# SMAI ASSIGNMENT-2

# Roll No: 2021102016

---

## Task 1: Dimensionality Reduction with PCA
- In this task, we delve into the application of Principal Component Analysis (PCA) for dimensionality reduction. PCA is a mathematical technique that transforms correlated variables into a smaller set of uncorrelated variables known as principal components.

## Task 2: Gaussian Mixture Model (GMM) and K-Means Clustering
- This task involves the implementation of the Expectation-Maximization (EM) algorithm for Gaussian Mixture Model (GMM) and subsequent clustering operations on given datasets. The subtasks are as follows:

- Find GMM parameters for a customer dataset using the EM method, varying the number of components, and observing the results.
- Perform clustering on the wine dataset using GMM and K-Means algorithms.
- Determine the optimal number of clusters for GMM using Bayesian Information Criterion (BIC) and Akaike Information Criterion (AIC).
- Reduce the dataset dimension to 2 using PCA.
- Plot scatter plots for each clustering method, analyze observations, and report findings.
- Compute silhouette scores for each clustering method and compare results.

## Task 3: Hierarchical Clustering
- This task focuses on hierarchical clustering, a method for grouping objects to create clusters based on similarity. The clusters are visually represented in a hierarchical tree called a dendrogram.

## Task 4: Shape Alignment using Euclidean Distance Thresholds
- In this task, the objective is to align shapes based on the orientation of a given template shape. The dataset, KIMIA-99, consists of 99 different shapes. The specific steps are as follows:

- Determine optimal horizontal and vertical euclidean distance thresholds between bounding boxes containing words on a document page.
- Establish connections between boxes within a paragraph while keeping boxes across paragraphs and columns unconnected.
# Usage
- The project includes implementations and routines for PCA, GMM, K-Means, and hierarchical clustering. The main.py file provides an entry point to execute and visualize the results of each task.

# Dependencies
- Python 3.x
- NumPy
- SciPy
- Scikit-learn
