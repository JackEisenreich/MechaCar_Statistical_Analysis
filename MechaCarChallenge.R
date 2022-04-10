library(dplyr)
library(tidyverse)

#Deliverable 1
MechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,MechaCar_table) #create linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,MechaCar_table))

#Deliverable 2
SuspensionCoil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- SuspensionCoil_table %>% summarize(Mean = mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI)) 
lot_summary <- SuspensionCoil_table %>% group_by(Manufacturing_Lot)%>% summarize(Mean = mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI)) 

#Deliverable 3
t.test(SuspensionCoil_table$PSI,mu=1500)
t.test(subset(SuspensionCoil_table$PSI,SuspensionCoil_table$Manufacturing_Lot == 'Lot1'),mu=1500)
t.test(subset(SuspensionCoil_table$PSI,SuspensionCoil_table$Manufacturing_Lot == 'Lot2'),mu=1500)
t.test(subset(SuspensionCoil_table$PSI,SuspensionCoil_table$Manufacturing_Lot == 'Lot3'),mu=1500)

