
#ME3 Statistics Coursework, Ayodeji Adeniyi(aaa620)
'''
Interests: Explainging variability in CO wrt T and RH
Daily Averaged Values of CO, T and RH for 150 days
Model CO as f(T,RH)
Investigate a time index as a covariate
'''

# Import libraries
import numpy as np
import matplotlib.pyplot as plt

# Function to read csv file
filename = 'aaa620.csv'
file_path = r"C:\Users\WOLFGANG\OneDrive - Imperial College London\Documents\Statistics CW\Statistics-CW\Coursework\aaa620.csv"

def read_csv_file(file_path):
    with open(filename, 'r') as f:
        headers = f.readline().strip().split(',')
        Data = np.genfromtxt(f, delimiter=',')
    return headers, Data

# Call the function
headers, Data = read_csv_file('aaa620.csv')

# Extract columns
# Carbon Monoxide Concentration (mg/m^3), Temperature (C), Relative Humidity (%)
CO = Data[:, 0]
T = Data[:, 1]
RH = Data[:, 2]


'''
Task 1
Exploratory Analysis

a
Construct histogram of data, comment on distrib.
Realise variable for average CO, T and RH from online sources

b
Construct scatter plots of CO wrt T and CO wrt RH and T wrt RH, Comment on fit using coeff. of determination
Is result consistent with exploratory analysis? i.e., is there a relationship between CO and T and RH? and the averages from online sources?
'''
#a
# Histograms of CO, T and RH, and averages using subplots
# Online Averages - plot in red bar
CO_online_avg = 0.5
T_online_avg = 20
RH_online_avg = 50

#Derived Averages - plot in green bar
CO_avg = np.mean(CO)
T_avg = np.mean(T)
RH_avg = np.mean(RH)

#CO
fig, ax = plt.subplots(1, 3, figsize=(15, 5))

# CO Histogram
ax[0].hist(CO, bins=10,density=True,edgecolor='black', color='blue', alpha=0.7)
ax[0].axvline(CO_avg, color='green', linestyle='dashed', linewidth=2)
ax[0].axvline(0.5, color='red', linestyle='dashed', linewidth=2)
ax[0].set_title('CO Histogram')
ax[0].set_xlabel('CO (mg/m^3)')
ax[0].set_ylabel('Frequency')

# T Histogram
ax[1].hist(T, bins=10, color='blue', alpha=0.7)
ax[1].axvline(T_avg, color='green', linestyle='dashed', linewidth=2)
ax[1].axvline(20, color='red', linestyle='dashed', linewidth=2)
ax[1].set_title('T Histogram')
ax[1].set_xlabel('T (C)')
ax[1].set_ylabel('Frequency')

# RH Histogram
ax[2].hist(RH, bins=10, color='blue', alpha=0.7)
ax[2].axvline(RH_avg, color='green', linestyle='dashed', linewidth=2)
ax[2].axvline(50, color='red', linestyle='dashed', linewidth=2)
ax[2].set_title('RH Histogram')
ax[2].set_xlabel('RH (%)')
ax[2].set_ylabel('Frequency')

plt.show()

#b
# Scatter plots of CO vs T, CO vs RH and T vs RH
# Compute Pairwise Correlation Coefficients (linear) for CO vs T, CO vs RH and T vs RH
r_CO_T = np.corrcoef(CO, T)[0, 1]
r_CO_RH = np.corrcoef(CO, RH)[0, 1]
r_T_RH = np.corrcoef(T, RH)[0, 1]

fig, ax = plt.subplots(1, 3, figsize=(15, 5))

# CO vs T Scatter plot
ax[0].scatter(T, CO, color='blue', alpha=0.7)
ax[0].set_title('CO vs T' + ' (r = {:.4f})'.format(r_CO_T))
ax[0].set_xlabel('T (C)')
ax[0].set_ylabel('CO (mg/m^3)')

