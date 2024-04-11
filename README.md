---
title: "README"
author: "B Merritt"
date: "`April 12, 2024`"
output: html_document
---
![Coursera](https://img.shields.io/badge/Coursera-%230056D2.svg?style=for-the-badge&logo=Coursera&logoColor=white)

## Course 3 Project
Getting and cleaning data from sets of data gathered on the Samsung Galaxy S smartphone wearable computing.  

## Project Description
The project included collecting and tidying the data across multiple data sets from the Samsung Galaxy S II smartphone. 
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.  

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details.  

For each record it is provided:  
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.  
- Triaxial Angular velocity from the gyroscope.  
- A 561-feature vector with time and frequency domain variables.   
- Its activity label.  
- An identifier of the subject who carried out the experiment.  

### Notes:
- Features are normalized and bounded within [-1,1].  
- Each feature vector is a row on the text file.  

### The Goal of Course 3 Project is to:
Perform the following steps on the data sets:  
Step 1: Merge the training and test data sets into one data set. (Data “all”, 10299 obs. Of 64 variables).  
Step 2:  Those objects (obs.) containing both mean and standard deviation were extracted from “all” data. (Data “features_mstd_df” (10299 obs. Of 36 variables).  
Step 3:  Descriptive activity names were added to the features_mstd_df.  
Step 4:  Appropriate labels were incorporated for the data columns.  
Step 5:  A second independent tidy data set was created with the average (mean) organized by subject and activity (tidy_summary_df, 10299 obs., 35 variables – note group (train,test) not included)  

## How to Install and Run the Project
From GitHub install and run the script run_analysis.R

## How to Use the Project
This project provides useful examples for creating and accessing a tidy data set through:  
1.	Merging data sets  
2.	Selecting specific columns based on conditions  
3.	Renaming columns to be descriptive  
4.	Renaming objects in a column to be descriptive  
    Resulting tidy data set named:  features_mstd_df
5.	Grouping and summarizing data  
    Resulting tidy data set named:  tidy_summary_df

## License:
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

