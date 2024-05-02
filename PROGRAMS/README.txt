
## Note that if you only want to check the output of the execution of the code
you can open the Jupyter Notebooks (.ipynb files) and check the cached outputs, no
need to re-run it (and build the required env below).
You can also view it on Google Colab by acessing https://colab.research.google.com/ and 
selecting File -> Upload Notebook and uploading the provided notebooks.


## Instruction to run the code necessary to build the virtual environemnt
and build dependencies to execute the Jupyter Notebooks

The Python environment required to execute the notebooks is installed by the following procedure:
    - You must have Python installed in the machine.
    - Open the terminal.
    - Navigate to the directory where you saved setup_env.sh (same path as this REAMDE.txt file)
    - Make sure the datasets provided (folders Assignment1, Assignment2, and Assignment3) are available 
    in the current directory where this .zip files were extracted.
    - Make the script executable by running chmod +x setup_env.sh
    - Execute the script with ./setup_env.sh
    - Wait for the dependencies be installed (may take some time)
    - When finished, the Notebook will be opened in the default browser

- Select the kernel (kernel-lucas-mdsp) in the jupyter notebook
- Run the code cell by cell in the notebook to execute again (or just walk trought the saved results in the notebook)


## Obs
- The files saved during execution are stored in the folder OUTPUT
- You can download the following files from my google drive shared folder: 
    - https://drive.google.com/file/d/1g1bqw8m6Ms8QoKjytZr-ZCJyI-4iZPxK/view?usp=sharing
    - model trained weights
    - pickle file with patient data already processed
- After downloading, just copy them to the OUTPUT folder.
