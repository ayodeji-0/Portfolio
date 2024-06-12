
#ME3 Statistics Coursework, Ayodeji Adeniyi(aaa620)
'''
Interests: Explainging variability in CO wrt T and RH
Daily Averaged Values of CO, T and RH for 150 days
Model CO as f(T,RH)
Investigate a time index as a covariate
'''

# Import libraries
import numpy as np

# Function to read csv file
def read_csv_file(file_path):
    with open(file_path, 'r') as f:
        headers = f.readline().strip().split(',')
        Data = np.genfromtxt(f, delimiter=',')
    return headers, Data

# Call the function
headers, Data = read_csv_file('/C:/Users/WOLFGANG/OneDrive - Imperial College London/ME3/Statistics/Coursework/aaa620.csv')

#print data
print(headers)
print(Data)

'''
# Define variables
t = 150;  # Number of days

# Extract columns
# Carbon Monoxide Concentration (mg/m^3), Temperature (C), Relative Humidity (%)
CO = Data[:, 1]
T = Data[:, 2]
RH = Data[:, 3]
'''