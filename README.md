# FinalProject - Data Analyst Placement Analysis
## Topic: 
Where is the best place for an up and coming data analyst to work? We selected this topic because we want to better inform ourselves and colleges on how location can effect job opportunites.
## Source:
Our data has mostly been sourced from job search websitle like Indeed. The other parts of data we gathered from covid data sources like usafacts.org and census data from census.gov
## Outline:
* Technologies that will be used are the following
- PGAdmin will be used to store the data, multiple datasets were combined into one dataset
- Jupyter notebook and visual studio code is being used to write the code
- Tableau will be used as the dashboard 

# Machine Learning Model 
# Logitics Regression model or Random Forest Classifier
# Yes or no decision based on variable
# Determine what is Yes or No per variable

# Cost of living index by city (cost_of_living_index_by_city.csv)
# outcome = 0 (yes) index is >=100
# outcome = 1 (no) index is <100

# Unemployment by county (Unemployment_2020.csv)
# outcome = 0 (yes) rate is <= 5%
# outcome = 1 (no) rate is > 5%

# Median Income by county (Unemployment_2020.csv)
# outcome = 0 (yes) index is >=100
# outcome = 1 (no) index is <100

# Additional Features
# - Postsecondary Locations, covid19 vaccination rates, job locations in the US etc....


### Communication Protocols:
* The following communication protocols have been established within the group
-	One additional meeting is scheduled during the week to discuss upcoming deliverables and next plans of action.
-	Emails and phone numbers were exchanged in cases of emergency.
-	Group messaging within Slack is the primary source of communication.

## Database:
* We have csv files conatianing information on cost of living, covid data, crime rates, unemployment, and information on local schools.
* We have a view in page admin that joins a few of the datasets by city name. The output:<br />
![Dataset](https://github.com/mrodenberg9055/FinalProject/blob/main/static/images/v-cityView.png)<br />
* We have have draw an ERD to represent the above view:<br />
![Dataset](https://github.com/mrodenberg9055/FinalProject/blob/main/static/images/DataAnalystERD.drawio.png)

## Machine Learning Model:
* The Final Project will develop a machine learning model to identify the best areas to work using the knowledge obtained from this course. Currently a logistics regression model will be used, however, an alternative model may be selected ultimately. 
* The following variables were used to train the model.
-	Cost of Living
-	Unemployment Rate
-	Median Income
* Additional features will include the following
-	Postsecondary locations – for continuing education
-	Climate
-	Vaccination rates
