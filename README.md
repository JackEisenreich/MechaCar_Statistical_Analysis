# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![Multiple Linear Regression](https://user-images.githubusercontent.com/95661553/162640228-28bdfe96-a88e-4000-94ac-ad4312a4acb8.png)

In this linear multiple linear regression we did a regression of MPG vs vehcile length, vehicle weight, spoiler angle, ground clearance, and awd. We were able to tell how certain factros affected the mpg of a mechacar. Vehicle Length, Vehicle Weight, and ground clearance all provided a non-random amount of variance to the mpg values in the data set. The slope of the liear model would not be zero. This is because there is a linear relationship between some of the variables and mpg. This model does a pretty good but not great job of predicting the mpg of MechaCar prototypes becasue it has a Multiple R-Squared Value of of .7149 and an adjusted R-squared value of .6825.


## Summary Statistics on Suspension Coils

![Total Summary](https://user-images.githubusercontent.com/95661553/162640351-8ec754a8-d3c4-4b7b-936b-0fe6b7d0fa42.png)
![Lot Summary](https://user-images.githubusercontent.com/95661553/162640354-94c32a31-9d58-4dc7-9ace-03f25197b52e.png)

In this analysis we looked at summary data to determine whether manufacturing process was consistent across production lots. We looked at suumarry data on a whole as well as on a per lot basis. In generall lot1 and lot 2 were fairly close, but lot3 was not. We were able to determine that while Lot1, lot2, and as a whole the manufacturing met the 100 pounds per square inch variance maximum, lot 3 exceeded this threshold being over 170. Therefore the current manufacturing data did not meet the specification.


## T-Tests on Suspension Coils

![Aggregate t-test](https://user-images.githubusercontent.com/95661553/162641648-47bca2dc-6294-4861-b0a4-f24f2abf4fb9.png)

In the total summary, we had a p-value of .0628 so at a 5% confidence level we could not reject the null hypothesis that the true mean is equal to 1500.

![Lot1 t-test](https://user-images.githubusercontent.com/95661553/162640766-7a2386ad-4b9d-48af-85d4-9e8144577972.png)

In Lot1, we had a p-value of 1 so at a 5% confidence level we could not reject the null hypothesis that the true mean is equal to 1500.

![Lot2 t-test](https://user-images.githubusercontent.com/95661553/162640771-56f6b6e2-dd09-4e96-a5ca-756bf8de1e4b.png)

In Lot2, we had a p-value of .6072 so at a 5% confidence level we could not reject the null hypothesis that the true mean is equal to 1500.

![Lot3 t-test](https://user-images.githubusercontent.com/95661553/162640773-fe243321-bab1-4c22-8f7b-3267d4956a46.png)


In Lot3, we had a p-value of .04168 so at a 5% confidence level we rejected the null hypothesis that the true mean is equal to 1500. We would then accept the alternative byothesis that the true mean is not equal to 1500.


## Study Design: MechaCar vs Competition

In order to compare MechaCar to other performance we would need to first establish what metrics we are going to test. In this study we will address highway fuel efficieny, safety ratings, and top end speed. In order to do this test we would need data on all 3 factors. We wil obtain this by doing the following: we will test highway fuel efficiency by doing 1000 tests of each car's fuel consumed on a 1000 mile trip going 70mph to simulate highway driving. To test safety, we will do 100 identical crashes to each model car and assess the damage to each car on a 1-100 scale. Lastly we will jusdge the top speed of each car by doing 50 quartermile sprints to assess what the top speed is. Each of these factors will contribute 1/3 of the rating to the cars performance.

The null hypothesis is that the performance of MechaCars is not different than the performance of other top performance vehicles. In order to run this test we would run a two sample t-test on the performance of MechaCars vs other top performacne vehicles tested. We are comparing the sample of MechaCars to the sample of all other performance vehicles. We would do this so that we can say we can see determine a p-value for the overall rating to see if at a 95% confidence leve we can reject the null. We could also run t-tests on the individual factors of speed, safety, and mpg to get a better gauge on individual factors as well.


