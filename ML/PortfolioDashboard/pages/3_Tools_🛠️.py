#Tools.py
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
from datetime import datetime as dt, timedelta as td
import plotly.graph_objects as go
from plotly.subplots import make_subplots
import plotly.express as px
import plotly.io as pio
pio.templates.default = "seaborn"

import json
import pandas as pd

import altair as alt
import numpy as np
import os

import Home as hm
from Home import grab_ohlc_data, ohlc_to_df, ohlcDict, possible_intervals, possible_timeframes, balancePairsDict


timeframe = list(possible_timeframes.keys())
tenure = st.selectbox('Select Timeframe', timeframe,placeholder="Select Timeframe", index=len(timeframe)-1)


ohlcDict = grab_ohlc_data(balancePairsDict.keys(),tenure)
dfOHLC = ohlc_to_df(ohlcDict)

#Show top 10 assets according to statista api
# Drag and drop capabilities
# 1. Drag and drop stock symbols to create a portfolio of stocks, update dataframes and graphs accordingly
st.markdown('## Drag and Drop Stocks to Create Portfolio')
# PLot graphs of all stocks in the portfolio with range sliders in separate plots

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
    fig.update_xaxes(rangeslider_visible=True)
    fig.update_xaxes(rangeslider_thickness = 0.05)
    #onhover show the asset name, date and close price
    fig.update_traces(hovertemplate='Date: %{x}<br>Close Price: £%{y}')

fig.update_layout(height=1000, width=1000, title_text="Individual Assets", title_x=0.457)
fig.update_layout(showlegend=True)
fig.update_layout(margin=dict(l=5, r=5, t=30, b=5))
fig.print_grid()
st.plotly_chart(fig, use_container_width=True)

# sidebard dropdown from tools to select tool type
# Indexes or Chart Indicators
# Performance Indicators, Momentum Indicators, Volatility Indicators, Volume Indicators, Directional Movement Indicator DMI, Average Directional Index ADX
# MACD, RSI, OBV, CROI Multiple, Bollinger Bands, Altman Z-Score, Sharpe Ratio, PME Equivalent,
#  Ichimoku Cloud Technical Analysis 