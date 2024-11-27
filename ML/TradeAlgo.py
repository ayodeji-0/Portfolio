# Trade Algorithm to Automate Short Trades Using Daily Patterns
# Only allowed short positions (selling first, buying later)
# Max. stop loss 7% of initial investment
# Max. take profit 14%-21% of initial investment (2:1/3:1 risk-reward ratio depending on leverage)
# Support and Resistance levels calculated using anticipated pct. change in price over last 5 days

# Import necessary libraries
import numpy as np
import pandas as pd
import requests
import datetime
import hashlib
import hmac
import base64
import time
import tensorflow as tf
from sklearn.linear_model import LinearRegression

# Key Considerations Added to Simplified Structure:
# 1. Get historical data of the asset(s)
# 1.1. Verify data quality and check for missing values/outliers.
# 1.2. Account for trading volumes, volatility, and any specific asset-related adjustments.
# 1.3. Pull leverage-related information.
# 2. Calculate entry and exit points
# 2.1. Calculate anticipated pct. change in the price over the last 5 trading days.
# 2.2. Calculate support and resistance levels.
# 2.3. Ensure support/resistance levels align with leverage and volatility.
# 3. Risk Management
# 3.1. Set stop loss (max 7%) and take profit (between 14%-21%) based on risk-reward ratio.
# 3.2. Calculate position size that adheres to max stop loss and keeps total risk within acceptable boundaries.
# 3.3. Take leverage into consideration when calculating actual exposure and risk.
# 4. Execute the trade using Kraken REST API
# 4.1. Set up connection with Kraken API (handle authentication).
# 4.2. Monitor trade after execution for any trailing stop conditions or adjustments.
# 4.3. Log trades, including entries, exits, wins, and losses for further analysis.

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
# 2.1 Calculate anticipated percentage change in price using Linear Regression or Neural Networks
def calculate_anticipated_pct_change(data):
    # Using Linear Regression to Predict Percentage Change
    model = LinearRegression()
    data['Days'] = range(len(data))  # Add a column representing the number of days for fitting
    X = data[['Days']]
    y = data['Close']
    model.fit(X, y)
    predicted_price = model.predict([[len(data)]])[0]  # Predicting the next value
    anticipated_pct_change = ((predicted_price - data['Close'].iloc[-1]) / data['Close'].iloc[-1]) * 100
    
    # Alternatively, using a simple Neural Network with TensorFlow
    # Prepare data for Neural Network
    features = np.array(data[['Days']])
    target = np.array(data['Close'])
    model_nn = tf.keras.Sequential([
        tf.keras.layers.Dense(10, activation='relu', input_shape=(1,)),
        tf.keras.layers.Dense(1)
    ])
    model_nn.compile(optimizer='adam', loss='mse')
    model_nn.fit(features, target, epochs=100, verbose=0)
    predicted_price_nn = model_nn.predict([[len(data)]])[0][0]
    anticipated_pct_change_nn = ((predicted_price_nn - data['Close'].iloc[-1]) / data['Close'].iloc[-1]) * 100

    # Combining the results from Linear Regression and Neural Network for better estimation
    anticipated_pct_change = (anticipated_pct_change + anticipated_pct_change_nn) / 2
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
