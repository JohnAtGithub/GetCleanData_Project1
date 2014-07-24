GetCleanData_Project1
=====================

Getting and Cleaning Data Course Project

#############################################
This folder contains the following two scripts:
run_analysis.R
run_analysis.tools.R

run_analysis.R is the required script for data processing.
This file is the skeleton for conducting the following procedures:
1. Combine train and test datasets to one big table;
2. Extract mean and std for each measurement (or per row);
3. Extract a clean data set by only taking the mean value for each activity 
and each subject for the data set got in Step 2. 

run_analysis.tools.R provides functions for run_analysis.R.
The goal to these functions in this file makes the structure of run_analysis.R
more clear.


#############################################
It also contains two markdown file. This document gives a general introduction
of all the files in my git repository. Document "CodeBook.md" is the code book
for all the column names in the cleanDataset.txt.


#############################################
The required clean dataset is the file "cleanDataset.txt", you can load it by
> dataset=read.table("cleanDataset.txt") # setwd() to this directory or specify 
										 # the path to this file
It has 180 lines and 563 columns. For details please read CodeBook.md.


Reference:
[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012 
The website for data:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones





