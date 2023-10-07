Certainly! Here's the final README.md file for your GitHub project:

```markdown
# Celebrity Face Recognition using VGGFace Model

<h2 style="font-size:40px; font-family: Garamond; font-weight: normal; background-color: #007580; color: #fed049; text-align: center; border-radius: 5px 5px; padding: 5px"> Celebrity Face Recognition using VGGFace Model </h2>

## Table of Contents
1. [Overview](#1.0)
2. [Installation](#2.0)
   - [Clone the Repository](#2.1)
   - [Create Virtual Environment and Install Dependencies](#2.2)
   - [Run the Project](#2.3)
3. [Data Collection](#3.0)
4. [Feature Engineering](#4.0)
   - [VGG Face Model](#4.1)
   - [Generate Embeddings for Each Image](#4.2)
   - [Plot Images and Calculate Distances](#4.3)
   - [Create Train and Test Sets](#4.4)
   - [Reduce Dimensions using PCA](#4.5)
5. [Model Building and Validation](#5.0)
   - [Build a Machine Learning Classifier](#5.1)
   - [Validate Celebrity Images](#5.2)
6. [Conclusion](#6.0)

## 1. Overview <a id="1.0"></a>

### Project Description

In this hands-on project, the goal is to build a face identification model to recognize faces.

### Data Description

**Aligned Face Dataset from Pinterest**

This dataset contains 17534 images for 100 people. All images are taken from 'Pinterest' and aligned using the dlib library.

### Objective

In this problem, we use a pre-trained model trained on Face recognition to recognize similar faces. Here, we are particularly interested in recognizing whether two given faces are of the same person or not.

## 2. Installation <a id="2.0"></a>

To set up and run this project, follow these steps:

### 2.1 Clone the Repository

1. Clone the repository to your local machine.

   ```bash
   git clone https://github.com/yourusername/celebrity-face-recognition.git
   ```

2. Navigate to the project directory.

   ```bash
   cd celebrity-face-recognition
   ```

### 2.2 Create Virtual Environment and Install Dependencies

3. Create a virtual environment and install the required packages from `requirements.txt`.

   ```bash
   # Define the name of the virtual environment
   ENV_NAME="celeb_env"

   # Create the virtual environment
   python -m venv "$ENV_NAME"

   # Activate the virtual environment
   source "$ENV_NAME"/bin/activate

   # Install the required packages
   pip install -r requirements.txt

   # Deactivate the virtual environment
   deactivate
   ```

   incase requirements is not working try this command in cmd after activating your env to install all the required modules 

   ``` pip install h5py numpy matplotlib scikit-learn opencv-python tensorflow```

### 2.3 Run the Project

4. Run the provided script to train the model and perform celebrity recognition.

   ```bash
   # Replace with your script name if different
   bash run_recognition.sh
   ```

5. Follow the project documentation for more details on how to use the model.

## 3. Data Collection <a id="3.0"></a>

...

## 4. Feature Engineering <a id="4.0"></a>

...

## 5. Model Building and Validation <a id="5.0"></a>

...

## 6. Conclusion <a id="6.0"></a>

...

## Usage

To use this project, refer to the Usage section in the project documentation for detailed instructions on how to set up and run the code.

## Contributing

Contributions are welcome! If you'd like to improve the project or fix any issues, please fork the repository and create a pull request.
<!-- 
## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
```

Please replace `"https://github.com/yourusername/celebrity-face-recognition.git"` with the actual URL of your GitHub repository, and adjust any other details as needed. This README.md file provides an organized structure for your project's documentation. -->