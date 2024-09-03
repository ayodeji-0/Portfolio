import config as cfg

import streamlit as st
import streamlit.components.v1 as components
from streamlit_option_menu import option_menu
import requests
import urllib.parse
import hashlib
import hmac
import base64
import time
import plotly.graph_objects as go
from plotly.subplots import make_subplots
import plotly.express as px
import plotly.io as pio
pio.templates.default = "seaborn"
import json
import pandas as pd

import altair as alt
# Set page configuration
st.set_page_config(
    page_title="Portfolio Dashboard",
    page_icon="📊",
)

st.markdown(
                """
                <style>
                div[data-baseweb="base-input"] > textarea {
                    min-height: 1px;
                    padding: 0;
                    resize: none;
                    -webkit-text-fill-color: black;
                    text-align: center;
                    font-size: 20px;
                    background-color: white;
                },
                </style>
                """, unsafe_allow_html=True
                )

# Set page layout
#st.markdown("# Portfolio Dashboard 📊")

#plan to use this to switch between overview, performance and tools in the future, with updated emoji
selected = option_menu(
            menu_title= None,  # required
            options=["Overview 🧑‍💻", "Performance 🎯", "Tools 🛠️"],  # required
            icons=['alt','alt','alt',],  # optional
            default_index=0,  # optional
            orientation="horizontal",
            styles={
                "container": {"padding": "0!important", "background-color": "#4c6081"},
                "icon": {"color": "black", "font-size": "16px"},
                "nav-link": {
                    "font-size": "16px",
                    "text-align": "center",
                    "margin": "0px",
                    "--hover-color": "#eee",
                },
                "nav-link-selected": {"color" : "black", "background-color": "#ffffff"},
            },
        )
selected = option_menu

st.markdown("# Portfolio Dashboard 📊")

# Read Kraken API key and secret stored in config   file
api_url = "https://api.kraken.com"

api_key = cfg.api_key
api_sec = cfg.api_priv

# Create dictionary to map API endpoints to their respective names and respective request types
api_endpoints = {
    'Assets': '/0/public/Assets',
    'AssetPairs': '/0/public/AssetPairs',
    'Ticker': '/0/public/Ticker',
    'OHLC': '/0/public/OHLC',
    'default OHLC': '/0/public/OHLC',

    'Balance': '/0/private/Balance',
    'ExtendedBalance': '/0/private/BalanceEx',
    'Ledgers': '/0/private/Ledgers',
    'QueryLedgers': '/0/private/QueryLedgers',
    'TradeVolume': '/0/private/TradeVolume',
}

# Function to generate a nonce
def generate_nonce():
    nonce = str(int(1000 * time.time()))
    return nonce

# Function to get Kraken signature
def get_kraken_signature(urlpath, data, secret):
    postdata = urllib.parse.urlencode(data)
    encoded = (str(data['nonce']) + postdata).encode()
    message = urlpath.encode() + hashlib.sha256(encoded).digest()

    mac = hmac.new(base64.b64decode(secret), message, hashlib.sha512)
    sigdigest = base64.b64encode(mac.digest())
    return sigdigest.decode() 

# Function to make Kraken API request
def kraken_request(uri_path, data, api_key, api_sec, headers=None):
    if headers is None:
        headers = {}

    headers['API-Key'] = api_key
    headers['API-Sign'] = get_kraken_signature(uri_path, data, api_sec)
    req = requests.post((api_url + uri_path), headers=headers, data=data)
    return req

#Function to make more non-trivial Kraken API get request
def kraken_get_request(uri_path, data=None, headers=None):
    if uri_path != api_endpoints['OHLC']:
        if headers is None:
            headers = {
                'Accept': 'application/json'
            }
        
        headers.update(headers)
    elif uri_path == api_endpoints['OHLC']:
        api_endpoints['OHLC'] = api_endpoints['OHLC'] + '?pair=' + data['pair'] + '&interval=' + data['interval']
    req = requests.get((api_url + uri_path), headers=headers, data=data)
    return req

