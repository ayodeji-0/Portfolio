#Tools.py
import config as cfg

import streamlit as st
import streamlit.components.v1 as components
#from streamlit_option_menu import option_menu
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

from stock_indicators import indicators
import json
import pandas as pd

import altair as alt
import numpy as np
import os

from Home import create_navbar, grab_ohlc_data, ohlc_to_df, ohlcDict, possible_intervals, possible_timeframes, balancePairsDict, df


@st.cache_data
def dfTools(df):

    return df


st.write("Tools Page Reached Successfully")
# ## Page Selection Menu
# selected = create_navbar("Tools 🛠️")

# pages = {
#     'Home': 'Home.py',
#     'Overview 🧑‍💻': 'pages\Overview_🧑‍💻.py',
#     'Performance 🎯': 'pages\Performance_🎯.py',
#     'Tools 🛠️': 'pages\Tools_🛠️.py'
# }

# pagePaths = ['Home.py', 'pages/overview.py', 'pages/Performance.py', 'pages/Tools_🛠️.py']
# # Switch pages based on the selected option
# if selected == 'Home':
#     st.switch_page(pagePaths[0])
# elif selected == 'Overview 🧑‍💻':
#     st.switch_page(pagePaths[1])
# elif selected == 'Performance 🎯':
#     st.switch_page(pagePaths[2])
# elif selected == 'Tools 🛠️':
#     st.switch_page(pagePaths[3])

## Tools Page

timeframe = list(possible_timeframes.keys())
tenure = st.selectbox('Select Timeframe', timeframe,placeholder="Select Timeframe", index=len(timeframe)-1, key='toolsTenure')


ohlcDict = grab_ohlc_data(balancePairsDict.keys(),tenure)
dfOHLC = ohlc_to_df(ohlcDict)

# Convert imported dataframe df to integer type only
df.iloc[:, 2:] = df.iloc[:, 2:].apply(pd.to_numeric, errors='coerce').fillna(0).astype(float)


st.text_area("Current Portfolio", value=df.to_string(), height=400, max_chars=None, key=None)
st.dataframe(df, hide_index=True, use_container_width=True)
#Show top 10 assets according to statista api
# Drag and drop capabilities
# 1. Drag and drop stock symbols to create a portfolio of stocks, update dataframes and graphs accordingly
st.markdown('## Drag and Drop Stocks to Create Portfolio')
st.divider()


# # Add allocation percentage to dataframe columns, and calculate allocation for all assets
# df['Allocation'] = 0.0

# # Ensure 'Allocation' column is of type float
# df['Allocation'] = df['Allocation'].astype(float)

# # Remove or replace non-numeric values in the 'Allocation' column
# df['Allocation'] = pd.to_numeric(df['Allocation'], errors='coerce')

# #round to 2 dp
# df['Allocation'] = df['Allocation'].round(2)

# # Handle NaN values (e.g., fill with 0 or drop them)
# df['Allocation'].fillna(0, inplace=True)

# Remove Summing Row
# Remove the summing row
df = df.iloc[:-1, :]

# Change all values not in the first row, first column to float type
df.iloc[1:, 1:] = df.iloc[1:, 1:].astype(float)

#calculate percentage allocation in a new column allocation
df['Allocation'] = (df['Value (£)'] / df['Value (£)'].sum()) * 100
# Show appendable dataframe of portfolio assets with rows and columns switched
toolsDf = st.data_editor(df, hide_index=True, num_rows="dynamic")#, show_toolbar=True, use_container_width=True, key='toolsDf')

#add summation row
df.loc['Total'] = df.sum()



st.empty()
## Portfolio Allocation Buttons Setup
# Create three columns
col1, col2, col3 = st.columns(3)

    
# Add buttons to add or remove assets from the portfolio
with col1:
    if st.button("Add (+)"):
        #prompt user for asset name, and amount of asset to add
        assetName = st.text_input("Enter Asset Name (Example Solana = SOL)")
        assetAmount = st.number_input("Enter Amount of Asset")
        #append to dataframe
        df.loc[assetName] = assetAmount
        #add summation row
        #df.loc['Total'] = df.sum()
