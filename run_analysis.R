## https://intro2r.com/setting-up-a-project-in-rstudio.html
## option 2 for project set up
## download data - merge training and test sets
## 1 of the project assignment, run_analysis.R
proj_URL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
proj_loc <- "C:\\Users\\bmerr\\Documents\\eLearning\\Data Science\\Johns Hopkins\\Course 3 Getting & Cleaning Data\\Course 3 Project\\proj.zip"
download.file (proj_URL, proj_loc)
## read test measure data and assign to X_test
X_test <- read.table("UCI HAR Dataset/test/X_test.txt")
## read test activity data and assign to y_test (1 - 6)
y_test <- read.table("UCI HAR Dataset/test/y_test.txt",col.names="activity")
## read test subject data and assign to subject_test
subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt",col.names="subject")
## repeat assignments for train data
x_train <- read.table("UCI HAR Dataset/train/X_train.txt")
y_train <- read.table("UCI HAR Dataset/train/y_train.txt",col.names="activity")
subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt",col.names="subject")
library(tidyverse)
## assign group "train" to all train subjects
group <- rep("train",7352)
## bind all train data into one table
all_train <- cbind(subject_train, group, y_train, x_train)
## repeat for test data
group <- rep("test",2947)
all_test <- cbind(subject_test, group, y_test, X_test)
## bind rows of train data with rows of test data for one table of data (all)
all <- rbind(all_train, all_test)

## 2 of the project - extract only the measurements on the mean and sd
features = read.table("UCI HAR Dataset/features.txt", col.names = c("feature_id", "feature_label"),)
#Extracts only the measurements on the mean and standard deviation for each measurement. 
patterns <- c("mean\\(\\)","std\\(\\)")
features_mstd <- filter(features, grepl(paste(patterns, collapse='|'),feature_label))
## create a vector of the column feature_id, add 3 for the first three columns added
feature_id_vector <- features_mstd[['feature_id']]+3
## select columns of measurements for the identified mean/std 
features_mstd_df <- all[,c(1:3, feature_id_vector)]

## 3 insert descriptive names for the activities in the data set.
features_mstd_df$activity[features_mstd_df$activity == 1] <- "walking"
features_mstd_df$activity[features_mstd_df$activity == 2] <- "walking upstairs"
features_mstd_df$activity[features_mstd_df$activity == 3] <- "walking downstairs"
features_mstd_df$activity[features_mstd_df$activity == 4] <- "sitting"
features_mstd_df$activity[features_mstd_df$activity == 5] <- "standing"
features_mstd_df$activity[features_mstd_df$activity == 6] <- "laying"

##  4  label the data set with descriptive variable names
labels_vector <- features_mstd[["feature_label"]]
labels_vector <- c("subject","group", "activity", labels_vector)
names(features_mstd_df) <- c(labels_vector)

## 5 from the data set in #4 create a tidy data set with the average (mean) of 
## each variable for each activity and each subject
## reduce the columns by removing the std()- columns
tidy_mean_df <-features_mstd_df %>% select (matches("subject|group|activity|mean"))
## get vector of columns from #4 tidy mean df
tidy_col_vector <- colnames(tidy_mean_df)
## remove first 3 columns
tidy_col_vector <- tidy_col_vector[! tidy_col_vector %in% c("subject","group","activity")]
## group and summarize
tidy_summary_df <- tidy_mean_df %>% 
  group_by(subject, activity) %>%
  summarise(across(all_of(tidy_col_vector), mean,na.rm=TRUE))
## save the two project required tidy data sets as .csv files
write.table(tidy_summary_df,"tidy_summary_df.txt", row.name=FALSE)