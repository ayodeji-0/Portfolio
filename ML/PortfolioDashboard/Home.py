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
import plotly.express as px
import plotly.io as pio
import json

import pandas as pd

# Set page configuration
st.set_page_config(
    page_title="Portfolio Dashboard",
    page_icon="📊",
)

# Set page layout
st.markdown("# Portfolio Dashboard 📊")
# selected = option_menu(
#             menu_title= None,  # required
#             options=["Overview", "Performance", "Tools"],  # required
#             icons=["person-workspace", "bullseye","tools"],  # optional
#             default_index=0,  # optional
#             orientation="horizontal",
#             styles={
#                 "container": {"padding": "0!important", "background-color": "#4c6081"},
#                 "icon": {"color": "black", "font-size": "16px"},
#                 "nav-link": {a
#                     "font-size": "16px",
#                     "text-align": "center",
#                     "margin": "0px",
#                     "--hover-color": "#eee",
#                 },
#                 "nav-link-selected": {"color" : "black", "background-color": "#ffffff"},
#             },
#         )
#selected = streamlit_menu(example=EXAMPLE_NO)

# Read the README file
readmePath = 'ML\PortfolioDashboard\Readme.md'
with open('Readme.md' , 'r') as file:
    readme_text = file.read()

# Read Kraken API key and secret stored in config file
api_url = "https://api.kraken.com"

api_key = cfg.api_key
api_sec = cfg.api_priv

# Create dictionary to map API endpoints to their respective names and respective request types
api_endpoints = {
    'Assets': '/0/public/Assets',
    'AssetPairs': '/0/public/AssetPairs',
    'Ticker': '/0/public/Ticker',
    'OHLC': '/0/public/OHLC',

    'Balance': '/0/private/Balance',
    'ExtendedBalance': '/0/private/BalanceEx',
    'Ledgers': '/0/private/Ledgers',
    'QueryLedgers': '/0/private/QueryLedgers',
    'TradeVolume': '/0/private/TradeVolume',
}

# Function to generate a nonce
def generate_nonce():
    return str(int(1000 * time.time()))

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
    if headers is None:
        headers = {
            'Accept': 'application/json'
        }
    
    headers.update(headers)
    req = requests.get((api_url + uri_path), headers=headers, data=data)
    return req

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
    
assetPairs = grab_all_assets()
balanceDict = grab_clean_bal()[0]
balancePairsDict = grab_clean_bal()[1]
st.write(balanceDict)
st.write(balancePairsDict)

# Function to collect ohlc data for a given list of asset pairs
# Takes asset pairs string list as an argument
def grab_ohlc_data(assetPairs):
    ohlcDict = {}
    interval = 1 # time interval in minutes
    for assetPair in assetPairs:
        resp = kraken_get_request(api_endpoints['OHLC'], {"pair": assetPair, "interval": interval }).json()
        ohlcDict[assetPair] = resp[assetPair]
    return ohlcDict

# ohlcDict = grab_ohlc_data(balanceDictPairs.keys())
# st.write(ohlcDict)

# Function to collect ticker data for a given list of asset pairs
def grab_ticker_data(assetPairs):
    tickerDict = {}
    for assetPair in assetPairs:
        resp = kraken_get_request(api_endpoints['Ticker'], {"pair": assetPair}).json()
        tickerDict[assetPair] = resp['result'][assetPair]
    return tickerDict


def grab_mid(balancePairsDict):
    tickerDict = grab_ticker_data(balancePairsDict.keys())
    midPriceDict = {}
    for assetPair in tickerDict.keys():
        midPrice = (float(tickerDict[assetPair]['a'][0]) + float(tickerDict[assetPair]['b'][0])) / 2
        midPriceDict[assetPair] = midPrice
    return midPriceDict

def grab_spot(balancePairsDict):
    tickerDict = grab_ticker_data(balancePairsDict.keys())
    spotPriceDict = {}
    for assetPair in tickerDict.keys():
        spotPrice = float(tickerDict[assetPair]['c'][0])
        spotPriceDict[assetPair] = spotPrice
    return spotPriceDict

def grab_vwap(balancePairsDict):
    tickerDict = grab_ticker_data(balancePairsDict.keys())
    vwapDict = {}
    for assetPair in tickerDict.keys():
        vwap = float(tickerDict[assetPair]['p'][0])
        vwapDict[assetPair] = vwap
    return vwapDict

tickerDict = grab_ticker_data(balancePairsDict)

midPriceDict = grab_mid(balancePairsDict)
spotPriceDict = grab_spot(balancePairsDict)
vwapDict = grab_vwap(balancePairsDict)

st.write("Mid Price Data")
st.write(midPriceDict)
st.write("Spot Price Data")
st.write(spotPriceDict)
st.write("VWAP Data")
st.write(vwapDict)

def interactivePlots(xVals, yVals, title, xLabel, yLabel, plotType):
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
    
    fig.update_layout(title_text=title, title_x=0.4, title_y=0.42)
    fig.update_layout(title_font_size=14)
    fig.update_xaxes(title_text=xLabel)
    fig.update_yaxes(title_text=yLabel)
    fig.update_layout(margin=dict(l=0, r=0, t=0, b=0))
    fig.update_layout(showlegend=True)
    fig.update_layout(legend=dict(orientation="v", yanchor="bottom", y=1.02, xanchor="right", x=1, itemsizing='constant'))
    fig.update_layout(autosize=True)
    fig.update_layout(height=600)
    fig.update_layout(width=600)
    st.title(title)
    st.plotly_chart(fig, selection_mode='points')

# Initialize subplots
#4 subplots for 4 assets in portfolio, showing individal asset information
# Extract labels and values for pie chart in plotly from the balance dictionary
labels = list(balanceDict.keys())
values = list(balanceDict.values())

st.table(pd.DataFrame({'Asset': list(balanceDict.keys()), 'Balance': list(balanceDict.values())}))

interactivePlots(list(balanceDict.keys()), list(balanceDict.values()), 'Portfolio Distribution', 'Asset', 'Balance', 'Donut')

# fig = go.Figure(data=[go.Pie(labels=labels, values=values)])
# fig.update_layout(title_text='Portfolio Distribution')
# fig.update_traces(textinfo='percent+label')
# fig.update_layout(legend=dict(orientation="h", yanchor="bottom", y=1.02, xanchor="right", x=1))
# fig.update_layout(margin=dict(l=0, r=0, t=0, b=0))
# fig.update_layout(height=600)
# fig.update_layout(width=800)
# fig.update_layout(showlegend=True)
# fig.show()
