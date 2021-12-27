# FinalProject - Data Analyst Placement Analysis
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
- Tableau will be used as the dashboard 

#### Machine Learning Model 
- Logitics Regression model or Random Forest Classifier
- Yes or no decision based on variable
- Determine what is Yes or No per variable

#### Cost of living index by city (cost_of_living_index_by_city.csv)

- outcome = 0 (no) index is <100
- outcome = 1 (yes) index is >=100

#### Unemployment by county (Unemployment_2020.csv)
- outcome = 0 (no) rate is > 5%
- outcome = 1 (yes) rate is =< 5%

#### Median Income by county (Unemployment_2020.csv)
- outcome = 0 (no) index is <100
- outcome = 1 (yes) index is >=100

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

### Machine Learning Model:
- The Final Project will develop a machine learning model to identify the best areas to work using the knowledge obtained from this course. Currently a logistics regression model will be used, however, an alternative model may be selected ultimately. 
- The following variables were used to train the model.
-	Cost of Living
-	Unemployment Rate
-	Median Income
- Additional features will include the following
-	Postsecondary locations – for continuing education
-	Climate
-	Vaccination rates

### Preliminary Findings
After using a logistics regression model, accuracy after training was determined to be at 98%.  See screen shots of code provided below. 
