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


## Summary Statistics on Suspension Coils

For the next task, two datasets were created by using data from the Suspension_Coils.csv. A total summary was created to show the mean, median, variance and standard deviation of the PSI column for the dataframe. In addition, a lot summary was created to show the same mesures but seperate but lots 1, 2 and 3. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The summary stats show us that when looking at MechaCar overall this rule is met - however when look at each indivual lot, only lots 1 and 2 meet the requirent - lot 3 does not. 

### Total Summary
![total_summary](https://user-images.githubusercontent.com/87949792/152710228-28ba3e79-145c-4e21-83fe-8fc29151d667.png)


### Lot Summary
![lot_summary](https://user-images.githubusercontent.com/87949792/152710244-d2510bae-7c5d-4914-9f9a-0ff455e3f92f.png)
