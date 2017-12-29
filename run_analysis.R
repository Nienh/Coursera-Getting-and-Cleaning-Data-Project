library(data.table)
library(plyr)
library(dplyr)

#***PART I: Load Data***

  ##load X column headers file
  features <- read.table("./UCI HAR Dataset/features.txt")
  
  ##load train data
  train <- read.table("./UCI HAR Dataset/train/X_train.txt")
  train_activity <- read.table("./UCI HAR Dataset/train/Y_train.txt")
  train_sub <- read.table("./UCI HAR Dataset/train/subject_train.txt")
  
  
  ##load test data
  test <- read.table("./UCI HAR Dataset/test/X_test.txt")
  test_activity <- read.table("./UCI HAR Dataset/test/y_test.txt")
  test_sub <- read.table("./UCI HAR Dataset/test/subject_test.txt")

#***PART II:Merge and Tidy Data***
  
  ##rename columns using headers provided in features file
  names(train) <- features[,2]
  names(test) <- features[,2]
  
  names(train_activity) <- c("activity")
  names(test_activity) <- c("activity")
  
  names(train_sub) <- c("subject")
  names(test_sub) <- c("subject")
  
  ##merge tables to include subject and activity 
  train <- cbind(train_sub, train_activity, train)
  test <- cbind(test_sub, test_activity, test)
  
  ## add indicator for data source
  train$source = "train"
  test$source = "test"
  
  ##combine train and test datasets - since column names are the 
  ##same and test and train subjects are mutually exclusive, use rbind
  train_test <- rbind(train,test)
  
  #map activity name to database
  activity_name <- read.table("./UCI HAR Dataset/activity_labels.txt")
  names(activity_name) <- c("activity", "activity_name")
  train_test <- join(train_test, activity_name, by = "activity")
  
  #Appropriately labels the data set with descriptive variable names.  
  names(train_test) <- sub("[(][)]","",names(train_test))  #remove "()"
  names(train_test) <- sub("^t","time",names(train_test))  #replace "t" with "time"
  names(train_test) <- sub("^f","freq",names(train_test))  #replace "f" with "freq"
  names(train_test) <- sub("BodyBody","Body",names(train_test))  #replace "BodyBody" with "Body"

#***PART III:Create Project Outputs***
  
  #extract measurements on mean and std deviation only
  mean_std_colnames <- grep("std|mean", names(train_test), value=TRUE)
  train_test_meanstd <- train_test[,c("subject","activity","activity_name", mean_std_colnames)]
  
  write.table(train_test_meanstd, file = "Train_Test_MeanStd.txt", row.names = FALSE)

##create a second, independent tidy data set with the average of each variable for each 
##activity and each subject
  train_test_ave <- train_test_meanstd %>%
      group_by(subject, activity, activity_name) %>%
      summarize_all(funs(mean))
  
  write.table(train_test_ave, file = "Train_Test_MeanStd_AVE.txt", row.names = FALSE)
