# Digit-Recognition

## Objective: To Train a Neural Network with one Hidden Layer using Back-Propogation Algorithm Such that it is capable of recognition Handwritten Digits.  

We have used MNSIT Handwritten digit dataset `mnsit_all.mat` that contains 60K training and 10K testing examples of handwritten digits. Each example in the dataset is represented ny 784 features corroponding to (28 * 28) pixel values ([0,255]). The classes are 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 corresponding to each digit.<br/>

# Accuracy Achieved

**Percentage of Total Accuracy = 97**<br/>
Percentage of Accuracy of 0 = 98.5714<br/>
Percentage of Accuracy of 1 = 98.6784<br/>
Percentage of Accuracy of 2 = 96.9961<br/>
Percentage of Accuracy of 3 = 96.9307<br/>
Percentage of Accuracy of 4 = 96.945<br/>
Percentage of Accuracy of 5 = 96.6368<br/>
Percentage of Accuracy of 6 = 96.7641<br/>
Percentage of Accuracy of 7 = 97.2763<br/>
Percentage of Accuracy of 8 = 95.0719<br/>
Percentage of Accuracy of 9 = 95.8375<br/>

# Module wise explanation

**mnist_all.mat :** It is your dataset required for processing.<br/>

**data_epoc200.mat :** Preprocessed data uptill 200 epocs or 200 Iterations.<br/>

**Visualization.m :** Used for visualizing images.<br/> 

**main.m :** Used for calling `initilazition.m`, running epocs i.e. training the neural network using `training.m` and for calculating the accuracy of the neural network using `Accuracy.m`<br/> 

**initilization.m :** Used for loading `mnist_all.mat`, initilizing weights, bias and target and calculating the sizes of dataset<br/> 

**training.m :** Used for training the neural network. For converting image to black and white `binary_convertor.m`is used and for training `processing.m` is used.<br/> 

**binary_convertor.m :** Used to convert image to black and white or the binary format.<br/> 

**processing.m :** Used for finding the feed forward and then back propogating the neural network. `sigm.m` is used to find the symbodial values of the input matrix.<br/> 

**Accuracy.m :** Used to calculate the accuracy of the neural network. `prediction.m` is used to predict the digit.<br/> 

**prediction.m :** It is used to feed forward the neural network and predict the digit.<br/>
 


**IF YOU ENCOUNTER ANY BUGS OR FOR ANY SUGGESTIONS REGARDING THE IMPROVEMENT OF THE 8085 MICROPROCESSOR SIMULATOR FEEL FREE TO CONTACT US:**

Shivang Srivastava	-	shivang.8@geu.ac.in<br/>
