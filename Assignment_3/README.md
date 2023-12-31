# Name: Ashish Chokhani

# SMAI ASSIGNMENT-3

# Roll No: 2021102016

---
This assignment encompasses various tasks related to the implementation and evaluation of neural network models. The tasks are organized as follows:

## Task 1: Multinomial Logistic Regression
- In this task, a Multinomial Logistic Regression model is created from scratch.
-  Cross-entropy loss is used as the loss function, and gradient descent serves as the optimization algorithm.
-   The process involves training the model, utilizing sklearn's classification report, and printing metrics on the validation set during training. Additionally, hyperparameter fine-tuning is performed using W&B logging.

## Task 2: Multi-Layer Perceptron Classification
- This task involves implementing MLP classification from scratch using numpy and pandas.
-  Various activation functions and optimization techniques are experimented with, and the model's performance is evaluated and compared with the previously implemented multinomial logistic regression.
-  Hyperparameter tuning is conducted using W&B and the validation set.

## Task 3: Multi-Label Classification
For this part, the model is trained and tested on the "advertisement.csv" multilabel dataset. The following steps are performed:

- Implementation of activation functions (sigmoid, tanh, ReLU) and optimizers (SGD, batch gradient descent, mini-batch gradient descent) from scratch.
- Tuning the model on various hyperparameters, such as learning rate, epochs, and hidden layer neurons.
- Plotting the trend of accuracy scores with changes in hyperparameters.
- Reporting metrics (accuracy, f-1 score, precision, and recall).
- Evaluating the model on the test set and reporting accuracy, f1 score, precision, and recall.

## Task 4: Multi-Layer Perceptron Regression
- In this task, a Multi-layer Perceptron (MLP) for regression is implemented from scratch.
- The Boston Housing dataset is used to predict housing prices. The integration of Weights & Biases (W&B) is employed for tracking and tuning model performance.

## Task 5: CNN and AutoEncoders
- Building a CNN with convolutional layers, pooling layers, dropout layers, and fully connected layers.
- Training a baseline CNN with specified architecture and reporting training and validation loss and accuracy at each epoch.
- Visualizing classes and feature space before and after denoising.
- Training the best model from previous parts on the denoised dataset and reporting validation losses, validation scores, training losses, and training scores.
- Evaluating the model on the test data and printing the classification report.

## Task 6: MLP on Multi-MNIST
- Implementing and training an MLP model on the MultiMNIST dataset.
- Hyperparameter tuning by adjusting the number of hidden layers and the number of neurons within each layer to optimize performance.
- Reporting accuracies on the train and validation sets.

## Task 7: Permuted MNIST
- The Permuted MNIST dataset is utilized in this task, requiring the recognition of digits without relying on spatial relationships between pixels.
- The datasets are split into training and validation sets for evaluating model performance during hyperparameter tuning.

Feel free to explore, modify, and execute the provided code files for each task. Detailed instructions for each task are included in the corresponding task files. Enjoy experimenting with neural network models!
