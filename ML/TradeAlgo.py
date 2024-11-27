# Trade Algorithms to automate trades using existing daily patterns
# Only allowed short positions, i.e., selling first and buying later
# Max. stop loss 7% of the initial investment, 
# Max. take profit 14%-21% of the initial investment
# Leading to a 2:1/3:1 risk-reward ratio dependent on the leverage multiple of the asset
# Support and Resistance levels are calculated using an anticipated pct. change in the price
# This pct. change is calculated against the existing trend of the asset over the last 5 days

# Import necessary libraries
import numpy as np
import pandas as pd
import requests
import datetime
import hashlib
import hmac
import base64
import time

# Simplified structure would be:
# 1. Get the historical data of the asset(s), and other relevant data (leveraged multiple, etc.)
# 2. Calculate entry and exit points
# 2.1 Calculate the anticipated pct. change in the price
# 2.2 Calculate the support and resistance levels
# 3 Risk Management
# 3.1 Calculate the stop loss and take profit levels
# 3.2 Calculate the position size to achieve the desired risk-reward ratio
# 4. Execute the trade using REST API

# 1. Get Historical Data of the Asset(s)
def get_historical_data(asset_symbol, start_date, end_date):
    # Example implementation using Yahoo Finance API or any broker API
    api_url = f"https://api.example.com/historical?symbol={asset_symbol}&start={start_date}&end={end_date}"
    response = requests.get(api_url)
    if response.status_code == 200:
        data = pd.DataFrame(response.json())
        data['Date'] = pd.to_datetime(data['Date'])
        data.set_index('Date', inplace=True)
        return data
    else:
        raise Exception("Failed to get historical data")

# 2. Calculate Entry and Exit Points
# 2.1 Calculate anticipated percentage change in price (based on past 5-day trend)
def calculate_anticipated_pct_change(data):
    # Calculate 5-day rolling mean for trend analysis
    data['5D_Avg'] = data['Close'].rolling(window=5).mean()
    # Calculate anticipated percentage change in price
    anticipated_pct_change = ((data['Close'] - data['5D_Avg']) / data['5D_Avg']).iloc[-1] * 100
    return anticipated_pct_change

# 2.2 Calculate support and resistance levels
def calculate_support_resistance(data, anticipated_pct_change):
    current_price = data['Close'].iloc[-1]
    resistance_level = current_price * (1 + anticipated_pct_change / 100)
    support_level = current_price * (1 - anticipated_pct_change / 100)
    return support_level, resistance_level

# 3. Risk Management
# 3.1 Calculate stop loss and take profit levels based on desired risk-reward ratio
def calculate_risk_management_levels(entry_price, risk_reward_ratio):
    stop_loss = entry_price * (1 - 0.07)  # Max stop loss 7%
    take_profit = entry_price * (1 + (risk_reward_ratio * 0.07))  # Take profit based on risk-reward ratio
    return stop_loss, take_profit

# 3.2 Calculate position size
def calculate_position_size(total_capital, entry_price, stop_loss):
    risk_per_trade = total_capital * 0.02  # Assume 2% risk of total capital per trade
    position_size = risk_per_trade / abs(entry_price - stop_loss)
    return position_size

# 4. Execute Trade Using Kraken REST API
def execute_trade(api_key, private_key, asset_symbol, position_size, entry_price, order_type="sell"):
    api_url = "https://api.kraken.com/0/private/AddOrder"
    nonce = str(int(time.time() * 1000))
    
    # Data payload for the trade
    data = {
        "nonce": nonce,
        "ordertype": "limit",
        "type": order_type,  # "sell" for short positions
        "volume": position_size,
        "pair": asset_symbol,
        "price": entry_price,
        "leverage": "2:1"  # Example leverage, can be adjusted
    }
    
    # Create the Kraken API signature
    postdata = urllib.parse.urlencode(data)
    message = (nonce + postdata).encode()
    sha256 = hashlib.sha256(nonce.encode() + postdata.encode()).digest()
    hmac_key = base64.b64decode(private_key)
    signature = hmac.new(hmac_key, b"/0/private/AddOrder" + sha256, hashlib.sha512)
    signature_b64 = base64.b64encode(signature.digest())
    
    headers = {
        "API-Key": api_key,
        "API-Sign": signature_b64.decode()
    }
    
    response = requests.post(api_url, headers=headers, data=data)
    if response.status_code == 200:
        return response.json()
    else:
        raise Exception("Failed to execute trade: " + response.text)

# Example usage
def main():
    asset_symbol = "XBTUSD"  # Example asset symbol for Kraken (Bitcoin/USD)
    start_date = "2023-11-01"
    end_date = "2023-11-25"
    total_capital = 10000  # Example capital
    api_key = "your_api_key_here"
    private_key = "your_private_key_here"

    try:
        # Step 1: Get Historical Data
        historical_data = get_historical_data(asset_symbol, start_date, end_date)

        # Step 2: Calculate Entry and Exit Points
        anticipated_pct_change = calculate_anticipated_pct_change(historical_data)
        support_level, resistance_level = calculate_support_resistance(historical_data, anticipated_pct_change)

        # Step 3: Risk Management
        entry_price = historical_data['Close'].iloc[-1]
        risk_reward_ratio = 3  # Example risk-reward ratio
        stop_loss, take_profit = calculate_risk_management_levels(entry_price, risk_reward_ratio)
        position_size = calculate_position_size(total_capital, entry_price, stop_loss)

        # Step 4: Execute the Trade
        trade_response = execute_trade(api_key, private_key, asset_symbol, position_size, entry_price)
        print("Trade executed successfully:", trade_response)

    except Exception as e:
        print(e)

if __name__ == "__main__":
    main()
