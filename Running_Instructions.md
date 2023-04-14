# Instructions for how to run the code

This project uses two main models (BERT and GLOVE) and three datasets (PAWS, QQP, and MRPC). We have included scripts to run every combination of models and datasets.

The project's file structure has three main folders:
BERT - Contains all files required to run the BERT model with each dataset
GloVe - Contains all files required to run the GloVe model with each dataset
data -  Contains all the datasets

Please note that QQP is a subset of PAWS. If a file runs the PAWS dataset, it implicitly will include the QQP dataset.

### How to run the GloVe models:
Each notebook name describes the model type and dataset it will run.

MSRP_Glove: please ensure the 2nd and 11th code block reference the file path for the MRPC dataset train/test files (located in the data folder).
QQP_Glove: please ensure the 3rd code block references the file path for the QQP training set
glove-embedding-paws-mrcp: This file is capable of running both the MRPC and PAWS dataset. It is currently configured for PAWS. This choice can be edited within the 4th code block.

### How to run the BERT models:
Each notebook name describes the model type and dataset it will run.

MSRP_Bert: Please ensure the 3rd and 4th code blocks reference the file path for the MRPC dataset train/test files (located in the data folder).
QQP_PAWS_BERT: Please ensure the first code block refers to the file path of the PAWS dataset.
