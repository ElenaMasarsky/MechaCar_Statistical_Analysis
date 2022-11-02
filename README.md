# MechaCar_Statistical_Analysis

## Overview of the analysis:
AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress.
In this project we are going to review the production data for insights that may help the manufacturing team.
We are going to follow next steps:
* Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.  
* Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.  
* Run t-tests to determine if the manufacturing lots are statistically different from the mean population.  
* Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers.  

## Linear Regression to Predict MPG
![pic](https://github.com/ElenaMasarsky/MechaCar_Statistical_Analysis/blob/main/Images/linear_regression_summary.png)  
* From the dataset results we can see the following variables/coefficients provided a non-random amount of variance to the mpg values:  
-- vehicle weight(0.0776)  
-- spoiler angle(0.3069)  
-- AWD(All Wheel Drive)(0.1852)  

* We can conclude that the slope of the linear model is not considered to be zero because the p-value is less than the significance level of 0.05.

* The R-squared value is 0.7149. This means that thelinear model predicts mpg of MechaCar prototypes effectively.  
![pic](https://github.com/ElenaMasarsky/MechaCar_Statistical_Analysis/blob/main/Images/total_summary.png)  
![pic](https://github.com/ElenaMasarsky/MechaCar_Statistical_Analysis/blob/main/Images/lot_summary.png)  
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.
The manufacturing data meets this design specification for all manufacturing lots in total because the variance is under 100 pounds per square inch.
But Lot3 does not meet this requirement indivifually, because its variance is greater than 100 pound per square inch.