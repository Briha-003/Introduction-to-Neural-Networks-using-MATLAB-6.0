# Introduction-to-Neural-Networks-using-MATLAB-6.0


# Neural Network Functions using McCulloch-Pitts Neuron

This repository contains MATLAB code demonstrating the implementation of the **McCulloch-Pitts neuron** for the **ANDNOT function**. It also includes an illustration of different activation functions commonly used in neural networks, such as the **Logistic Function**, **Hyperbolic Tangent Function**, and **Identity Function**.

## Contents
- **McCulloch-Pitts Neuron**: Implementation of the ANDNOT logic gate using McCulloch-Pitts neurons.
- **Activation Functions**: Visualization of various activation functions used in neural networks.

## Prerequisites

Before running the code, ensure that you have the following:

- **MATLAB 6.0** or a compatible version.
- **Neural Network Toolbox** (for any advanced neural network modeling, though it's not required for this basic demonstration).
- **Operating System**: Any system that supports MATLAB (Linux, macOS, or Windows).

### Installing MATLAB 6.0

If you do not have MATLAB 6.0 installed, you may need to acquire an older version of MATLAB. You can download it from the [official MATLAB website](https://www.mathworks.com/products/matlab.html) if you have an academic license or purchase a version.

## Setting Up the Environment

### Step 1: Clone the Repository

Clone this repository to your local machine using the following command:

```bash
git clone https://github.com/yourusername/Introduction-to-Neural-Networks-using-MATLAB-6.0.git
```

### Step 2: Open the Repository in MATLAB

1. Navigate to the folder where you cloned the repository.
2. Open MATLAB and set the path to this folder by going to `File -> Set Path` and adding the repository's folder.

### Step 3: Run the Code

The repository consists of two main parts:

1. **McCulloch-Pitts Neuron for ANDNOT**: This script allows you to enter weights and threshold values, and it demonstrates how the McCulloch-Pitts neuron learns the ANDNOT function.

2. **Activation Functions Visualization**: This script demonstrates and visualizes the Logistic Function, Hyperbolic Tangent Function, and Identity Function.

#### To run the McCulloch-Pitts Neuron code:

In MATLAB, navigate to the script (e.g., `andnot_neuron.m`) and run it. You will be prompted to input weights and a threshold value.

```matlab
run('andnot_neuron.m')
```

#### To run the activation functions visualization:

You can run the activation functions script:

```matlab
run('activation_functions.m')
```


## Technical Configuration

Ensure that the **MATLAB Neural Network Toolbox** is installed if you are working on more advanced networks. This particular script does not rely on the toolbox, but it is a prerequisite for more complex neural network models.

### Troubleshooting

1. **Incorrect Output**: If the neuron is not learning the ANDNOT function, ensure that the weights and threshold values are set correctly.
2. **MATLAB Version**: While the code is compatible with MATLAB 6.0, later versions of MATLAB may require minor modifications.
3. **No Output or Errors**: Make sure that MATLAB is correctly pointing to the directory where the scripts are stored. Use `addpath` to include the folder in the MATLAB path if necessary.

## Contributing

Feel free to fork the repository and contribute improvements or additional functions. If you fix bugs or add new features, create a pull request, and we will review it.

### How to contribute:
1. Fork the repository.
2. Create a new branch (`git checkout -b feature-name`).
3. Make your changes and commit them (`git commit -m 'Add new feature'`).
4. Push to the branch (`git push origin feature-name`).
5. Create a pull request.

## License

This repository is open-source and available under the [MIT License](LICENSE).
