# Instacart Data Analysis Project README

## Project Description
This GitHub repository contains the code and documentation for the Instacart Data Analysis project. The project involves working with data from Instacart, a grocery delivery platform. The dataset provided has been modified from the original to make calculations faster and includes missing and duplicate values while preserving the original data's distribution. The goal of this project is to clean the data and prepare a report that offers insights into the shopping habits of Instacart customers. 

## Table of Contents
1. [Project Description](#project-description)
2. [Instructions for Completing the Project](#instructions-for-completing-the-project)
    - [Step 1: Data Exploration](#step-1-data-exploration)
    - [Step 2: Data Preprocessing](#step-2-data-preprocessing)
    - [Step 3: Data Analysis](#step-3-data-analysis)
        - [A. Data Validation and Basic Analysis](#a-data-validation-and-basic-analysis)
        - [B. Further Data Analysis](#b-further-data-analysis)
        - [C. Advanced Data Analysis](#c-advanced-data-analysis)

## Instructions for Completing the Project

### Step 1: Data Exploration
- Open the data files located in `/datasets` (e.g., `instacart_orders.csv`, `products.csv`, `aisles.csv`, `departments.csv`, and `order_products.csv`) and examine the contents of each table.
- Note that the files have nonstandard formatting, so you'll need to set certain arguments in `pd.read_csv()` to read the data correctly. Make observations about the data to understand how to set these arguments.

### Step 2: Data Preprocessing
In this step, you will prepare the data for analysis by addressing data types, missing values, and duplicate values.
- Verify and fix data types, ensuring that ID columns are of the correct integer type.
- Identify and fill in missing values. Explain the types of missing values found, how they were handled, and why those methods were used.
- Identify and remove duplicate values, explaining why they were identified and removed. Discuss why you believe these missing and duplicate values were present in the dataset.

### Step 3: Data Analysis
This step involves performing various analyses on the preprocessed data.

#### A. Data Validation and Basic Analysis (must complete all to pass)
- Verify that values in the 'order_hour_of_day' and 'order_dow' columns in the orders table are sensible.
- Create a plot showing the number of orders placed for each hour of the day.
- Create a plot showing the day of the week when people shop for groceries.
- Create a plot showing how long people wait before placing their next order and comment on the minimum and maximum values.

#### B. Further Data Analysis (must complete all to pass)
- Analyze whether there is a difference in 'order_hour_of_day' distributions on Wednesdays and Saturdays. Plot histograms for both days on the same plot and describe the differences.
- Plot the distribution of the number of orders that customers place.
- Identify the top 20 products that are ordered most frequently and display their IDs and names.

#### C. Advanced Data Analysis (must complete at least two to pass)
- Determine how many items people typically buy in one order and describe the distribution.
- Identify the top 20 items that are reordered most frequently and display their names and product IDs.
- Calculate the proportion of orders that are reorders for each product and create a table with columns for the product ID, product name, and reorder proportion.
- Calculate the proportion of products ordered that are reorders for each customer.
- Identify the top 20 items that people put in their carts first and display the product IDs, product names, and the number of times they were the first item added to the cart.

For detailed code and analysis, please refer to the project files and documentation within this repository.