# Function to grab the current GBPUSD rate from the Kraken API
def grab_rate():
    resp = kraken_get_request(api_endpoints['Ticker'], {"pair": 'GBPUSD'}).json()
    rate = 1/float(resp['result']['ZGBPZUSD']['c'][0])
    return rate

# Function to get the altnames of all tradeable Kraken asset pairs
def grab_all_assets():
    # Construct the Kraken API request and get all asset pairs from the Kraken API
    assetPairs = kraken_get_request(api_endpoints['AssetPairs']).json()['result']
    
    # Extract 'altname' for each asset pair
    altNames = [details['altname'] for details in assetPairs.values()]
    return altNames# altNames is a list of all tradeable asset pairs on Kraken example: ['XXBTZUSD', 'XETHZUSD', 'XETHXXBT']

# Function to get the balance of all assets in the Kraken account with the given API keys
def grab_ext_bal():
    # Construct the Kraken API request and get the External Balance Information
    resp = kraken_request(api_endpoints['ExtendedBalance'], {"nonce": generate_nonce(),}, api_key, api_sec).json()
    balanceDict = {}
    # Extract the balance of each asset and the asset name
    for asset, details in resp['result'].items():
        balance = details['balance']
        if float(balance) == 0:
            continue   
        balanceDict[asset] = float(balance)
    return balanceDict # balanceDict is a dictionary with asset names as keys and balances as values example: {'XBT': 0.1, 'GBP': 1000}

def grab_clean_bal():
    balanceDict = grab_ext_bal()
    balanceDictPairs = {}
    # Clean asset names in balance dictionary by removing .f .s .p from the end of the asset name, rewards identified by these suffixes
    #remove suffixes
    for asset in balanceDict.keys():
        if asset[-2:] == '.F' or asset[-2:] == '.S' or asset[-2:] == '.P':
            balanceDict[asset[:-2]] = balanceDict.pop(asset)
    #add USD to asset names
    for asset in list(balanceDict.keys()):
        if asset[0] != 'Z':
            new_asset = asset + "USD"
        elif asset[0] == 'Z':
            new_asset = asset + "ZUSD"
        balanceDictPairs[new_asset] = balanceDict[asset]

    #treat currency names as special cases
    for asset in list(balanceDict.keys()):
        if asset == 'ZGBP':
            balanceDict[asset[1:]] = balanceDict.pop(asset)
    return (balanceDict,balanceDictPairs)




# Function to collect ohlc data for a given list of asset pairs
# Takes asset pairs string list as an argument
def grab_ohlc_data(assetPairs, interval, since):
#     #create api end point for each asset pair
#     #check if assetPair has neither first nor last character as 'Z'
#     #grab ohlc data for each asset pair using a constructed request using constructed endpoints
    ohlcDictArray = []
#     ohlc_endpoints = []
#     for i in range(len(assetPairs)):
#         if assetPairs[i][0] != 'Z' and assetPairs[i][-1] != 'Z':
#             ohlc_endpoints.append(api_endpoints['OHLC'] + '?pair=' + assetPairs[i] + '&interval=' + str(interval) + '&since=' + str(since))

#     for i in range(len(ohlc_endpoints)):
#         if assetPairs[i][0] == 'Z' and assetPairs[i][-1] == 'Z':
#             st.write(ohlc_endpoints[i])
#             resp = kraken_get_request(ohlc_endpoints[i]).json()
#             ohlcDictArray.append(resp)
    
#     return ohlcDictArray
# st.write(balanceDict)
# ohlcDict = grab_ohlc_data(list(balancePairsDict.keys()),1,generate_nonce())
# st.write("OHLC Data:")
# st.write(ohlcDict)

# #init new time list for 720 points in ohlcDict for candle stick plot using same interval as ohlc data
    ohlcDict['time'] = [time.time() - 720*60 + i*60 for i in range(720)]
