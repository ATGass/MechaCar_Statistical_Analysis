# MechaCar Statistical Analysis
## Linear Regression to Predict MPG
Weight, Spoiler Angle, and AWD were all variable than had a p-value greater than .05. Vehicle length and Ground clearance both had p-values less than .05. Vehicle length was the best variable to predict mpg. Ground clearance is the second best predictor of mpg. It has a much lower R-squared than the vehicle length and there is a much wider scatter of points for ground clearance. Because the spread is so wide then it makes the slope more flat.
Vehicle length is a great predictor of mpg. It has a p value that is less than .05 and the trend seems to be that the longer the car, the better mpg the car gets.
### Vehicle Length Linear Regression
<img width="639" alt="Screen Shot 2021-09-25 at 8 01 21 PM" src="https://user-images.githubusercontent.com/82982180/134791130-ce0250fa-43c6-41ba-904d-11843ddd32d3.png">

### Ground Clearance Linear Regression
<img width="639" alt="Screen Shot 2021-09-25 at 8 01 32 PM" src="https://user-images.githubusercontent.com/82982180/134791136-b37e3d25-62d3-4719-9745-3a633512aee7.png">

## Summary Statistics on Suspension Coils
It would seem that according to the mean that a majority of the time PSI is actually above 100. A majority of the variance is in lot 3 so there might be some vehicles within lot 3 that meet the specifications. But for the most part the manufacturing does not meet design specifications.
## T-Tests on Suspension Coils
### Lot 1
Lot 1 has a p-value that's much less than .05.

<img width="423" alt="Screen Shot 2021-09-25 at 9 05 26 PM" src="https://user-images.githubusercontent.com/82982180/134791020-8d108b03-f805-46ab-8ad8-aa3dc70335d9.png">

### Lot 2
Lot 2 has a p-value that's much less than .05.

<img width="423" alt="Screen Shot 2021-09-25 at 9 05 40 PM" src="https://user-images.githubusercontent.com/82982180/134791028-4ca44380-c24a-4a4e-954b-46f6996c4c35.png">

### Lot 3
Lot 3 has a p-value that's much more than .05.

<img width="423" alt="Screen Shot 2021-09-25 at 9 05 55 PM" src="https://user-images.githubusercontent.com/82982180/134791036-3177a73d-9364-4ce6-bcb5-23460e77e94c.png">

## Study Design: MechaCar vs Competition
Cost makes a big difference for buyers in terms of what they are able to afford. Safety ratings and consumer awards are all objective variables that are a person's perspective. Due to how those metrics are not solid numbers to base analysis on we will not be focused on them. We will focus on cost, fuel efficiency, and horse power. Sales would also be a good metric to use to measure how well MechaCar does against the competition. The hypothesis would be that for every .1 mpg better fuel efficiency there will be 10 less horse power. Another hypothesis would be that if MechaCars can do better than the .1 to 10 mpg to horse power ratio that they would out sell the competition.

We would need fuel efficiency and horse power estimates for MechaCar and their competition to get an understanding of the ratio and test the hypothesis. From there we could run a t-test to compare MechaCar vehicles to the competition and if the ratio of mpg to horse power was better then we could compare the sales of MechaCar to the competition and see if the hypothesis is true. 
