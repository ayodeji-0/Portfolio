import config as cfg

import streamlit as st
#from streamlit_option_menu import option_menu
import streamlit.components.v1 as components
import requests
import urllib.parse
import hashlib
import hmac
import base64
import time
from datetime import datetime as dt, timedelta as td

# Other necessary imports
import plotly.graph_objects as go
from plotly.subplots import make_subplots
import plotly.express as px
import plotly.io as pio
import json
import pandas as pd
import altair as alt
import numpy as np
import os

# Streamlit Configuration
## Streamlit Configuration

# Set page configuration
st.set_page_config(
    page_title="Portfolio Dashboard",
    page_icon="📊",
    layout="wide",
    initial_sidebar_state="collapsed"
)

st.markdown(
                """
                <style>
                div[data-baseweb="base-input"] > textarea {
                    min-height: 1px;
                    min-width: 1px;
                    padding: 0;
                    resize: none;
                    -webkit-text-fill-color: black;
                    text-align: center;
                    font-size: 20px;
                    background-color: white;
                },
                </style>
                <style>
                [data-baseweb="select"] {
                    margin-bot: -30px;
                    text-align: center;
                    container-align-items: right;
                    width: 10%;
                }
                </style>
                <style>
                div[data-testid="stSidebarNav"] {
                        display: none;}
                </style>
                <style>
                div[data-testid="collapsedControl"]{
                    visibility: hidden;}
                </style>
                
                <style> text_title {text-align: center;}</style>
                """, unsafe_allow_html=True
                )



# Set page layout
#st.markdown("# Portfolio Dashboard 📊")

            
# Function to create the option menu
#def create_navbar(pageName):
def create_navbar():
    from streamlit_option_menu import option_menu
    return option_menu(
        menu_title=None,
        options=["Home","Overview 🧑‍💻", "Performance 🎯", "Tools 🛠️"],
        icons=["house", "view-list", "graph-up", "tools"],
        menu_icon="cast",
        default_index=0,
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
            "nav-link-selected": {"color": "black", "background-color": "#ffffff"},
        },
        #key=pageName  # Unique key for the home page
    )


# Page Selection Menu
#selected = create_navbar("Home")
#selected = create_navbar()

# pages = {
#     'Home': 'Home.py',
#     'Overview 🧑‍💻': 'pages\Overview_🧑‍💻.py',
#     'Performance 🎯': 'pages\Performance_🎯.py',
#     'Tools 🛠️': 'pages\Tools_🛠️.py'
# }

# pagePaths = ['pages/Home.py', 'pages/Overview_🧑‍💻.py', 'pages/Performance_🎯.py', 'pages/Tools_🛠️.py']
# # Switch pages based on the selected option
# if selected == 'Home':
#     st.switch_page(pagePaths[0])
# elif selected == 'Overview 🧑‍💻':
#     st.switch_page(pagePaths[1])
# elif selected == 'Performance 🎯':
#     st.switch_page(pagePaths[2])
# elif selected == 'Tools 🛠️':
#     st.switch_page(pagePaths[3])


# Prototype page selection using st.sidebar
selected = st.sidebar.radio("Select Page", ["Home", "Overview 🧑‍💻", "Performance 🎯", "Tools 🛠️"])

if selected == "Home":
    st.switch_page("Home.py")
elif selected == "Overview 🧑‍💻":
    st.switch_page("pages\Overview_🧑‍💻.py")
elif selected == "Performance 🎯":
    st.switch_page("pages\Performance_🎯.py")
elif selected == "Tools 🛠️":
    st.switch_page("pages\Tools_🛠️.py")
## Start Overview Page
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
        req = requests.get((api_url + uri_path), headers=headers, data=data)
    elif uri_path == api_endpoints['OHLC']:
        temp_endpoint = api_endpoints['OHLC'] + '?pair=' + data['pair'] + '&interval=' + data['interval']
        req = requests.get((api_url + temp_endpoint), headers=headers)
    return req


# Function to grab the current GBPUSD rate from the Kraken API
def grab_rate():
    resp = kraken_get_request(api_endpoints['Ticker'], {"pair": 'GBPUSD'}).json()
    rate = 1/float(resp['result']['ZGBPZUSD']['c'][0])
    return rate

#cache to not make multiple requests to the api
#@st.cache_resource
# Function to get the altnames of all tradeable Kraken asset pairs
def grab_all_assets():
    # Construct the Kraken API request and get all asset pairs from the Kraken API
    assetPairs = kraken_get_request(api_endpoints['AssetPairs']).json()['result']
    
    # Extract 'altname' for each asset pair
    altNames = [details['altname'] for details in assetPairs.values()]
    return altNames# altNames is a list of all tradeable asset pairs on Kraken example: ['XXBTZUSD', 'XETHZUSD', 'XETHXXBT']


