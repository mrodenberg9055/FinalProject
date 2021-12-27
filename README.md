# FinalProject - Data Analyst Job Placement Analysis
![image](https://user-images.githubusercontent.com/87907584/147476902-32ce9208-6abb-47ef-9dd0-c538478dbf67.png)


## Topic: 
Where is the best place for an up and coming data analyst to work? We selected this topic because we want to better inform ourselves and colleges on how location can effect job opportunites.
## Source:
Our data has mostly been sourced from job search websitle like Indeed. The other parts of data we gathered from covid data sources like usafacts.org and census data from census.gov
## Outline:
### Questions to answer:
* What location has the highest income vs cost of living?
* What locations/companies have the highest approval rating?
* What place has the lowest covid risk?
### Communication:
We have been communicating on Slack and making great use of class time for collaboration.
## Database:
* We have csv files conatianing information on cost of living, covid data, crime rates, unemployment, and information on local schools.
* We have a view in page admin that joins a few of the datasets by city name. The output:<br />
![Dataset](https://github.com/mrodenberg9055/FinalProject/blob/main/static/images/v-cityView.png)<br />
* We have have draw an ERD to represent the above view:<br />
![Dataset](https://github.com/mrodenberg9055/FinalProject/blob/main/static/images/DataAnalystERD.drawio.png)
## Machine Learning Model:
Our plan for Machine Learning is to use Natural Language Processing to uncover trends in Job descriptions on job-listing websites. Our plan is to compare and rank keywords found in job descriptions to that jobs rating on the job-listing site.
