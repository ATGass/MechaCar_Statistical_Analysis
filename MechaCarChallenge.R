#Deliverable 1
library(dplyr)
mpg_df <- read_csv("Desktop/Vanderbilt_Class/MechaCar_Statistical_Analysis/MechaCar_mpg.csv")
View(mpg_df)

lm(vehicle_length~mpg,mpg_df)
summary(lm(vehicle_length~mpg,mpg_df)) #summarize linear model
lm(vehicle_weight~mpg,mpg_df)
summary(lm(vehicle_weight~mpg,mpg_df)) #summarize linear model
lm(spoiler_angle~mpg,mpg_df)
summary(lm(spoiler_angle~mpg,mpg_df)) #summarize linear model
lm(ground_clearance~mpg,mpg_df)
summary(lm(ground_clearance~mpg,mpg_df)) #summarize linear model
lm(AWD~mpg,mpg_df)
summary(lm(AWD~mpg,mpg_df)) #summarize linear model

#Deliverable 2
suspension_df <- read_csv("Desktop/Vanderbilt_Class/MechaCar_Statistical_Analysis/Suspension_Coil.csv")
View(suspension_df)

total_summary <- suspension_df %>% summarize(Mean_PSI=mean(PSI),
Median_PSI=median(PSI),Variance_PSI=var(PSI),SD_PSI=sd(PSI),.groups = 'keep') #create summary table
lot_summary <- suspension_df %>% group_by(Manufacturing_Lot) %>%summarize(Mean_PSI=mean(PSI),
Median_PSI=median(PSI),Variance_PSI=var(PSI),SD_PSI=sd(PSI),.groups = 'keep') #create summary table

#Deliverable 3
t.test(log10(suspension_df$PSI),mu=mean(log10(suspension_df$PSI))) #compare all versus population means
lot1_df <- suspension_df %>% group_by(Manufacturing_Lot) %>% filter(Manufacturing_Lot == 'Lot1')
lot2_df <- suspension_df %>% group_by(Manufacturing_Lot) %>% filter(Manufacturing_Lot == 'Lot2')
lot3_df <- suspension_df %>% group_by(Manufacturing_Lot) %>% filter(Manufacturing_Lot == 'Lot3')
t.test(log10(lot1_df$PSI),mu=mean(log10(suspension_df$PSI))) #compare lot 1 versus population means
t.test(log10(lot2_df$PSI),mu=mean(log10(suspension_df$PSI))) #compare lot 2 versus population means
t.test(log10(lot3_df$PSI),mu=mean(log10(suspension_df$PSI))) #compare lot 3 versus population means
