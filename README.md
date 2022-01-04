# FinalProject - Data Analyst Job Placement Analysis
![image](https://user-images.githubusercontent.com/87907584/147476902-32ce9208-6abb-47ef-9dd0-c538478dbf67.png)

### [Google Slides Presentation](https://docs.google.com/presentation/d/13dTnXjnmqY02B5p23VXAq6WMEDNvwSjT_NYVZOQXoYg/edit?usp=sharing)

## Topic: 
We would like to build a model that accurately tells us the best places to look for employment following graduation from databootcamp!  You are willing to travel anywhere, and are only concerned with the economics of that location.  You will evaluate the cost of living, median household income, unemployment and vaccination rates to make the best decision as to where you will begin your new career!  We developed models for each of those desirable variables using logtics regression.  We want to predict a choice.  Simply yes/no or good/bad in this case.  Using datasets from government agencies, we were able to obtain, percentage indexes for those variables.  This allowed us to determine what was considered to be a good choice or a bad choice when looking at an area. 


## Source: Datasets were provided by the following sources
- Job data datasets were scraped from Indeed.com
- Cost of living dataset provided by the website 'AdvisorSmith Cost of living index'
- Post Secondary Location dataset was provided by the website data.gov
- Unemployment and median household income dataset was provided by the website usda.gov

## Outline:
✓ Description of data preprocessing 
Data preprocessing was performed using Boolean indicators on our outcomes.  The majority of our data was already numerical and the outcomes for each index were known due to already having an established threshold.  Our (outcomes) were changed to a boolean indicator based on that threshold and assigned a number of 0 or 1, which indicates if the selection is good or bad based on the variable. 

#### Dataset before Preprocessing


#### Dataset following Preprocessing


Once preprocessing was complete, the encoded data set was exported to a CSV file (encoded_dataset.csv in the 'Resource' folder) to be used for Machine Learning models.  

✓ Description of feature engineering and the feature selection, including their decision making process
- Latitudes and Longitudes were removed - Not needed and contained too many variances
- County, City, and State names were dropped as they are not numerical

✓ Description of how data was split into training and testing sets
- The data was split 70% training and 30% testing. 
- 'X_train,X_test,y_train,y_test = train_test_split(X,y,test_size=0.3,random_state=0)'

✓ Explanation of model choice, including limitations and benefits - Logistics regression was the model of choice. 
- Benefits - The model is easy to use and can predict a decision based on the input. 
- The disadvantages/limitations of the model - The model requires a large dataset, prone to overfitting. 

✓ Description of how they have trained the model thus far, and any additional training that will take place
- Looking into neural networks to measure performance. 
- Might try to incorporate some colums previously dropped for models with a lower accuracy score. 

✓ Description of current accuracy score per model are described below. 

### Machine Learning Models
- A model was generated for each feature identified

### Cost of Living Index 
- outcome = 0 (no) index is >=100
- outcome = 1 (yes) index is <100
- Results - Accuracy score of 88.99 (ok!)
- Source Code - Cost_of_Living_ML.ipynb
####  Confusion Matrix Was illustrated using a heatmap

#### Accuracy/Classification Report



### Unemployment Index
- outcome = 0 (no) rate is > 5%
- outcome = 1 (yes) rate is <= 5%
- Results - Accuracy Score 67.94 (sad)
- Source code - Unemployment_Index_ML.ipynb
####  Confusion Matrix Was illustrated using a heatmap

#### Accuracy/Classification Report


### Median Income Index
- outcome = 0 (no) index is <100
- outcome - 1 (yes) index is >=100
- Results - Accuracy Score 76.13 (meh)
- Source code - Median_Income_Index_ML.ipynb
#### Confusion Matrix Was illustrated using a heatmap

#### Accuracy/Classification Report


### Vaccination Index
- outcome = 0 (no) index is <= 60%
- outcome = 1 (yes) index is >= 60%
- Results - Accuracy Score 78.88% (meh)
- Source code - Vaccination_Index_ML.ipynb
#### Confusion Matrix Was illustrated using a heatmap


####  Accuracy/Classification Report


## Database:
### PGAdmin - NOTE: CSV files containing selected datasets are located in the Resource folder<br/>
- Using the selected datasets, PGAdmin was used to host and join the data. <br/> 
<img width="1120" alt="v-cityView" src="https://user-images.githubusercontent.com/87907584/147483637-55afe23e-ba91-4eaa-8daa-47a0727374be.png"> <br/>

- The ERD representation showcases the joins used to create and merge the datasets<br/>
![Dataset](https://github.com/mrodenberg9055/FinalProject/blob/main/static/images/DataAnalystERD.drawio.png)