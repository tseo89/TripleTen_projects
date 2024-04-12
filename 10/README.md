# Gold Recovery Prediction Project

This project involves analyzing data related to gold recovery processes using machine learning techniques. The data is sourced from three files:

- **gold_recovery_train.csv**: Training dataset.
- **gold_recovery_test.csv**: Test dataset.
- **gold_recovery_full.csv**: Source dataset containing both training and test sets.

## Project Overview

The goal of this project is to prepare, analyze, and model the gold recovery data using the following steps:

### 1. Data Preparation

1.1. Open and inspect the dataset files.

1.2. Validate the correctness of the "rougher.output.recovery" feature by calculating recovery using the training set and comparing it with existing values.

1.3. Identify and analyze features not available in the test set, including their types.

1.4. Perform data preprocessing tasks such as handling missing values, data type conversions, and feature scaling.

### 2. Data Analysis

2.1. Study how the concentrations of gold (Au), silver (Ag), and lead (Pb) change across different purification stages.

2.2. Compare the particle size distributions in the training and test sets to ensure model evaluation accuracy.

2.3. Examine total concentrations of substances at different stages (raw feed, rougher concentrate, final concentrate) for abnormal values and address anomalies.

### 3. Model Building

3.1. Develop a function to calculate the final symmetric mean absolute percentage error (sMAPE) value.

3.2. Train and evaluate various machine learning models using cross-validation techniques. Select the best-performing model and test it using the provided test sample.

## Evaluation Metrics

The project will be evaluated based on:

- Proper data preparation and analysis.
- Development and evaluation of different machine learning models.
- Quality checks on model performance.
- Adherence to project instructions and structure.
- Clarity of findings and explanations.
- Neat and well-documented code.

## Project Structure

The project should follow these main steps:

1. Data Preparation:
   - Loading and inspecting the dataset.
   - Calculating and validating the recovery feature.
   - Handling missing data and preprocessing.

2. Data Analysis:
   - Exploring metal concentrations across purification stages.
   - Comparing particle size distributions.
   - Addressing anomalies in substance concentrations.

3. Model Building:
   - Implementing the sMAPE calculation function.
   - Training, evaluating, and selecting the best machine learning model.
   - Testing the chosen model using the test dataset.

## Findings

The findings from the project will include insights into the gold recovery process, significant features affecting recovery, and the performance of the predictive model.
