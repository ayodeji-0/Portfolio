# Statistics CW

Only report drafts shown in this repo; for obvious reasons

Final Code aaa620.ipynb or .py files

Libraries used: sklearn, matplotlib, numpy

Interests: Explainging variability in CO wrt T and RH
Daily Averaged Values of CO, T and RH for 150 days
Model CO as f(T,RH)
Investigate a time index as a covariate


## 1. Exploratory Analysis
a
Construct histogram of data, comment on distrib.
Realise variable for average CO, T and RH from online sources
b
Construct scatter plots of CO wrt T and CO wrt RH and T wrt RH, Comment on fit using coeff. of determination (how well observed outcomes are replicated by the model)
Is result consistent with exploratory analysis? i.e., is there a relationship between CO and T and RH? and the averages from online sources?

[1a](https://github.com/ayodeji-0/Portfolio/blob/main/MLR%20Model/1a.png)
[1b](https://github.com/ayodeji-0/Portfolio/blob/main/MLR%20Model/1b.png)

## 2. Modelling
a
Fit two simple linear regression models to CO vs T and CO vs RH
Comment on the fit using the coefficient of determination

b
Fit a multiple linear regression model to CO as a function of T and RH
Comment on the fit using the coefficient of determination
Is the result consistent with the exploratory analysis?

[2a](https://github.com/ayodeji-0/Portfolio/blob/main/MLR%20Model/2a.png)
[2b](https://github.com/ayodeji-0/Portfolio/blob/main/MLR%20Model/2b.png)

## 3. Prediction & Residual Analysis
Preliminary Analysis - creating test sets from the data

2-fold Cross Validation

Take first half of the data as fold1, and second half as fold2
procedure for computing the errors from prediction using fold1 and fold2 is as follows:
- Build the model using fold1
- Predict the response using fold2
- Compute Residuals for these predictions
Repeat the procedure by swapping the roles of fold1 and fold2

a
Perform 2-fold cross validation for the 3 models, assess normalityy of residuals/errors
b
Compute sum of squares of residuals for the 3 models,
Hence determine the model that best fits the data in terms of overall error
Draw bar chart to show overall error for the 3 models

[3b](https://github.com/ayodeji-0/Portfolio/blob/main/MLR%20Model/3b.png)

## 4. Time Index as a Covariate

Dataset is obtained over 150 consecutive days in time order
Construct time index starting frrom 1, 
include time index as a fourth column in dataset - i.e., CO, T, RH, Time Index update csv file
Name of 4th column is 'Day'

a   
Scatter plot of CO vs Day,
Using entire dataset, compute correlation coefficient between CO and Day
Build a simple linear regression model to CO as a function of Day
Comment on the results
b
Investigate whether taking the square root of your time index fits the assumptions
of linearity better and produces a better simple linear regression model.
i.e., build a simple linear regression model to CO as a function of sqrt(Day)
where sqrt(Day) is the square root of your time index stored in the 5th column of your dataset. 
Update csv file   
Comment on both the fit, the normality of the errors, and sumof squares of the residuals.  
Compare these results to those using ‘day’.
c  
Consider the following three regression models:’CO’ versus ‘T’ ,‘RH’ and ‘day’,’CO’ versus ‘T’ ,‘RH’ and ‘sqrtDay’’CO’ versus ‘T’ ,‘RH’.
Compare these three models using any of the methods shown in this coursework that you deem necessary.  
Which model is best and why?  
Using only the information youhave produced in this coursework, could you suggest a better model?



