# Getting Cleaning Data Week4 Assignment Code Book

## Tiny data set

The Tiny Data contains 180 observations (rows) and 68 fields (columns). Each observation has averaged variables for each test subject and activity.

## Only the mean and standard deviation variables are presented in the Tiny Data set.

* mean(): Mean
* std(): Standard Deviation

## The data were avaeraged for each test subject and activiy type.

Subject IDs are numbered 1 to 30. And activity types include:
* WALKING
* WALKING_UPSTAIRS
* WALKING_DOWNSTAIRS
* SITTING
* STANDING
* LAYING

## The Tiny Data set field descriptions are:

* subjectID
* activitylabel               
* "tBodyAcc-mean()-X"           
* "tBodyAcc-mean()-Y"           
* "tBodyAcc-mean()-Z"          
* "tBodyAcc-std()-X"            
* "tBodyAcc-std()-Y"            
* "tBodyAcc-std()-Z"            
* "tGravityAcc-mean()-X"        
* "tGravityAcc-mean()-Y"       
* "tGravityAcc-mean()-Z"        
* "tGravityAcc-std()-X"        
* "tGravityAcc-std()-Y"        
* "tGravityAcc-std()-Z"         
* "tBodyAccJerk-mean()-X"      
* "tBodyAccJerk-mean()-Y"       
* "tBodyAccJerk-mean()-Z"       
* "tBodyAccJerk-std()-X"        
* "tBodyAccJerk-std()-Y"        
* "tBodyAccJerk-std()-Z"       
* "tBodyGyro-mean()-X"          
* "tBodyGyro-mean()-Y"         
* "tBodyGyro-mean()-Z"          
* "tBodyGyro-std()-X"          
* "tBodyGyro-std()-Y"          
* "tBodyGyro-std()-Z"           
* "tBodyGyroJerk-mean()-X"      
* "tBodyGyroJerk-mean()-Y"     
* "tBodyGyroJerk-mean()-Z"      
* "tBodyGyroJerk-std()-X"      
* "tBodyGyroJerk-std()-Y"       
* "tBodyGyroJerk-std()-Z"      
* "tBodyAccMag-mean()"          
* "tBodyAccMag-std()"           
* "tGravityAccMag-mean()"      
* "tGravityAccMag-std()"        
* "tBodyAccJerkMag-mean()"      
* "tBodyAccJerkMag-std()"      
* "tBodyGyroMag-mean()"         
* "tBodyGyroMag-std()"         
* "tBodyGyroJerkMag-mean()"     
* "tBodyGyroJerkMag-std()"      
* "fBodyAcc-mean()-X"           
* "fBodyAcc-mean()-Y"           
* "fBodyAcc-mean()-Z"          
* "fBodyAcc-std()-X"            
* "fBodyAcc-std()-Y"           
* "fBodyAcc-std()-Z"            
* "fBodyAccJerk-mean()-X"      
* "fBodyAccJerk-mean()-Y"      
* "fBodyAccJerk-mean()-Z"      
* "fBodyAccJerk-std()-X"        
* "fBodyAccJerk-std()-Y"        
* "fBodyAccJerk-std()-Z"       
* "fBodyGyro-mean()-X"         
* "fBodyGyro-mean()-Y"          
* "fBodyGyro-mean()-Z"         
* "fBodyGyro-std()-X"          
* "fBodyGyro-std()-Y"          
* "fBodyGyro-std()-Z"          
* "fBodyAccMag-mean()"         
* "fBodyAccMag-std()"          
* "fBodyBodyAccJerkMag-mean()" 
* "fBodyBodyAccJerkMag-std()"  
* "fBodyBodyGyroMag-mean()"    
* "fBodyBodyGyroMag-std()"      
* "fBodyBodyGyroJerkMag-mean()" 
* "fBodyBodyGyroJerkMag-std()" 

## Code Variable Names

* x_train, y_train, x_test, y_test, subject_train and subject_test contain the raw data.
* featuers and activity_labels contain field names for raw data
* X,Y and Sub_total contain contain the merged data sets

## Instructions to run code:

* Download and unzip raw data
* Set working drive to data file partent folder
* Run script
* Final line will write .txt file to parent folder (working drive)