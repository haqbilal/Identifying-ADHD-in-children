# Identifying-ADHD-in-children

NOTE: As this project is a work in progress, all contents of the repository are subject to change !!!

This paper contains the R project used in creating the paper "May I have your attention please?". 

I aim to answer the research question: What are the key factors in identifying a child with ADHD (attention deficit hyperactivity disorder). This disorder affects a person's ability to sit still and self control, which can be harmful for children in certain environments, such as school, where it hinders their ability to learn. As a result, it is prudent to define and declare the key factors that are present in those with the disorder, so that parents can detect it early in their child and administer appropriate treatment to mitigate any loss.

The National Longitudinal Survey of Children and Youth (NLSCY) is a long-term study of Canadian children that follows their development and well-being from birth to early adulthood. The study is designed to collect information about factors influencing a child's social, emotional and behavioural development and to monitor the impact of these factors on the child's development over time. This survey, conducted by Statistics Canada, but discontinued in 2009, will be useful as it includes the results of cognitive tests run on children of a large sample size. Thus, we can compare those with and without ADHD and decipher the underlying components behind the disorder in the first place.

I have accessed the dataset through the University of Toronto (instructions available in 01-obtain_data.R).

The repository contains three folders: inputs, outputs, and scripts.

Inputs:

    Data: the raw and cleaned data csv files as obtained from the dataset
    Literature: any readings relevant to the analysis

Outputs:

    Materials: Graphs and images used in the paper
    Paper: R Markdown, a pdf version, and a complete bibliography

Scripts:

    00-simulation.R: The purpose of this script is to simulate some data that we might expect from the dataset
    01-gather_data.R: The purpose of this script is to obtain and download our dataset
    02-clean_and_prepare_data.R: The purpose of this script is to clean the raw data output

How to generate the paper
    
    Download the repository's main folder
    Open identifying-ADHD-in-children.Rproj in RStudio
    Install libraries using install.packages()
    Run 01-gather_data to download the pdf report and obtain the dataset from it and save it in raw_data.csv
    Run 02-clean_and_prepare_data.R to clean the data and save it in cleaned_data.csv
    Knit paper.Rmd to reproduce the paper


