## Project Title: Paraphrase Detection Using Neural Networks

### Introduction
This project aims to develop neural network models to detect pairs of paraphrased texts. Paraphrasing is the act of conveying the same meaning of text through rephrasing or rearranging its contents. The detection of paraphrased text can be useful in many applications such as identifying duplicate questions on online platforms, acting as an information retrieval tool for finding answers to similarly posed questions, and plagiarism detection for academic institutions. 

### Dataset
The dataset used for this project is a collection of pairs of sentences, where each pair is labelled as either "paraphrased" or "not paraphrased." The dataset is publicly available and has been previously used for research in the field.

Name of the datasets:
PAWS
Quora Question Pairs (QQP)
MRCP

### Methods
Multiple embedding methods were used in the development of the neural network models for paraphrase detection. The models were evaluated using metrics such as accuracy, F1, precision, and recall. Comparative research performance on the datasets used ranges from 70% to 80%, and the models developed in this project have comparable or higher accuracies ranging from 65% to 93%.

### Dependencies
- Python 3.9+
- TensorFlow 2.0+
- PyTorch 2.0
- Transformers
- NumPy
- Pandas
- Scikit-learn


### Usage
1. Clone the repository:

`git clone https://github.com/larsonost/CS6120-Project.git`

2. Running instructions on how to run the code:

[`Click Here`](https://github.com/larsonost/CS6120-Project/blob/main/Running_Instructions.md) to run the code

3. To predict paraphrased text pairs using the trained model, run the following command:

Run the last block in the following file `BERT/QQP_PAWS_BERT.ipynb`

### Future Work

To improve on this project, we suggest several avenues for future work where we intend to further optimize the BERT model specifically for the challenges presented by the PAWS dataset. This could include experimenting with different pre-processing techniques, fine-tuning the hyperparameters of the model, or using additional techniques such as data augmentation. We also would like to explore other NLP models such as GPT-3, T5, and XLNet, which have shown promise in recent research and may be well suited to handle the challenges faced by the paws dataset, We aim to further expand the study to include other paraphrase datasets similar to the characteristics of the paws, to gain a better understanding of the model’s performance and generalizability across different datasets. Finally, we would like to use ensembling techniques to combine the strength of different models and improve overall performance on paraphrase detection tasks



<p align="center">Swarnima Deshmukh, Parag Ghorpade, Larson Ost, & Smit Shah</p>

