# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

<img src="images/Deliverable1_Img.png"> </img>

- **Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**

    In our analysis, the variables that provided a non-random amount of variance to the MPG values were Intercept, Vehicle Length and Ground Clearance. All three variables/coefficients had an extremely high level of significance (0-0.001)

- **Is the slope of the linear model considered to be zero? Why or why not?**
    
    Because the p_value is much lower than the accepted 0.5 threshold, we can rule out our null hypothesis and establish that the slope of the model is not 0.


- **Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**

    This model does not effectively predict the mpg of the MechaCar prototype because the significance of the Intercept variable is so high. This suggests that there are other extraneous variables within or beyond our dataset that are affecting the output.

## Summary Statistics on Suspension Coils ##

**The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?**


<img src="images/total_summary.png"></img>

<img src="images/Manufacturing_Lots.png"></img>

Overall the variance of the combined lots is 62.29356, which is less than 100 pound per square inch (PSI), which is our threshold for acceptable variance. When we take a look at the PSI per Manufacturing Lot, we discover that while the means and medians are the well within the standard deviation and are very similar across the board (within 5 PSI of each other), the variance for Lot 3 is much higher than both the other lots and is outside our threshold of 100 PSI. Lot 3's Variance is 170.2861224, and does not meet the design specifications variance of less than 100PSI that is required.