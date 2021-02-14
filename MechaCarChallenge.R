library(dplyr)
mecha_data<-read.csv("/Users/Stephanie/Bootcamp/Module15- R_analysis/Challenge/MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)
head(mecha_data)

#Deliverable 1
#Linear regression
?lm()
linear_mechaData=lm(mpg~vehicle_length + vehicle_weight+ spoiler_angle+ ground_clearance+ AWD, data=mecha_data)

summary(lm(linear_mechaData))

#Deliverable 2
#examine and create tables with measures of central tendency as a total and 
#between lots and compare suspension PSI ratings
?read.csv
?var()
?summarize()
susp_data<-read.csv("/Users/Stephanie/Bootcamp/Module15- R_analysis/Challenge/Suspension_Coil.csv", check.names = F, stringsAsFactors = F)
head(susp_data)

total_summary<-susp_data %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance = var(PSI), SD= sd(PSI))
total_summary

lot_summary<- susp_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance = var(PSI), SD= sd(PSI), .groups = "keep")
lot summary

#Deliverable 3
#examine the PSI of all manufacturing lots to see any are statistically different from the population mean of 1500PSI

?t.test
t.test(susp_data$PSI, mu=1500)

?subset()

t.test(subset(susp_data, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(susp_data, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(susp_data, Manufacturing_Lot=="Lot3")$PSI, mu=1500)

