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
       - vehicle weight(0.0776)  
       - spoiler angle(0.3069)  
       - AWD(All Wheel Drive)(0.1852)  

* We can conclude that the slope of the linear model is not considered to be zero because the p-value is less than the significance level of 0.05.

* The R-squared value is 0.7149. This means that thelinear model predicts mpg of MechaCar prototypes effectively.  

## Summary Statistics on Suspension Coils  
![pic](https://github.com/ElenaMasarsky/MechaCar_Statistical_Analysis/blob/main/Images/total_summary.png)  
![pic](https://github.com/ElenaMasarsky/MechaCar_Statistical_Analysis/blob/main/Images/lot_summary.png)  
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.
The manufacturing data meets this design specification for all manufacturing lots in total because the variance is under 100 pounds per square inch.
But Lot3 does not meet this requirement indivifually, because its variance is greater than 100 pound per square inch.  

## T-Tests on Suspension Coils  
Now we are going to perform t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean
 of 1,500 pounds per square inch.The t.test()function should produce our test statistic "t" along with our p-value, which we can use to evaluate our
 null hypothesis.  
### T-Test for all lots  
![pic](https://github.com/ElenaMasarsky/MechaCar_Statistical_Analysis/blob/main/Images/t_test_all_lots.png)  
Assuming our significance level was the common 0.05 percent, our p-value for all lots equal to 0.06028, which is above our significance level. Therefore,
we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar. There's no statistical
difference between the observed sample mean and the population mean.
### T-Test for Lot1  
![pic](https://github.com/ElenaMasarsky/MechaCar_Statistical_Analysis/blob/main/Images/t_test_lot1.png)  
p-value for Lot1 is equal to 1. We can make conclusion that there's no statistical difference between the observed sample mean and the population mean.  
### T-test for Lot2  
![pic](https://github.com/ElenaMasarsky/MechaCar_Statistical_Analysis/blob/main/Images/t_test_lot2.png)  
p-value for Lot2 is equal to 0.6072. We can make conclusion that there's no statistical difference between the observed sample mean and the population mean.  

### T-test for Lot3  
![pic](https://github.com/ElenaMasarsky/MechaCar_Statistical_Analysis/blob/main/Images/t_test_lot3.png)  
p-value for Lot3 is equal to 0.04168, which is lower than our significance level . We can make conclusion that there is statistical difference between
 the observed sample mean and the population mean. In this case we are going to reject our null hypothesis.  

## Study Design: MechaCar vs Competition  
Here we want to design a statistical study that can quantify how the MechaCar performs against the competition.  

* What metric or metrics are you going to test?  
highway fuel efficiency
* What is the null hypothesis or alternative hypothesis?  
HO: There is no statistical difference between MechaCar's highway fuel efficiency and competition's highway fuel efficiency.  
Ha: There is a statistical difference between MechaCar's highway fuel efficiency and competition's highway fuel efficiency.
* What statistical test would you use to test the hypothesis? And why?  
I think t-test is best fit to complete this statistical study if we are going to compare MechaCar vs one competitor. The t-test is a statistical test
 that is used to compare the means of two groups. It is often used in hypothesis testing to determine whether two groups are different from one another.  
If there are more than two statistical groups to compare, it's better to use ANOVA test.  
* What data is needed to run the statistical test?  
We will need to obtain a random sample for MechaCar and their competitor including highway fuel efficiency.  