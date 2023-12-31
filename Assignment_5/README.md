# Name: Ashish Chokhani

# SMAI ASSIGNMENT-5

# Roll No: 2021102016

---
This assignment involves the implementation and application of various statistical modeling techniques, including Kernel Density Estimation (KDE) and Hidden Markov Models (HMMs). The tasks are organized as follows:

## Task 1: Kernel Density Estimation (KDE)
- Implement KDE with the following functions:

- Kernel selection (box, gaussian, triangular)
- Data fitting
- Bandwidth selection using the pseudo-likelihood method
- Density evaluation for a given input x
- Visualization of data and estimated PDF (assuming 1-D or 2-D data)
- The KDE should support n-dimensional input.

## Task 2: Document Page Box Connections
Using the implemented KDE:

- Estimate optimal horizontal and vertical Euclidean distance thresholds between bounding boxes containing words on a document page.
- Ensure connections between boxes within paragraphs while avoiding connections to boxes in other paragraphs.
- Experiment with different bandwidths for any 4 images from the dataset.
- Visualize the density estimated and thresholded document for each hyperparameter setting per image.

## Task 3: Hidden Markov Models (HMMs) - Rolls Data
- Utilize the provided rolls.npy file containing data from 50,000 observed rolls at the casino.
- Model the sequence of die rolls using Hidden Markov Models.
- Determine optimal transition, emission, and start probabilities for the HMM model.

## Task 4: Cricket HMM Model
- Virat and Rohit are batting, and there are specific rules for batsman changes and strike changes. As a cricket enthusiast, determine the following:

- Find the optimal transition, emission, and start probabilities for the HMM model.
- Based on the data and the model information, predict who played the first and the last ball of the match.

<br />
Feel free to explore, modify, and execute the provided code files for each task. Detailed instructions for each task are included in the corresponding task files. Enjoy the statistical modeling and analysis journey!





