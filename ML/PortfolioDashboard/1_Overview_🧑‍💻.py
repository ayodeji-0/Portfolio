#Overview.py
import Home as hm

import streamlit as st
import streamlit.components.v1 as components
from streamlit_option_menu import option_menu

assetPairs = hm.assetPairs
st.write(assetPairs)
balanceDict = hm.grab_clean_bal()[0]
balanceDictPairs = hm.grab_clean_bal()[1]

st.write(balanceDict)
st.write(balanceDictPairs)

ohlcDict = hm.grab_ohlc_data(balanceDictPairs.keys())
st.write(ohlcDict)

tickerDict = hm.grab_ticker_data(balanceDictPairs.keys())
st.write(tickerDict)

# Extract labels and values for pie chart in plotly from the balance dictionary
labels = list(balanceDict.keys())
values = list(balanceDict.values())

hm.interactivePlots(list(balanceDict.keys()), list(balanceDict.values()), 'Portfolio Distribution', 'Asset', 'Balance', 'Donut')