# Function to get the balance of all assets in the Kraken account with the given API keys
#@st.cache_resource
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

#@st.cache_resource
def grab_clean_bal():
    balanceDict = grab_ext_bal()
    balanceDictPairs = {}
    # Clean asset names in balance dictionary by removing .f .s .p from the end of the asset name, rewards identified by these suffixes
    #remove suffixes
    for asset in list(balanceDict.keys()):
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


# Function to collect ticker data for a given list of asset pairs
def grab_ticker_data(assetPairs):
    #example assetPairs = ['XXBTZUSD', 'XETHZUSD', 'XETHXXBT']
    tickerDict = {}
    for assetPair in assetPairs:
        resp = kraken_get_request(api_endpoints['Ticker'], {"pair": assetPair}).json()
        tickerDict[assetPair] = resp['result'][assetPair]
    return tickerDict # tickerDict is a dictionary with asset pairs as keys and ticker data as values example: {'XXBTZUSD': {'a': ['10000.0', '1', '1.000'], 'b': ['9999.0', '1', '1.000'], 'c': ['10000.5', '0.1'], 'v': ['100', '200'], 'p': ['10000.0', '10000.0'], 't': [100, 200], 'l': ['9999.0', '9999.0'], 'h': ['10000.0', '10000.0'], 'o': '10000.0'}}
# Possible intervals: 1, 5, 15, 30, 60, 240, 1440, 10080, 21600 in minutes i.e., 1 minute, 5 minutes, 15 minutes, 30 minutes, 1 hour, 4 hours, 1 day, 1 week, 1 month
# Possible tenures: 1D (1440), 7D (10080), 1M (43200), 3M (129600), 6M (259200), 1Y (518400) - corresponding intervals are tenure/720 to maximize data points from a single request
possible_intervals =[1, 5, 15, 30, 60, 240, 1440, 10080, 21600]
possible_timeframes = {'1D': 1440, '7D': 10080, '1M': 43200, '3M': 129600, '6M': 259200, '1Y': 518400}


# Function to grab the OHLC data for a given list of asset pairs
def grab_ohlc_data(assetPairs,tenure):
    # divide timerframe by 720 to get the interval but use the next larger closet possible interval
    interval = min([i for i in possible_intervals if i >= possible_timeframes[tenure]/720], default=possible_intervals[-1])
    interval = str(interval)
    # Construct since parameter for the OHLC request using tenure and datetime unix converted timestamp, i.e., subtracting the tenure from the current time and equating it to the since parameter
    since = int(time.time()) - possible_timeframes[tenure]*60
    since = str(since)

    # Construct the Kraken API request and get the OHLC data for the given asset pairs, ohlc grabbing requires use of a temporary endpoint for the OHLC url
    ohlcDict = {}
    for assetPair in assetPairs:
        if assetPair == 'ZGBPZUSD':
            continue
        resp = kraken_get_request(api_endpoints['OHLC'], {"pair": assetPair, "interval": interval, "since": since}).json()
        ohlcDict[assetPair] = resp['result'][assetPair]

    # To process the response, we need to extract the OHLC data from the response particularly the tick data array and the last timestamp
    # Append the OHLC data to a dataframe and return the dataframe with columns: Time, Open, High, Low, Close, Volume, Count, name it after the asset pair
    return ohlcDict


#Function to transform ohlc data into a pandas dataframe
def ohlc_to_df(ohlcDict):
    ohlcDfArr = []
    for assetPair in ohlcDict.keys():
        if assetPair != 'ZGBPZUSD':
            dfOHLC = pd.DataFrame(ohlcDict[assetPair], columns=['UNIX','Time', 'Open', 'High', 'Low', 'Close', 'Volume', 'Count'])
            dfOHLC['Time'] = pd.to_datetime(dfOHLC['UNIX'], unit='s')
            dfOHLC.drop(columns=['UNIX'])
            ohlcDfArr.append(dfOHLC)

        #convert ohlc data to gbp
       # Convert columns to numeric types
        dfOHLC['Open'] = pd.to_numeric(dfOHLC['Open'], errors='coerce')
        dfOHLC['High'] = pd.to_numeric(dfOHLC['High'], errors='coerce')
        dfOHLC['Low'] = pd.to_numeric(dfOHLC['Low'], errors='coerce')
        dfOHLC['Close'] = pd.to_numeric(dfOHLC['Close'], errors='coerce')

        # Perform the multiplication
        dfOHLC['Open'] = (dfOHLC['Open'] * rate).round(2)
        dfOHLC['High'] = (dfOHLC['High'] * rate).round(2)
        dfOHLC['Low'] = (dfOHLC['Low'] * rate).round(2)
        dfOHLC['Close'] = (dfOHLC['Close'] * rate).round(2)

        # Convert back to string types
        dfOHLC['Open'] = dfOHLC['Open'].astype(str)
        dfOHLC['High'] = dfOHLC['High'].astype(str)
        dfOHLC['Low'] = dfOHLC['Low'].astype(str)
        dfOHLC['Close'] = dfOHLC['Close'].astype(str)


    cleanohlcDict = {}
    for assetPair in ohlcDict.keys():
        if assetPair != 'ZGBPZUSD':
            #clean usd from name
            cleanohlcDict[assetPair[:-3]] = ohlcDict[assetPair]
            #cleanohlcDict[assetPair] = ohlcDict[assetPair]

    return (ohlcDfArr, cleanohlcDict.keys())

