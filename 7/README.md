# Megaline Subscribers Plan Recommendation Model

This project aims to develop a classification model that recommends one of Megaline's newer plans (Smart or Ultra) based on the behavior data of subscribers who have already switched to the new plans.

## Overview

Mobile carrier Megaline identified that many subscribers are still using legacy plans and wants to offer personalized recommendations to subscribers based on their behavior. This project utilizes behavior data from subscribers who have migrated to the new plans to predict and recommend the appropriate plan.

## Project Tasks

1. **Data Understanding and Preprocessing:**
   - Explored and preprocessed the dataset containing monthly behavior information about subscribers.
   - Target Variable: `is_ultra` (Ultra - 1, Smart - 0)

2. **Model Development:**
   - Split the dataset into training, validation, and test sets.
   - Investigated multiple classification models and tuned hyperparameters to achieve the highest possible accuracy.

3. **Model Evaluation:**
   - Checked the model's accuracy using the test dataset and assessed its performance against the threshold of 0.75.

4. **Sanity Check:**
   - Performed a sanity check on the model's predictions to ensure reliability.

## Dataset Information

The dataset consists of monthly behavior information about subscribers:
- `calls`: Number of calls
- `minutes`: Total call duration in minutes
- `messages`: Number of text messages
- `mb_used`: Internet traffic used in MB
- `is_ultra`: Plan for the current month (Ultra - 1, Smart - 0)

## Files Included

- `users_behavior.csv`: Dataset used for modeling 

## Project Findings

- Explored various models and hyperparameters to improve model accuracy.
- Evaluated models against the test set and achieved accuracy above the required threshold.
- Additional insights or findings discovered during the model development process.
