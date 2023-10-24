### Project Title: Megaline Statistical Data Analysis

#### Project Description:
Carry out a preliminary analysis of the plans based on clients' behavior and determine which plan brings in more revenue.

#### Requirements:
- Python 3.x
- Jupyter Notebook
- Python libraries (NumPy, Pandas, Matplotlib, Seaborn, SciPy)

#### Project Structure:
- `data/`: Directory containing the dataset files.
    - `megaline_calls.csv`: Data on calls.
    - `megaline_internet.csv`: Data on web sessions.
    - `megaline_messages.csv`: Data on text messages.
    - `megaline_plans.csv`: Data on calling plans.
    - `megaline_users.csv`: Data on users.
- `Megaline_Statistical_Data_Analysis.ipynb/`: Jupyter Notebook containing the project code and explanations.
    -`Initialization`: Import libraries
    -`Load Data`:Load files
    -`Prepare the Data`: Review and enrich data
    -`Aggregate data per user`: Aggregate different datasets 
    -`Study user behavior`
    -`Test statistical hypothesis`: Test if there is difference in revenue between different plans and different areas.
    -`General conclusion`: Overview of customer behavior and suggestions to increase revenue. 
- `README.md`: This file.

#### Usage:
1. Clone this repository to your local machine:
git clone <repository_url>


2. Navigate to the project directory:
cd Megaline-Statistical-Data-Analysis


3. Open the Jupyter Notebook:
jupyter notebook Megaline_Statistical_Data_Analysis.ipynb


4. Execute the cells in the Jupyter Notebook to perform the data analysis and test the hypotheses.

#### Data Files:
- `megaline_calls.csv`: Contains information on call records.
- `megaline_internet.csv`: Contains data on web sessions.
- `megaline_messages.csv`: Contains data on text messages.
- `megaline_plans.csv`: Provides details of the calling plans.
- `megaline_users.csv`: Contains user information.

#### Conclusion:
Based on the analysis, it was found that the average revenue from Ultimate plan users is higher than Surf plan users. Additionally, there is a statistically significant difference in average revenue between the two plans. Suggestions were made for promoting the Ultimate plan to customers. Furthermore, it was determined that the average revenue from users in the NY-NJ area is not different from users in other areas.

---