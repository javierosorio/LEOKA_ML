# LEOKA data

This section includes the raw LEOKA narratives and the collection of segmented narratives into separate files used of the annotation task.

The LEOKA narratives come from the [FBI LEOKA](https://ucr.fbi.gov/leoka/) website that includes publicly available descriptions of incidents involving the killing or assault of law enforcement agents in the United States between 1996 and 2019.

The section includes the following folders and files:
* data
  * "fbi_leoka_corpus_integrated.txt".
    * This is the first version of LEOKA narratives gathered in the project.
  * "fbi_leoka_corpus_integrated_v2.txt"
    * This file contains the updated set of raw LEOKA narratives in plain text format.
  * "data1.csv"-"data11.csv"
    * This is a collection of .csv files including a random selection of LEOKA narratives.
    * These files are the input data for the annotation interface.
    * Each collection includes 130 narratives. To enable the inter-coder reliability assessment across collections, the first 30 stories in each file are the same across all data files. The rest 100 narratives are unique to each data file.
  * scripts
    * "1_segment_data_v2.R" is the R script to randomly allocate the raw LEOKA narratives into different data files.
  * "FBI_data.Rproj" is the R Project file.

(latest update 4/18/2024)