# Function to grab multiple price types/points of an asset pair from a dictionary of asset pairs
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
    data = {'Asset (Crypto)': [asset for asset in list(spotPriceDict.keys()) if asset != 'GBP'], 'Balance (Asset)': [balance for asset, balance in balanceDict.items() if asset != 'GBP'], 'Asset Price (GBP)': [(rate*price) for asset, price in spotPriceDict.items() if asset != 'GBP'], 'Value (£)' : [rate*balance*price for asset, balance, price in zip(balanceDict.keys(), balanceDict.values(), spotPriceDict.values()) if asset != 'GBP']}
    df = pd.DataFrame(data).round(2)
    df.loc['Total'] = df.sum()
    #change asset(crypto) in sum to 'SUM'
    df.loc['Total', 'Asset (Crypto)'] = 'TOTAL'
    # Balance and asset price columns empty for sum row
    df.loc['Total', ['Balance (Asset)', 'Asset Price (GBP)']] = '-'
    

    return df # df is a pandas dataframe with asset names, balances, asset prices and asset values in GBP

def port_value_timed():

    return

##Main Code

# Grab the GBPUSD rate from the Kraken API
rate = grab_rate()
assetPairs = grab_all_assets()
balanceDict = grab_clean_bal()[0]
balancePairsDict = grab_clean_bal()[1]


#Sort balancePairsDict according to asset price in gbp, highest to lowest
#balancePairsDict = dict(sorted(balancePairsDict.items(), key=lambda item: item[1]))#, reverse=True))

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



## Plotting Functions
# Add Caching for interactive plots
#@st.cache_resource
def interactivePlots(fig, xVals, yVals, title, xLabel, yLabel, plotType, boxmode=None, alttitle=None):
    fig = go.Figure()
    if plotType == 'Bar':
        fig.add_trace(go.Bar(x=xVals, y=yVals))
    elif plotType == 'Pie':
        fig.add_trace(go.Pie(labels=xVals, values=yVals))
    elif plotType == 'Donut':
        fig.add_trace(go.Pie(labels=xVals, values=yVals, hole=0.6))
    elif plotType == 'Line':
        fig.add_trace(go.Scatter(x=xVals, y=yVals, mode='lines+markers'))
    elif plotType == 'Scatter':
        fig.add_trace(go.Scatter(x=xVals, y=yVals, mode='markers'))

    fig.update_traces(textinfo='percent+label', textposition='inside', hoverinfo='label+value')

    fig.update_layout(title_text=title, title_x=0.457, title_y=0.42)
    fig.update_layout(title_font_size=20)
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

    return fig

# Function to make a plot without plotting it
def makePlot(fig,xVals, yVals, title, xLabel, yLabel, plotType, boxmode=None, alttitle=None):
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

    fig.update_layout(title_text=title, title_x=0.457, title_y=0.42)
    fig.update_layout(title_font_size=20)
    fig.update_xaxes(title_text=xLabel)
    fig.update_yaxes(title_text=yLabel)
    fig.update_layout(margin=dict(l=5, r=5, t=5, b=5))
    fig.update_layout(boxmode=boxmode)
    fig.update_layout(showlegend=True)
    fig.update_layout(legend=dict(orientation="v", yanchor="top", y=1.02, xanchor="left", x=0, itemsizing='constant'))
    fig.update_layout(autosize=True)
    fig.update_layout(height=600)
    fig.update_layout(width=600)
    return fig

#@st.cache_resource
def plotPie(df):
    fig = go.Figure()
    fig.add_trace(
        go.Pie(labels=df['Asset (Crypto)'][:-1],values=df['Value (£)'][:-1], hole = 0.5)
    )


    title = "Portfolio Distribuition <br>" + f"    Total Value: {round(df['Value (£)'].iloc[-1],2)}"
    xLabel = 'Asset'
    yLabel = 'Balance'
    boxmode = 'group'

    fig.update_layout(title_text=title, title_x=0.43, title_y=0.48)
    fig.update_layout(title_font_size=20)
    fig.update_xaxes(title_text=xLabel)
    fig.update_yaxes(title_text=yLabel)
    fig.update_layout(margin=dict(l=5, r=5, t=5, b=5))
    fig.update_layout(boxmode=boxmode)
    fig.update_layout(showlegend=True)
    fig.update_layout(legend=dict(orientation="v", yanchor="top", y=1.02, xanchor="left", x=0, itemsizing='constant'))
    fig.update_layout(autosize=True)
    fig.update_layout(height=600)
    fig.update_layout(width=600)
    
    return fig 