#streamlit candle stick plot
#ig = go.Figure(data=[go.Candlestick(x=ohlcDict['time'], open=ohlcDict['open'], high=ohlcDict['high'], low=ohlcDict['low'], close=ohlcDict['close'])])

# Function to collect ticker data for a given list of asset pairs
def grab_ticker_data(assetPairs):
    #example assetPairs = ['XXBTZUSD', 'XETHZUSD', 'XETHXXBT']
    tickerDict = {}
    for assetPair in assetPairs:
        resp = kraken_get_request(api_endpoints['Ticker'], {"pair": assetPair}).json()
        tickerDict[assetPair] = resp['result'][assetPair]
    return tickerDict # tickerDict is a dictionary with asset pairs as keys and ticker data as values example: {'XXBTZUSD': {'a': ['10000.0', '1', '1.000'], 'b': ['9999.0', '1', '1.000'], 'c': ['10000.5', '0.1'], 'v': ['100', '200'], 'p': ['10000.0', '10000.0'], 't': [100, 200], 'l': ['9999.0', '9999.0'], 'h': ['10000.0', '10000.0'], 'o': '10000.0'}}

def grab_price(balancePairsDict, priceType='spot', pricePoint=None):
    tickerDict = grab_ticker_data(balancePairsDict.keys())
    priceDict = {}

    if pricePoint is None:
        for assetPair in tickerDict.keys():
            if priceType == 'spot':
                price = float(tickerDict[assetPair]['c'][0])
            elif priceType == 'mid':
                price = (float(tickerDict[assetPair]['a'][0]) + float(tickerDict[assetPair]['b'][0])) / 2
            elif priceType == 'vwap':
                price = float(tickerDict[assetPair]['p'][0])
            priceDict[assetPair] = price

    elif pricePoint is not None:
        for assetPair in tickerDict.keys():   
            if pricePoint == 'max':
                price = float(tickerDict[assetPair]['h'][0])
            elif pricePoint == 'min':
                price = float(tickerDict[assetPair]['l'][0])
            elif pricePoint == 'open':
                price = float(tickerDict[assetPair]['o'])


    # Simplify asset names
    for asset in list(priceDict.keys()):
        if asset[-3:] == 'USD':
            priceDict[asset[:-3]] = priceDict.pop(asset)
    #doing it this way places gbp at the end of the dictionary
    for asset in list(priceDict.keys()):
        if asset[0] == 'Z' and asset[-1] == 'Z':
            priceDict[asset[1:-1]] = priceDict.pop(asset)
    return priceDict

def interactivePlots(xVals, yVals, title, xLabel, yLabel, plotType, boxmode=None, alttitle=None):
    fig = go.Figure()
    if plotType == 'Bar':
        fig.add_trace(go.Bar(x=xVals, y=yVals))
    elif plotType == 'Pie':
        fig.add_trace(go.Pie(labels=xVals, values=yVals))
    elif plotType == 'Donut':
        fig.add_trace(go.Pie(labels=xVals, values=yVals, hole=0.5))
    elif plotType == 'Line':
        fig.add_trace(go.Scatter(x=xVals, y=yVals, mode='lines+markers'))
    elif plotType == 'Scatter':
        fig.add_trace(go.Scatter(x=xVals, y=yVals, mode='markers'))

    fig.update_traces(textinfo='percent+label', textposition='inside', hoverinfo='label+value')

    fig.update_layout(title_text=title, title_x=0.4, title_y=0.42)
    fig.update_layout(title_font_size=14)
    fig.update_xaxes(title_text=xLabel)
    fig.update_yaxes(title_text=yLabel)
    fig.update_layout(margin=dict(l=5, r=5, t=5, b=5))
    fig.update_layout(boxmode=boxmode)
    fig.update_layout(showlegend=True)
    fig.update_layout(legend=dict(orientation="v", yanchor="bottom", y=1.02, xanchor="right", x=1, itemsizing='constant'))
    fig.update_layout(autosize=True)
    fig.update_layout(height=600)
    fig.update_layout(width=600)
    #st.markdown(f"###### {alttitle}")

    st.text_area('', value=alttitle, height=30)
    st.plotly_chart(fig, selection_mode='points', use_container_width=True)

