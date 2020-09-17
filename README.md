# Getting_Cleaning_Data_Week4_Assignment

This repo was created to complete the Week 4 assignment of the Getting and Cleaning Data Coursera course.

## Assignent Requirements

* The submitted data set is tidy.
* The Github repo contains the required scripts.
* GitHub contains a code book that modifies and updates the available codebooks with the data to indicate all the variables and summaries calculated, along with units, and     any other relevant information.
* The README that explains the analysis files is clear and understandable.
* The work submitted for this project is the work of the student who submitted it.

## Assignment

* Merges the training and the test sets to create one data set. Use command rbind to combine training and test set
* Extracts only the measurements on the mean and standard deviation for each measurement. Use grep command to get column indexes for variable name contains "mean()" or       "std()"
* Uses descriptive activity names to name the activities in the data set Convert activity labels to characters and add a new column as factor
* Appropriately labels the data set with descriptive variable names. Give the selected descriptive names to variable columns
* From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject. Use pipeline command to      create a new tidy dataset with command group_by and summarize_each in dplyr package

## Data Description

The variables in the data X are sensor signals measured with waist-mounted smartphone from 30 subjects. The variable in the data Y indicates activity type the subjects performed during recording.

## Code Explanation

The code combined training dataset and test dataset, and extracted partial variables to create another dataset with the averages of each variable for each activity.

## Final Dataset

The final dataset contains the average mean and standard deviation for each subject, for each type of activity.