## Streamlit Plot 1
# Plot the portfolio distribution as a donut chart minus total row
fig = plotPie(df)

st.text_area('',value='Current Porfolio Distribution', height=30)
st.plotly_chart(fig, selection_mode='points', use_container_width=True)

# Display the portfolio information in a table lower down the page
st.divider()
st.dataframe(df, use_container_width=True, hide_index=True)
st.write(f"*NB*: The total value of the portfolio is calculated using the current spot price of each asset and excludes any cash balances (Current Cash Balance: £" + str(round(balancePairsDict['ZGBPZUSD'], 2)) + ").")
st.divider()    

##

timeframe = list(possible_timeframes.keys())
tenure = st.selectbox('Select Timeframe', timeframe,placeholder="Select Timeframe", index=len(timeframe)-1)


ohlcDict = grab_ohlc_data(balancePairsDict.keys(),tenure)
dfOHLC = ohlc_to_df(ohlcDict)


## Streamlit Plots 2
fig = go.Figure()
# Plot the portfolio value over time as a candlestick chart
fig.add_trace(
    go.Candlestick(x=dfOHLC[0][0]['Time'], open=dfOHLC[0][0]['Open'], high=dfOHLC[0][0]['High'], low=dfOHLC[0][0]['Low'], close=dfOHLC[0][0]['Close'], increasing_line_color= 'orange', decreasing_line_color= 'SlateBlue')
)
# Create sliders with labels
min_date = dfOHLC[0][0]['Time'].min().strftime('%Y-%m-%d')
max_date = dfOHLC[0][0]['Time'].max().strftime('%Y-%m-%d')

# Ensure min_date and max_date are of datetime type
min_date = pd.to_datetime(min_date).date()
max_date = pd.to_datetime(max_date).date()


fig.update_layout(height=600, width=800, title_text="Portfolio Value Over Time")
fig.update_layout(margin=dict(l=5, r=5, t=30, b=5))
st.plotly_chart(fig, use_container_width=True)



# Plot individual assets using a for loop but from the last asset to the first asset
subplotCount = len(dfOHLC[0])
rowC = subplotCount//2 + subplotCount%2
colC = 2
#row and col count for debugging 
# st.write(f"Plots: {subplotCount}, Rows: {rowC}, Columns: {colC}")
#fig = make_subplots(rows= rowC , cols= colC, subplot_titles=list(balanceDict.keys())[-2::-1])
fig = make_subplots(rows= rowC , cols= colC, subplot_titles=list(dfOHLC[1]))
#fig = make_subplots(rows=3, cols=2, subplot_titles= list(balanceDict.keys())[-1:0], column_widths=[1, 1])
#Scatter plots of ohlc close prices for assets in the portfolio
# Smooth the Close prices using a moving average
window_size = 20

for i in range(len(dfOHLC[0])):
    dfOHLC[0][i]['Close'] = (dfOHLC[0][i]['Close'].rolling(window_size, min_periods=1).mean()).round(2)

#convert back to string types
for i in range(len(dfOHLC[0])):
    dfOHLC[0][i]['Close'] = dfOHLC[0][i]['Close'].astype(str)

for i in range(len(dfOHLC[0])):
    max_val = 2.5* float(dfOHLC[0][i]['High'].max())    
    #round to nearest 10
    #max_val = round(max_val, -1)

    fig.add_trace(go.Scatter(x=dfOHLC[0][i]['Time'], y=dfOHLC[0][i]['Open'], mode='lines+markers', name=dfOHLC[0][i]['Time'][0].strftime('%Y-%m-%d') + ' ' + dfOHLC[0][i]['Open'][0], showlegend=False, fill = 'tozeroy'), row= i//2 + 1 , col=(i%2) +1)
    fig.update_yaxes(range = [0, max_val],title_text='Open Price (GBP)', row= i//2 + 1, col=(i%2) +1)
    fig.update_xaxes(title_text='Date and Time', row= i//2 + 1, col=(i%2) +1)
    fig.update_layout(autotypenumbers='convert types')
    #onhover show the asset name, date and close price
    fig.update_traces(hovertemplate='Date: %{x}<br>Close Price: £%{y}')

fig.update_layout(height=1000, width=1000, title_text="Individual Assets", title_x=0.457)
fig.update_layout(showlegend=True)
fig.update_layout(margin=dict(l=5, r=5, t=30, b=5))
fig.print_grid()
st.plotly_chart(fig, use_container_width=True)


