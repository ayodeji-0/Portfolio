import streamlit as st
import pandas as pd

# Initialize session state variables
if 'portfolio' not in st.session_state:
    st.session_state['portfolio'] = None
if 'reset_point' not in st.session_state:
    st.session_state['reset_point'] = None

# Create an empty container
toolsDfCont = st.empty()

# Function to update portfolio
def update_portfolio(data):
    # Clear the container
    toolsDfCont.empty()
    # Update the container with the new dataframe
    toolsDfCont.dataframe(data)
    st.session_state['portfolio'] = data

# Function to reset portfolio
def reset_portfolio():
    st.session_state['portfolio'] = None
    st.session_state['reset_point'] = None
    #toolsDfCont.empty()

# Function to handle tenure change
def change_tenure(tenure):
    st.session_state['tenure'] = tenure
    # Ensure state is not reset inadvertently
    if st.session_state['reset_point']:
        st.session_state['portfolio'] = st.session_state['reset_point']

# UI elements
st.title("Portfolio Management Tool")

# Tool selection widget
tool = st.selectbox("Select Tool", ["Tool 1", "Tool 2", "Tool 3"])

# Tenure selection widget
tenure = st.selectbox("Select Tenure", ["1 Year", "3 Years", "5 Years"])

# Update portfolio button
if st.button("Update Portfolio"):
    data = pd.DataFrame({'A': [1, 2, 3], 'B': [4, 5, 6]})  # Example data
    update_portfolio(data)

# Reset portfolio button
if st.button("Reset Portfolio"):
    reset_portfolio()

# Display portfolio
if st.session_state['portfolio'] is not None:
    toolsDfCont.dataframe(st.session_state['portfolio'])