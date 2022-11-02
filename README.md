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

* From the dataset results we can see the following variables/coefficients provided a non-random amount of variance to the mpg values:  
- vehicle weight(0.0776)  
- spoiler angle(0.3069)  
- AWD(All Wheel Drive)(0.1852)  

* Is the slope of the linear model considered to be zero? Why or why not?  
We can conclude that the slope of the linear model is not considered to be zero because the p-value is less than the significance level of 0.05.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The R-squared value is 0.7149. This means that thelinear model predicts mpg of MechaCar prototypes effectively.  
