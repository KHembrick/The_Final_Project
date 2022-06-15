# The_Final_Project
### CREDIT CARD CUSTOMER CHURN PREDICTION MODEL
![image 4 seg 3](https://user-images.githubusercontent.com/96032255/172059609-6aac6a68-9a33-4823-8399-4a2f7a999639.PNG)

## Problem Statement 
A manager at the bank is disturbed with more and more customers leaving their credit card services. They would really appreciate if we could predict for them who is gonna get churned so they can proactively go to the customer to provide them better services and turn customers decisions in the opposite direction. Customer Churn (customer attrition) is the most challenging problem for Banks. 

## Completed Objective
Our group has analyzed the customer demographic trends and retrieved all relevant data using SQL (Structured Query Language). A Supervised Machine Learning Algorithm was developed using the Logistic Regression Oversampling Model that predicts the customers who are likely to churn from the existing customers. To train and validate the model, we'll split the target sets and features into two sets. The training set will help us identify the relationships between the various features in the model and the target set. The testing set will help us determine the validity of the model. We Choose to based our model off 9 basic columns. With narrowing the columns down to six main features. We believe those five features to be the driving factors for customer Attrition. The final step will be the presentation using google slides. Visual Analytics is extremely important to non tech savy people, so we used Tableau. Tableau is a visual analytics platform that transform the way we use data to solve problems, it will aide in the way the banks see and understand our analytical prediction.

### Main Features
+ Gender
+ Education Level
+ Age
+ Marital Status
+ Income
+ Card Type

## Exploratory Data Analysis
+ There are 8,500 existing customers and 1,627 attrited customers in which 930 are female and 697 are male. In the chart below you will notice that woman are more likely to churn than men.
![check2](https://user-images.githubusercontent.com/96032255/172072949-8dccce22-79bd-4e1a-bb5c-0400cbdfcd9c.PNG)

+ Durning our analysis we noticed that Blue card customers are more likely to churn than any other card category. Customers with an income of less than 40k, customers that are married and customers who are graduates are more likely to churn as shown in the tables below.
![ccharts](https://user-images.githubusercontent.com/96032255/172073882-d57e2272-88d6-4983-833d-b2ba424ab967.PNG)

+ Overall there are 16.1% of customers who have churned with 83.9% of Existing customers who have not. Please view the Graphs below.
![graph](https://user-images.githubusercontent.com/96032255/172074302-7eb87a81-48fd-49f0-8e0f-66b8aa5520a8.PNG)

## Conclusion of Analysis
Our team analyzed six main features extracted from our dataset. Within the six features we have learned that there are 8,500 existing customers and 1,627 attrited customers. Most of which are female and are blue card holders. Out of the 930 attrited female customers it was founded that they make less than 40k a year and are between the ages of 44 to 46. Using the Logistic Regression Oversampling Model we have an accuracy score of 50%. To Look at our visual analysis results click the link. [Project Dashboard](https://public.tableau.com/views/Project_Dashboard_16544692745830/Dashboard1?:language=en-US&publish=yes&:display_count=n&:origin=viz_share_link)

## Recommendations
* Our Data Analytics team believe by lowering or eliminating annual fees and approving lower interest rates to customers, hoping they may be willing to stay and not churn.
* Our second recommendation would be to offer a cash back reward program that may be a good driving point to help their customers feel valued.

## Alternative Models
The one thing our team could have possibly done different would be to use another machine learning model. The Balances Random Forest Classifier or we could have used the Easy Ensemle AdaBoost Classifier to get a more accurate prediction with a higher accurracy rate.

#### To view our complete presentation click the link. [Google Slides](https://docs.google.com/presentation/d/1AuiycLoe2rpS4886QBwBy9vm-aU0bIaKz_qGyI95m-Q/edit?usp=sharing)
