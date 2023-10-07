Certainly, let's update the section to make it clear and add proper line breaks:

```markdown
## Installation

Follow these steps to set up and run the project:

1. Clone the repository to your local machine:

   ```bash
   git clone https://github.com/yourusername/celebrity-face-recognition.git
   cd celebrity-face-recognition
   ```

2. Create a virtual environment and install dependencies:

   ```bash
   python -m venv celeb_env
   source celeb_env/bin/activate
   pip install -r requirements.txt
   deactivate
   ```

3. Download the VGGFace model weights file from [this link](https://www.kaggle.com/datasets/evertwydoodt/vgg-face-weights).

4. Create a "Data Sources" folder inside the root directory of the project, if it doesn't already exist.

5. Organize your data as shown below inside the "Data Sources" folder:
   place the vgg_face_weights.h5 file inside the Data Sources folder as previewed here 
   
   ![Data Sources](https://github.com/Swagnik02/celebrity-identifier/assets/91018814/eff7441d-7c03-456f-87ea-ce0d98a3f9dc)

6. Embeddings
In case you want to create new embeddings to add more persons, follow these steps:

1. Comment out this part:
   ![image](https://github.com/Swagnik02/celebrity-identifier/assets/91018814/1492b913-087a-4d90-a85f-7ddac71ec257)

2. Remove comments from this part:
   ![image](https://github.com/Swagnik02/celebrity-identifier/assets/91018814/e3dd5f78-9a4a-4b13-98f0-cf4a7939b969)

3. Add the original 105 pins file from here: [Kaggle Pins Face Recognition Dataset](https://www.kaggle.com/datasets/hereisburak/pins-face-recognition)

4. Extract the files inside the folder called "Data Sources" in the root directory.
    as previewed here 
   
   ![Data Sources](https://github.com/Swagnik02/celebrity-identifier/assets/91018814/eff7441d-7c03-456f-87ea-ce0d98a3f9dc)

Note: In order to reduce training time, I reduced the number of persons to 5. Similarly, you can do it, but be cautious not to reduce the number of images, as it drastically reduces efficiency.

## Usage

Refer to the project documentation for detailed instructions on using the model.

## Contributing

Feel free to contribute to this project by forking the repository and creating a pull request.
```

In this updated section, I've added proper line breaks and clarified the steps for downloading the VGGFace model weights and organizing the project folder structure for your dataset.