def grab_assetValues(balanceDict):
    spotPriceDict = grab_price(balancePairsDict, 'spot')
    #grab rate as a global variable using todays gpbusd rate from kraken api
    

    #firstly, ensure both dictionaries have the same key order
    #exclude gbp since we are converting all values to gbp
    assetValue = []
    for i in range(len(balanceDict)):
        if list(balanceDict.keys())[i] != 'GBP':
            assetValue.append(rate*(list(balanceDict.values())[i] * list(spotPriceDict.values())[i]))
        else:# list(balanceDict.keys())[i] == 'GBP':
            assetValue.append(list(balanceDict.values())[i])

            
    return assetValue

def port_to_dft(portValue, spotPriceDict):
    data = {'Asset (Crypto)': list(spotPriceDict.keys()), 'Balance (Crypto)': list(spotPriceDict.keys()), 'Asset Price (GBP)': [(rate*price) for price in list(spotPriceDict.values())], 'Value (£)' : portValue}
    df = pd.DataFrame(data).round(2)
    df.loc['Total'] = df.sum()
    #change asset(crypto) in sum to 'SUM'
    df.loc['Total', 'Asset (Crypto)'] = 'TOTAL'
    # Balance and asset price columns empty for sum row
    df.loc['Total', ['Balance (Crypto)', 'Asset Price (GBP)']] = '-'
    

    return df # df is a pandas dataframe with asset names, balances, asset prices and asset values in GBP



#grab rate
rate = grab_rate()
assetPairs = grab_all_assets()
balanceDict = grab_clean_bal()[0]
balancePairsDict = grab_clean_bal()[1]

priceDict = grab_price(balancePairsDict, 'spot')
midPriceDict = grab_price(balancePairsDict, 'mid')
vwapDict = grab_price(balancePairsDict, 'vwap')
minpriceDict = grab_price(balancePairsDict, 'spot', 'min')
maxpriceDict = grab_price(balancePairsDict, 'spot', 'max')
openpriceDict = grab_price(balancePairsDict, 'spot', 'open')

# Grab overall portfolio value in GBP
portValue = grab_assetValues(balanceDict)

# Initialize dataframe with porfolio information
df = port_to_dft(portValue, priceDict)
# Plot the portfolio distribution as a donut chart minus total row

interactivePlots(df['Asset (Crypto)'][:-1],df['Value (£)'][:-1], "Portfolio Distribuition <br>" + f"Total Value: {round(df['Value (£)'].iloc[-1],2)}" , 'Asset', 'Balance', 'Donut', alttitle='Current Porfolio Distribution in GBP')

# Display the portfolio information in a table lower down the page

st.dataframe(df, use_container_width=True, hide_index=True)

fig = make_subplots(rows=2, cols=2)

fig.add_trace(
    go.Scatter(x=[1, 2, 3], y=[4, 5, 6]),
    row=1, col=1,
)

fig.add_trace(
    go.Scatter(x=[20, 30, 40], y=[50, 60, 70]),
    row=1, col=2
)

fig.add_trace(
    go.Bar(x=[1, 2, 3], y=[2, 5, 3]),
    row=2, col=1
)

fig.add_trace(
    #barchart of portfolio distribution
    go.Bar(x=df['Asset (Crypto)'][:-1], y=df['Value (£)'][:-1]),
    row=2, col=2
)

fig.update_layout(height=600, width=800, title_text="Portfolio Asset Plots")
st.plotly_chart(fig, use_container_width=True)
