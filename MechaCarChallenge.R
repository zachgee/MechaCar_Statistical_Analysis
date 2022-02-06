##Deliverable 1

library(dplyr) ##import dplyr 

MechaCar_mpg_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) ##read MechaCar_mpg.csv as a dataframe

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg_df) ##perform linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg_df)) ##perform summary to get p value and r squared value