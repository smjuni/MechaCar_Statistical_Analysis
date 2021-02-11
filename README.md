# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

<img src="images/Deliverable1_Img.png"> </img>

- **Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**

    In our analysis, the variables that provided a non-random amount of variance to the MPG values were Intercept, Vehicle Length and Ground Clearance. All three variables/coefficients had an extremely high level of significance (0-0.001)

- **Is the slope of the linear model considered to be zero? Why or why not?**
    
    Because the p_value is much lower than the accepted 0.5 threshold, we can rule out our null hypothesis and establish that the slope of the model is not 0.


- **Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**

    This model does not effectively predict the mpg of the MechaCar prototype because the significance of the Intercept variable is so high. This suggests that there are other extraneous variables within or beyond our dataset that are affecting the output.
    