# CO vs RH Scatter plot
ax[1].scatter(RH, CO, color='green', alpha=0.7)
ax[1].set_title('CO vs RH' + ' (r = {:.4f})'.format(r_CO_RH))
ax[1].set_xlabel('RH (%)')
ax[1].set_ylabel('CO (mg/m^3)')

# T vs RH Scatter plot
ax[2].scatter(T, RH, color='red', alpha=0.7)
ax[2].set_title('T vs RH' + ' (r = {:.4f})'.format(r_T_RH))
ax[2].set_xlabel('T (C)')
ax[2].set_ylabel('RH (%)')


plt.show()



'''
Task 2
Modelling

a
Fit two simple linear regression models to CO vs T and CO vs RH
Comment on the fit using the coefficient of determination

b
Fit a multiple linear regression model to CO as a function of T and RH
Comment on the fit using the coefficient of determination
Is the result consistent with the exploratory analysis?
'''

#a
# Simple Linear Regression Models
# CO vs T
# Fit a simple linear regression model to CO vs T
# Compute the coefficient of determination
# Plot the regression line
from sklearn.linear_model import LinearRegression
from sklearn.metrics import r2_score

# Reshape T for Linear Regression
T = T.reshape(-1, 1)

# Fit a simple linear regression model to CO vs T
model_CO_T = LinearRegression().fit(T, CO)
r2_CO_T = r2_score(CO, model_CO_T.predict(T))

# Plot the regression line
plt.scatter(T, CO, color='blue', alpha=0.7)
plt.plot(T, model_CO_T.predict(T), color='red', linewidth=2)
plt.title('CO vs T' + ' (r^2 = {:.4f})'.format(r2_CO_T))
plt.xlabel('T (C)')
plt.ylabel('CO (mg/m^3)')
plt.show()

# CO vs RH
# Fit a simple linear regression model to CO vs RH
# Compute the coefficient of determination
# Plot the regression line
# Reshape RH for Linear Regression
RH = RH.reshape(-1, 1)

# Fit a simple linear regression model to CO vs RH
model_CO_RH = LinearRegression().fit(RH, CO)
r2_CO_RH = r2_score(CO, model_CO_RH.predict(RH))

# Plot the regression line
plt.scatter(RH, CO, color='green', alpha=0.7)
plt.plot(RH, model_CO_RH.predict(RH), color='red', linewidth=2)
plt.title('CO vs RH' + ' (r^2 = {:.4f})'.format(r2_CO_RH))
plt.xlabel('RH (%)')
plt.ylabel('CO (mg/m^3)')

#plt.text(5, 0.5, 'r^2 = {:.2f}'.format(r2_CO_RH), fontsize=12, color='purple')
plt.show()

#b
# Multiple Linear Regression Model
# Fit a multiple linear regression model to CO as a function of T and RH
# Compute the coefficient of determination
# Is the result consistent with the exploratory analysis?
from sklearn.preprocessing import PolynomialFeatures
from sklearn.pipeline import make_pipeline

# Fit a multiple linear regression model to CO as a function of T and RH
# Compute the coefficient of determination
# Reshape T and RH for Multiple Linear Regression
T = T.reshape(-1, 1)
RH = RH.reshape(-1, 1)

# Fit a multiple linear regression model to CO as a function of T and RH
model_CO_TRH = make_pipeline(PolynomialFeatures(1), LinearRegression())
model_CO_TRH.fit(np.column_stack((T, RH)), CO)
r2_CO_TRH = r2_score(CO, model_CO_TRH.predict(np.column_stack((T, RH))))

# Is the result consistent with the exploratory analysis?
# Yes, the result is consistent with the exploratory analysis as the coefficient of determination is high

# Print the coefficient of determination
print('r^2 for CO vs T:', r2_CO_T)
print('r^2 for CO vs RH:', r2_CO_RH)
print('r^2 for CO vs T and RH:', r2_CO_TRH)




