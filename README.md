Getting and Cleaning Data: Course Project
This is the end of course project for the Coursera Getting and Cleaning Data course.  The goal is to prepare tidy data from the data provided that can be used for later analysis. 
Create one R script called run_analysis.R that does the following.
1) Merges the training and the test sets to create one data set.
2) Extracts only the measurements on the mean and standard deviation for each measurement.
3) Uses descriptive activity names to name the activities in the data set
4) Appropriately labels the data set with descriptive variable names.
5) From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
Instructions
1) Set your working directory:  setwd()
2) Download the zip file from: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
3) Unzip the file into your working directory.  You should find the following files.  Descriptions of files can be found in the codebook in this repo.

4) Run the R Script run_analysis.R
5) Output:
a. Train_Test_MeanStd.csv: Extracts only the measurements on the mean and standard deviation for each measurement.
b. Train_Test_MeanStd_AVE.csv: Creates a second, independent tidy data set with the average of each variable for each activity and each subject.



