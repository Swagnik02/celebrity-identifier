#!/bin/bash

# Define the name of the virtual environment
ENV_NAME="celeb_env"

# Create the virtual environment
python -m venv "$ENV_NAME"

# Activate the virtual environment
source "$ENV_NAME"/bin/activate

# Install the packages from requirements.txt
pip install -r requirements.txt

echo "The '$ENV_NAME' virtual environment has been created and the packages have been installed."
