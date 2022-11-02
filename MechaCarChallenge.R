library(dplyr)
library(tidyverse)

#Deliverable 1
mecha_data<-read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_data)
summary(mecha_lm)

#Deliverable 2
suspension_data <-read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- suspension_data %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

#Deliverable 3
t.test(suspension_data$PSI,mu=1500)
t.test(subset(suspension_data,Manufacturing_Lot=="Lot1")$PSI,mu=1500)
t.test(subset(suspension_data,Manufacturing_Lot=="Lot2")$PSI,mu=1500)
t.test(subset(suspension_data,Manufacturing_Lot=="Lot3")$PSI,mu=1500)