# Project Title: Ice Online Game Store Analysis

## Project Description
This project involves analyzing data for Ice, an online store selling video games globally, to identify patterns that determine a game's success. The dataset contains information on user and expert reviews, game genres, platforms, historical sales data, and ESRB ratings. The goal is to understand sales trends to identify potentially successful games and plan advertising campaigns.

## Instructions for Completing the Project

### Step 1: Data Exploration
- Open the data file `games.csv` and review the general information.

### Step 2: Data Preparation
- Replace column names with lowercase.
- Convert data to the required types.
  - Describe columns where data types have been changed and reasons behind these changes.
- Handle missing values:
  - Explain the approach taken to fill or leave missing values and provide possible reasons for their absence.
- Address 'TBD' (to be determined) cases.
- Calculate total sales for each game and add these values in a separate column.

### Step 3: Data Analysis
- Analyze the number of games released in different years.
- Evaluate sales variation across different platforms and identify platforms with the highest total sales.
- Investigate the lifecycle of platforms: obsolete ones with zero sales and time taken for new platforms to appear and old ones to fade.
- Use insights to determine relevant data for forecasting 2017 sales.
- Identify leading platforms, their growth or decline, and potentially profitable platforms.
- Create box plots for global sales broken down by platform and analyze differences in sales.
- Study the impact of user and professional reviews on sales for a chosen popular platform, calculate correlations, and draw conclusions.
- Compare sales of the same games across different platforms.
- Analyze the distribution of games by genre and identify profitable and less-profitable genres.

### Step 4: User Profile Creation for Each Region
- Determine top platforms and genres for each region (NA, EU, JP) and analyze variations in market shares.
- Explore if ESRB ratings affect sales in individual regions.

### Step 5: Hypothesis Testing
- Test hypotheses regarding user ratings on Xbox One and PC platforms as well as user ratings for Action and Sports genres.
  - Explain the formulation of null and alternative hypotheses, choice of significance level, and reasons for these selections.

### Step 6: General Conclusion
- Summarize the project's findings, key insights, and actionable conclusions.

## Data Description
- **Name**: Game title
- **Platform**: Gaming platform
- **Year_of_Release**: Release year of the game
- **Genre**: Game genre
- **NA_sales**: North American sales in USD million
- **EU_sales**: European sales in USD million
- **JP_sales**: Japanese sales in USD million
- **Other_sales**: Sales in other countries in USD million
- **Critic_Score**: Maximum score of 100 from critics
- **User_Score**: Maximum score of 10 from users
- **Rating**: ESRB rating for game content

The dataset may have incomplete data for the year 2016.