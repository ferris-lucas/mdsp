#!/bin/bash

# Create Virtual Environment
echo "Creating Virtual Environment: lucas-mdsp"
python -m venv lucas-mdsp

# Activating the Virtual Environment
# For macOS
echo "Activating Virtual Environment on macOS"
source lucas-mdsp/bin/activate

# For Windows (manual step - uncomment and use in Windows cmd)
# lucas-mdsp\Scripts\activate

# Install Required Packages
echo "Installing Required Packages"
pip install --upgrade pip
pip install torch torchvision torchaudio
pip install matplotlib jupyter numpy scipy pandas opencv-python tqdm
pip install vtk
pip install pyvista
pip install trame ipywidgets
pip install 'pyvista[all,trame]'
pip install scikit-learn

# Setting up Jupyter Notebook Kernel
echo "Setting Up Jupyter Notebook Kernel"
pip install ipykernel
python -m ipykernel install --user --name=kernel-lucas-mdsp

# Completion message
echo "Setup Completed!"

# Deactivate and reactivate the environment (so changes take effect)
echo "Restarting Virtual Environment"
deactivate
source lucas-mdsp/bin/activate

# Start Jupyter Notebook
echo "Starting Jupyter Notebook"
jupyter notebook