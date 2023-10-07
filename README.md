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

4. After downloading the weights file, place it in the root directory of your project (the same directory as this README file).

5. Create a "Data Sources" folder inside the root directory of the project, if it doesn't already exist.

6. Organize your data as shown below inside the "Data Sources" folder:
   
   ![Data Sources](https://github.com/Swagnik02/celebrity-identifier/assets/91018814/eff7441d-7c03-456f-87ea-ce0d98a3f9dc)

   - Replace "Celebrity1", "Celebrity2", etc., with the names of the celebrities you want to recognize.
   - Place the images of each celebrity in their respective folders.
   - Ensure that each folder contains only images of one celebrity.

7. Run the project:

   ```bash
   bash run_recognition.sh
   ```

## Usage

Refer to the project documentation for detailed instructions on using the model.

## Contributing

Feel free to contribute to this project by forking the repository and creating a pull request.
```

In this updated section, I've added proper line breaks and clarified the steps for downloading the VGGFace model weights and organizing the project folder structure for your dataset.
