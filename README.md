# FinalProject - Data Analyst Job Placement Analysis
![image](https://user-images.githubusercontent.com/87907584/147476902-32ce9208-6abb-47ef-9dd0-c538478dbf67.png)

## Topic: 
Where is the best place for an up and coming data analyst to work? We selected this topic because we want to better inform ourselves and colleages on how location can effect job opportunites.
## Source: Datasets were provided by the following sources
- Job data datasets were scraped from Indeed.com
- Cost of living dataset provided by the website 'AdvisorSmith Cost of living index'
- Post Secondary Location dataset was provided by the website data.gov
- Unemployment and median household income dataset was provided by the website usda.gov
## Outline:
- Technologies that will be used are the following
- PGAdmin will be used to store the data, multiple datasets were combined into one dataset
- Jupyter notebook and visual studio code is being used to write the code
- Tableau will be used as the dashboard to provide visual representations

#### Machine Learning Model 
- Logitics Regression model or Random Forest Classifier
- Yes or No decision based on variable
- Determine what is Yes or No per variable

#### Cost of living index by city (cost_of_living_index_by_city.csv)
- outcome = 0 (no) index is >100
- outcome = 1 (yes) index is <=100

#### Unemployment by county (Unemployment_2020.csv)
- outcome = 0 (no) rate is > 5%
- outcome = 1 (yes) rate is <= 5%

#### Median Income by county (Unemployment_2020.csv)
- outcome = 0 (no) index is >100
- outcome = 1 (yes) index is <=100

#### Additional Features
Postsecondary Locations, covid19 vaccination rates, job locations in the US etc....

## Communication Protocols:
#### The following communication protocols have been established within the group
-	One additional meeting is scheduled during the week to discuss upcoming deliverables and next plans of action.
-	Emails and phone numbers were exchanged in cases of emergency.
-	Group messaging within Slack is the primary source of communication.

## Database:
### CSV files containing selected datasets are located in the Resource folder<br/>
![Dataset](https://github.com/mrodenberg9055/FinalProject/blob/main/static/images/v-cityView.png)<br />
### The ERD representation showcases the joins used to create and merger the datasets<br />
![Dataset](https://github.com/mrodenberg9055/FinalProject/blob/main/static/images/DataAnalystERD.drawio.png)

## Machine Learning Model Outline
- Machine Learning Model 
- Logitics Regression model or Random Forest Classifier
- Yes or no decision based on variable
- Determine what is Yes or No per variable

### Cost of living index by city (cost_of_living_index_by_city.csv)
- outcome = 0 (no) index is >=100
- outcome = 1 (yes) index is <100

### Unemployment by county (Unemployment_2020.csv)
- outcome = 0 (no) rate is > 5%
- outcome = 1 (yes) rate is <= 5%

### Median Income by county (Unemployment_2020.csv)
- outcome = 0 (no) index is <100
- outcome = 1 (yes) index is >=100

### Additional Features
Postsecondary Locations, covid19 vaccination rates, job locations in the US

## Preliminary Results 
A small sample of the dataset was used to train and a logistics regression model was used.  A preliminary accuracy score of 98% was a result.  Source code is located in the Notebooks folder of this repo 'logisticsRegression_code_sample'<br>
![Logistics_Regression_Accuracy](https://user-images.githubusercontent.com/87907584/147482656-6d36d2e1-f08c-425d-88b2-d2b13490f15f.PNG)