with col2:
    if st.button("Remove (-)"):
        #prompt user for asset name to remove
        assetName = st.text_input("Enter Asset Name (Example Solana = SOL)")
        #remove from dataframe
        df.drop(assetName, inplace=True)
        #add summation row
        #df.loc['Total'] = df.sum()

with col3:
    if st.button("Update"):
        #update the dataframe
        df = toolsDf
        #add summation row
        df.loc['Total'] = df.sum()

# PLot graphs of all stocks in the portfolio with range sliders in separate plots




# Plot individual assets using a for loop but from the last asset to the first asset
# subplotCount = len(dfOHLC[0])
# rowC = subplotCount//2 + subplotCount%2
# colC = 2
# #row and col count for debugging 
# # st.write(f"Plots: {subplotCount}, Rows: {rowC}, Columns: {colC}")
# #fig = make_subplots(rows= rowC , cols= colC, subplot_titles=list(balanceDict.keys())[-2::-1])
# fig = make_subplots(rows= rowC , cols= colC, subplot_titles=list(dfOHLC[1]))
# #fig = make_subplots(rows=3, cols=2, subplot_titles= list(balanceDict.keys())[-1:0], column_widths=[1, 1])
# #Scatter plots of ohlc close prices for assets in the portfolio
# # Smooth the Close prices using a moving average
# window_size = 20

# for i in range(len(dfOHLC[0])):
#     dfOHLC[0][i]['Close'] = (dfOHLC[0][i]['Close'].rolling(window_size, min_periods=1).mean()).round(2)

# #convert back to string types
# for i in range(len(dfOHLC[0])):
#     dfOHLC[0][i]['Close'] = dfOHLC[0][i]['Close'].astype(str)

# for i in range(len(dfOHLC[0])):
#     max_val = 2.5* float(dfOHLC[0][i]['High'].max())    
#     #round to nearest 10
#     #max_val = round(max_val, -1)
#     fig.add_trace(go.Scatter(x=dfOHLC[0][i]['Time'], y=dfOHLC[0][i]['Open'], mode='lines+markers', name=dfOHLC[0][i]['Time'][0].strftime('%Y-%m-%d') + ' ' + dfOHLC[0][i]['Open'][0], showlegend=False, fill = 'tozeroy'), row= i//2 + 1 , col=(i%2) +1)
#     fig.update_yaxes(range = [0, max_val],title_text='Open Price (GBP)', row= i//2 + 1, col=(i%2) +1)
#     fig.update_xaxes(title_text='Date and Time', row= i//2 + 1, col=(i%2) +1)
#     fig.update_layout(autotypenumbers='convert types')
#     fig.update_xaxes(rangeslider_visible=True)
#     fig.update_xaxes(rangeslider_thickness = 0.05)
#     #onhover show the asset name, date and close price
#     fig.update_traces(hovertemplate='Date: %{x}<br>Close Price: £%{y}')

# fig.update_layout(height=1000, width=1000, title_text="Individual Assets", title_x=0.457)
# fig.update_layout(showlegend=True)
# fig.update_layout(margin=dict(l=5, r=5, t=30, b=5))
# fig.print_grid()
# st.plotly_chart(fig, use_container_width=True)

# sidebard dropdown from tools to select tool type
# Indexes or Chart Indicators
# Performance Indicators, Momentum Indicators, Volatility Indicators, Volume Indicators, Directional Movement Indicator DMI, Average Directional Index ADX
# MACD, RSI, OBV, CROI Multiple, Bollinger Bands, Altman Z-Score, Sharpe Ratio, PME Equivalent,
#  Ichimoku Cloud Technical Analysis 