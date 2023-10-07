Sure, here's a simplified version of the README.md file for your GitHub project:

```markdown
# Celebrity Face Recognition using VGGFace Model

## Overview

This project focuses on building a face recognition model to identify celebrities' faces using a pre-trained VGGFace model. It can determine whether two given faces belong to the same person or not.

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

3. Run the project:

   ```bash
   bash run_recognition.sh
   ```

## Data Collection

You can add new celebrities by following these steps:

1. Replace embedding code with data collection code.
2. Download the original 105-class Pins dataset from [here](https://www.kaggle.com/datasets/hereisburak/pins-face-recognition).
3. Extract the files inside the "Data Sources" folder.

Note: Avoid reducing the number of images for each celebrity, as it can affect recognition accuracy.

## Usage

Refer to the project documentation for detailed instructions on using the model.

## Contributing

Feel free to contribute to this project by forking the repository and creating a pull request.
```

Replace `"https://github.com/yourusername/celebrity-face-recognition.git"` with the actual URL of your GitHub repository. This simplified README provides a clear overview of your project and installation instructions. You can expand on the sections and add more details as needed.
