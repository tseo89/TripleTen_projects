# Zuber Ride-sharing Data Analysis

## Project Description

As an analyst for Zuber, a new ride-sharing company launching in Chicago, your goal is to uncover patterns in the available information. The project involves understanding passenger preferences and evaluating the impact of external factors on rides. You'll be working with a database to analyze data from competitors and test hypotheses, including examining the impact of weather on ride frequency.

## Project Tasks

### Step 1: Weather Data Retrieval
- Find weather data for Chicago in November 2017.
- **Location**: *ChicagoZuberAnalysis.ipynb*

### Step 2: Exploratory Data Analysis (EDA)

#### Task 1: Trip Amount per Taxi Company
- Find the number of taxi rides for each taxi company for November 15-16, 2017.
- Sort the results by the number of trips (trips_amount) in descending order.
- **SQL Code**: *TripAmount_Company*
- Table schema in a provided PNG file: *Table_Schema.png*

#### Task 2: Yellow and Blue Taxi Companies
- Find the number of rides for taxi companies containing "Yellow" or "Blue" in their names for November 1-7, 2017.
- Group the results by the company_name field.
- **SQL Code**: *TripAmount_YellowBlue*
- Table schema in a provided PNG file: *Table_Schema.png*

#### Task 3: Top Taxi Companies Analysis
- Identify the number of rides for the top taxi companies in November 2017.
- Group the data by taxi company names, including "Other" companies.
- Sort the result in descending order by trips_amount.
- **SQL Code**: *TripAmount_Top2+*
- Table schema in a provided PNG file: *Table_Schema.png*

### Step 3: Hypothesis Testing - Rainy Saturdays
- Retrieve identifiers of the O'Hare and Loop neighborhoods.
- Categorize weather conditions for each hour as "Bad" (rain or storm) or "Good."
- Retrieve rides from the Loop to O'Hare on rainy Saturdays and collect weather conditions and ride durations.
- **SQL Codes**: *OHare_Loop_ID*, *hrly_weather*, *weather+duration*
- Table schema in a provided PNG file: *Table_Schema.png*

### Step 4: Exploratory Data Analysis (Python)
- Analyze the provided CSV files: *moved_project_sql_result_01* and *moved_project_sql_result_04*.

### Step 5: Hypothesis Testing (Python)
- Perform hypothesis testing based on the processed data.
- Process and results saved in *ChicagoZuberAnalysis.ipynb*.

## Files
- **ChicagoZuberAnalysis.ipynb**: Contains processed data and hypothesis testing results.
- **moved_project_sql_result_01.csv**, **moved_project_sql_result_04.csv**, and **moved_project_sql_result_07.csv**: Additional datasets for exploratory analysis.
- **SQL Queries**: Separate SQL code files for each task.
- **Table_Schema.png**: Visual representation of the table schema.
