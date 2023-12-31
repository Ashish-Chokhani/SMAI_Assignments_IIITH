# Name: Ashish Chokhani

# SMAI ASSIGNMENT-4

# Roll No: 2021102016

---
This assignment focuses on two major ensemble learning methodologies: Bagging and Stacking. The tasks involve implementing various models for classification and regression, tuning hyperparameters, and comparing the performance of Bagging and Stacking ensembles. Additionally, a comparison is made between Random Forests (a Bagging technique) and various Boosting Techniques.

## Task 1: Bagging and Stacking Implementation
### Bagging
- Implement a bagging methodology for ensemble learning with the following parameters:
- Base Estimator Model: Decision Trees, Logistic Regressor, Linear Regressor, Multi-Layer Perceptron
- Number of Estimators
- Fraction/Number of Samples
- Bootstrap (True/False)
- Voting Mechanism (Hard/Soft)

### Stacking 
- Implement a stacking methodology for ensemble learning with the following parameters:
- Level-0 Estimators: Decision Trees, Logistic Regressor, Linear Regressor, Multi-Layer Perceptron
- Level-1 Estimators: Logistic Regressor, Linear Regressor, Decision Tree
- Stacking Methodologies: Stacking, Blending

## Task 2: Comparison of Bagging and Stacking Ensembles
- Compare the accuracies and training times of the best-performing models for Bagging and Stacking ensembles for each Base Estimator Model class.

## Task 3: Hyperparameter Tuning and Comparison
- Assume the best hyperparameters from Task 1 and train ensemble models across all combinations of specified parameters.
- Report the best-performing models and compare their accuracies and training times for Bagging and Stacking ensembles for each Base Estimator Model class.

## Task 4: Random Forest vs Boosted Trees
- Train a Random Forest Classifier and Regressor and report the best-performing hyperparameters.
- Compare the results of the best Random Forest with the following Boosted Decision Trees:
- Decision Trees + AdaBoost
- Gradient Boosted Decision Trees
- Experiment with the number of estimators and plot their training times and accuracies.
<br />
Feel free to explore, modify, and execute the provided code files for each task. Detailed instructions for each task are included in the corresponding task files. Enjoy experimenting with ensemble learning techniques and comparing their performances!
