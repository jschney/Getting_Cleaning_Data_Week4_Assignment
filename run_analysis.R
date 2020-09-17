library(data.table)
library(dplyr)

setwd("C:/Users/jschn/OneDrive/Documents/R/Week4/UCI_HAR_Dataset")

# Load data
X_train <- fread(file = "./train/x_train.txt")
Y_train <- fread(file = "./train/y_train.txt")
subject_train <- fread(file = "./train/subject_train.txt")
X_test <- fread(file = "./test/x_test.txt")
Y_test <- fread(file = "./test/y_test.txt")
subject_test <- fread(file = "./test/subject_test.txt")

features <- fread(file = "./features.txt")
activity_labels <- fread(file = "./activity_labels.txt")

# Combine data sets 
X <- rbind(X_train, X_test)
Y <- rbind(Y_train, Y_test)
Sub_total <- rbind(subject_train, subject_test)

# Clean environment
rm(X_train, Y_train, X_test , Y_test, subject_test, subject_train)

#Rename columns
colnames(Sub_total) <- "subjectID"

# Identify mean and std variables
select_variables <- features[grep("mean\\(\\)|std\\(\\)", features$V2)]
colnums <- select_variables[,1]

# Select mean and std columns from data and rename columns with descriptive variable names 
X <- select(X,colnums$V1)
colnames(X) <- select_variables$V2

colnames(Y) <- "activity"
Y$activitylabel <- factor(Y$activity, labels = as.character(activity_labels$V2))
activitylabel <- Y[,-1]

#Create final data table
final_dt <- cbind(Sub_total, activitylabel, X)

# Final data set, mean of each variable by subject and activity
results <- final_dt[, lapply(.SD, mean), by = c("subjectID","activitylabel")]

write.table(results, file = "../Week4Submission_Results.txt",row.names = FALSE)



