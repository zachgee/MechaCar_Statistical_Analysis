##Deliverable 1

library(dplyr) ##import dplyr
library(tidyverse)

MechaCar_mpg_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) ##read MechaCar_mpg.csv as a dataframe

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg_df) ##perform linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg_df)) ##perform summary to get p value and r squared value

##Deliverable 2

Suspension_Coil_df <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F) ##read Suspension_Coil.csv as a dataframe

total_summary <- Suspension_Coil_df %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep') ##create summary of PSI column

lot_summary <- Suspension_Coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep') ##create lot summary df


## Deliverable 3

t.test((Suspension_Coil_df$PSI),mu=1500) ##T test to see if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch

t.test((subset(Suspension_Coil_df, Manufacturing_Lot == "Lot1")$PSI),mu=(1500)) ##t test lot 1

t.test((subset(Suspension_Coil_df, Manufacturing_Lot == "Lot2")$PSI),mu=(1500)) ##t test lot 2

t.test((subset(Suspension_Coil_df, Manufacturing_Lot == "Lot3")$PSI),mu=(1500)) ##t test lot 3