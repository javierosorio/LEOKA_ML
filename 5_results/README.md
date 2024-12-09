# Model Fine-Tuning Results

Two models were trained for multi-label classification of the narratives based on the 17 categories in the codebook, one using ConfliBERT-SCR-uncased and one using BERT-base-uncased.

Overall Results:

| | ConfliBERT | BERT |
| --- | --- | --- |
| Global Accuracy | 0.82 | 0.80 |
| Global Precision | 0.73 | 0.66 |
| Global Recall | 0.52 | 0.53 |
| Micro F1 | 0.61 | 0.59 |

However, it is important to note that due to the large number of labels, many of the labels were ignored by the models due to low sample count. These labels should be merged or eliminated.