# MechaCar_Statistical_Analysis


## Overview

For this project, we will help perform statistical analysis using the program R. Using R, we will:

- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers.


## Linear Regression to Predict MPG

In our first task, R's lm function to pass a linear regression model on all six colums/variables of the MechaCar_mpg_df(created from the Mechacar_mpg.csv.) These six columns/varables were vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD. The analysis shows that the varables vehicle length and ground clearance provided a non-random amount of variance to the mpg values in the dataset, as shown by their low p-values. The slope of the linear model is not 0, because the estimates for the coefficients are all not 0. The R squared value of 68.25% shows that the model predicts the mpg of the MechaCar dataframe effectively! 

![Linear Regression Deliverable 1 ](https://user-images.githubusercontent.com/87949792/152708284-5eb88f5f-270a-4827-86c3-42793c6a3dcd.png)
![summary pt 1](https://user-images.githubusercontent.com/87949792/152708435-146f7292-95c0-44b7-a600-45aaef0c5ba7.png)
![summary pt 2](https://user-images.githubusercontent.com/87949792/152708439-7fbe48ab-ff42-4007-bf23-6b6f25600a3d.png)


