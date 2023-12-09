# Beta Bank Customer Churn Prediction

## Project Description

Beta Bank is experiencing a gradual loss of customers, and the bankers have recognized the importance of retaining existing customers over acquiring new ones due to cost considerations. The task at hand is to predict whether a customer is likely to leave the bank soon based on historical behavior and contract termination data. The goal is to build a model with a minimum F1 score of 0.59 to effectively identify potential churners.

## Table of Contents

1. **Import and Review Data**
    - 1.1 Import Libraries
    - 1.2 Import and Review Data

2. **Reprocessing**
    - 2.1 Replace Missing Values
    - 2.2 Drop Non-Behavioral Information
    - 2.3 Transform Categorical Behavioral Data

3. **Balance of Classes**
    - 3.1 Precision, Recall, and F1 Score
    - 3.2 AUC-ROC Score

4. **Model Improvements**
    - 4.1 Class Weight Adjustment
    - 4.2 Upsampling
    - 4.3 Downsampling

5. **Final Testing**

## Libraries Used
- pandas
- numpy
- sklearn.metrics (recall_score, precision_score, f1_score, roc_auc_score, r2_score, mean_absolute_error, confusion_matrix, accuracy_score)
- sklearn.tree (DecisionTreeClassifier)
- sklearn.model_selection (train_test_split)
- sklearn.linear_model (LogisticRegression)
- sklearn.preprocessing (LabelEncoder)
- matplotlib.pyplot
- sklearn.utils (shuffle)
- sklearn.ensemble (RandomForestClassifier, GradientBoostingClassifier)
- sklearn.datasets (make_hastie_10_2)

## Usage

The project involves using Python code with libraries like pandas, numpy, and scikit-learn for data preprocessing, model building, and evaluation.

## Data Preparation

1. Evaluated the data and handled missing values by replacing them with the median.
2. Dropped non-behavioral information.
3. Transformed categorical behavioral data using One-Hot Encoding, avoiding the dummy trap.

## Model Training and Evaluation

Initially compared Decision Tree Classifier and Random Forest Classifier.
- Random Forest Classifier showed better F1 and AUC-ROC scores.
- Further exploration with Random Forest Classifier involved:
    - Class Weight Adjustment (class_weight = 'balanced') which decreased F1 Score.
    - Upsampling and Downsampling techniques to achieve the F1 score threshold of 0.59.
- Downsampling provided an F1 score > 0.59 on the test set.

## Results

### Significance of Achieved Metrics
- **Precision: 66.2%**
  - Indicates the accuracy of the model's predictions of customer churn. Out of the predicted churn cases, around 66.2% are correct.

- **Recall: 53.6%**
  - Reflects the model's ability to capture actual churn cases. Around 53.6% of the actual churn cases are identified by the model.

- **F1 Score: 0.592**
  - Represents the harmonic mean of Precision and Recall. With an F1 Score of 0.592, the model exhibits a balance between accurate predictions and capturing most of the actual churn cases.

- **AUC-ROC: 0.837**
  - Indicates the model's ability to distinguish between churn and non-churn instances. An AUC-ROC of 0.837 signifies a substantial improvement in the model's predictive performance.

The achieved metrics demonstrate the model's effectiveness in predicting customer churn, balancing prediction accuracy and identifying actual churn cases.
