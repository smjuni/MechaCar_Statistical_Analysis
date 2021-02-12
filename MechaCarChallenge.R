library(dplyr)
mecha_data<-read.csv("/Users/Stephanie/Bootcamp/Module15- R_analysis/Challenge/MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)
head(mecha_data)


#Linear regression
?lm()
linear_mechaData=lm(mpg~vehicle_length + vehicle_weight+ spoiler_angle+ ground_clearance+ AWD, data=mecha_data)

summary(lm(linear_mechaData))


?read.csv
?var()
?summarize()
susp_data<-read.csv("/Users/Stephanie/Bootcamp/Module15- R_analysis/Challenge/Suspension_Coil.csv", check.names = F, stringsAsFactors = F)
head(susp_data)

total_summary<-susp_data %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance = var(PSI), SD= sd(PSI))
total_summary
