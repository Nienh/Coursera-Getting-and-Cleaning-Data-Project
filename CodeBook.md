# Code Book

*Train_Test_MeanStd.txt and Train_Test_MeanStd_AVE.txt*

## Data Dictionary

Variable|Format|Measure|Comp|Sensor Signal|Summary Statistic|Description
------------|------------|------------|------------|------------|------------|------------
subject|Integer|||||Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30
activity|Integer|||||1 = WALKING, 2 = WALKING_UPSTAIRS, 3 = WALKING_DOWNSTAIRS, 4 = SITTING, 5 = STANDING, 6 = LAYING
activity_name|Text|||||WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
timeBodyAcc-mean-X|Numeric|time|Body|Accelerometer|mean|
timeBodyAcc-mean-Y|Numeric|time|Body|Accelerometer|mean|
timeBodyAcc-mean-Z|Numeric|time|Body|Accelerometer|mean|
timeBodyAcc-std-X|Numeric|time|Body|Accelerometer|std|
timeBodyAcc-std-Y|Numeric|time|Body|Accelerometer|std|
timeBodyAcc-std-Z|Numeric|time|Body|Accelerometer|std|
timeGravityAcc-mean-X|Numeric|time|Gravity|Accelerometer|mean|
timeGravityAcc-mean-Y|Numeric|time|Gravity|Accelerometer|mean|
timeGravityAcc-mean-Z|Numeric|time|Gravity|Accelerometer|mean|
timeGravityAcc-std-X|Numeric|time|Gravity|Accelerometer|std|
timeGravityAcc-std-Y|Numeric|time|Gravity|Accelerometer|std|
timeGravityAcc-std-Z|Numeric|time|Gravity|Accelerometer|std|
timeBodyAccJerk-mean-X|Numeric|time|Body|Accelerometer|mean|
timeBodyAccJerk-mean-Y|Numeric|time|Body|Accelerometer|mean|
timeBodyAccJerk-mean-Z|Numeric|time|Body|Accelerometer|mean|
timeBodyAccJerk-std-X|Numeric|time|Body|Accelerometer|std|
timeBodyAccJerk-std-Y|Numeric|time|Body|Accelerometer|std|
timeBodyAccJerk-std-Z|Numeric|time|Body|Accelerometer|std|
timeBodyGyro-mean-X|Numeric|time|Body|Gyroscope|mean|
timeBodyGyro-mean-Y|Numeric|time|Body|Gyroscope|mean|
timeBodyGyro-mean-Z|Numeric|time|Body|Gyroscope|mean|
timeBodyGyro-std-X|Numeric|time|Body|Gyroscope|std|
timeBodyGyro-std-Y|Numeric|time|Body|Gyroscope|std|
timeBodyGyro-std-Z|Numeric|time|Body|Gyroscope|std|
timeBodyGyroJerk-mean-X|Numeric|time|Body|Gyroscope|mean|
timeBodyGyroJerk-mean-Y|Numeric|time|Body|Gyroscope|mean|
timeBodyGyroJerk-mean-Z|Numeric|time|Body|Gyroscope|mean|
timeBodyGyroJerk-std-X|Numeric|time|Body|Gyroscope|std|
timeBodyGyroJerk-std-Y|Numeric|time|Body|Gyroscope|std|
timeBodyGyroJerk-std-Z|Numeric|time|Body|Gyroscope|std|
timeBodyAccMag-mean|Numeric|time|Body|Accelerometer|mean|
timeBodyAccMag-std|Numeric|time|Body|Accelerometer|std|
timeGravityAccMag-mean|Numeric|time|Gravity|Accelerometer|mean|
timeGravityAccMag-std|Numeric|time|Gravity|Accelerometer|std|
timeBodyAccJerkMag-mean|Numeric|time|Body|Accelerometer|mean|
timeBodyAccJerkMag-std|Numeric|time|Body|Accelerometer|std|
timeBodyGyroMag-mean|Numeric|time|Body|Gyroscope|mean|
timeBodyGyroMag-std|Numeric|time|Body|Gyroscope|std|
timeBodyGyroJerkMag-mean|Numeric|time|Body|Gyroscope|mean|
timeBodyGyroJerkMag-std|Numeric|time|Body|Gyroscope|std|
freqBodyAcc-mean-X|Numeric|freq|Body|Accelerometer|mean|
freqBodyAcc-mean-Y|Numeric|freq|Body|Accelerometer|mean|
freqBodyAcc-mean-Z|Numeric|freq|Body|Accelerometer|mean|
freqBodyAcc-std-X|Numeric|freq|Body|Accelerometer|std|
freqBodyAcc-std-Y|Numeric|freq|Body|Accelerometer|std|
freqBodyAcc-std-Z|Numeric|freq|Body|Accelerometer|std|
freqBodyAcc-meanFreq-X|Numeric|freq|Body|Accelerometer|meanFreq|
freqBodyAcc-meanFreq-Y|Numeric|freq|Body|Accelerometer|meanFreq|
freqBodyAcc-meanFreq-Z|Numeric|freq|Body|Accelerometer|meanFreq|
freqBodyAccJerk-mean-X|Numeric|freq|Body|Accelerometer|mean|
freqBodyAccJerk-mean-Y|Numeric|freq|Body|Accelerometer|mean|
freqBodyAccJerk-mean-Z|Numeric|freq|Body|Accelerometer|mean|
freqBodyAccJerk-std-X|Numeric|freq|Body|Accelerometer|std|
freqBodyAccJerk-std-Y|Numeric|freq|Body|Accelerometer|std|
freqBodyAccJerk-std-Z|Numeric|freq|Body|Accelerometer|std|
freqBodyAccJerk-meanFreq-X|Numeric|freq|Body|Accelerometer|meanFreq|
freqBodyAccJerk-meanFreq-Y|Numeric|freq|Body|Accelerometer|meanFreq|
freqBodyAccJerk-meanFreq-Z|Numeric|freq|Body|Accelerometer|meanFreq|
freqBodyGyro-mean-X|Numeric|freq|Body|Gyroscope|mean|
freqBodyGyro-mean-Y|Numeric|freq|Body|Gyroscope|mean|
freqBodyGyro-mean-Z|Numeric|freq|Body|Gyroscope|mean|
freqBodyGyro-std-X|Numeric|freq|Body|Gyroscope|std|
freqBodyGyro-std-Y|Numeric|freq|Body|Gyroscope|std|
freqBodyGyro-std-Z|Numeric|freq|Body|Gyroscope|std|
freqBodyGyro-meanFreq-X|Numeric|freq|Body|Gyroscope|meanFreq|
freqBodyGyro-meanFreq-Y|Numeric|freq|Body|Gyroscope|meanFreq|
freqBodyGyro-meanFreq-Z|Numeric|freq|Body|Gyroscope|meanFreq|
freqBodyAccMag-mean|Numeric|freq|Body|Accelerometer|mean|
freqBodyAccMag-std|Numeric|freq|Body|Accelerometer|std|
freqBodyAccMag-meanFreq|Numeric|freq|Body|Accelerometer|meanFreq|
freqBodyAccJerkMag-mean|Numeric|freq|Body|Accelerometer|mean|
freqBodyAccJerkMag-std|Numeric|freq|Body|Accelerometer|std|
freqBodyAccJerkMag-meanFreq|Numeric|freq|Body|Accelerometer|meanFreq|
freqBodyGyroMag-mean|Numeric|freq|Body|Gyroscope|mean|
freqBodyGyroMag-std|Numeric|freq|Body|Gyroscope|std|
freqBodyGyroMag-meanFreq|Numeric|freq|Body|Gyroscope|meanFreq|
freqBodyGyroJerkMag-mean|Numeric|freq|Body|Gyroscope|mean|
freqBodyGyroJerkMag-std|Numeric|freq|Body|Gyroscope|std|
freqBodyGyroJerkMag-meanFreq|Numeric|freq|Body|Gyroscope|meanFreq|


## Source data files

Obtained from original study as described in “Study Design” section below.

File|Dimensions|Description
------------|------------|------------
`activity_labels.txt`|6 obs of 2 variables|Links the class labels with their activity name.
`features.txt`|561 obs of 2 variables|List of all features.
`subject_test.txt`|2947 obs of 1 variable|Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 
`X_test.txt`|2947 obs of 562 variables|test set
`y_test.txt`|2947 obs of 1 variable|test labels
`subject_train.txt`|7352 obs of 1 variable|Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 
`X_train.txt`|7352 obs of 562 variables|training set
`y_train.txt`|7352 obs of 1 variable|training labels





## Modification to Source Data

### Train_Test_MeanStd.csv
1.	Use values from `features.txt` to rename columns in `X_train.txt` and `X_test.txt` 
2.	Merge training data sets (`subject_train.txt`, `X_train.txt`, `y_train.txt`) into one dataset, renaming `y_train.txt` column to “activity” and `subject_train.txt` column to “subject.”
3.	Merge test data sets (`subject_test.txt`, `X_test.txt`, `y_test.txt`) into one dataset, renaming `y_test.txt` column to “activity” and `subject_test.txt` column to “subject.”
4.	Merge training and test data sets (from #2 and #3 above) into one dataset and tidy variable names as follows:
   
            a.	remove "()"

            b.	replace "t" with "time"

            c.	replace "f" with "freq"

            d.	replace "BodyBody" with "Body"
5.	Keep mean and standard deviation columns only (remove all other columns)
6.	Map activity name to activity ID using `activity_labels.txt` as the key

### Train_Test_MeanStd_AVE.csv
Using data from Train_Test_Mean_Std.csv above, create an independent tidy data set with the average of each variable for each activity and each subject





## Study Design 
*Copied from source below*

Source:  http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

### Data Set Information:
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the testing data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.


### Attribute Information:
For each record in the dataset it is provided: 
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration. 
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

### Relevant Papers:
Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012 

Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra, Jorge L. Reyes-Ortiz. Energy Efficient Smartphone-Based Activity Recognition using Fixed-Point Arithmetic. Journal of Universal Computer Science. Special Issue in Ambient Assisted Living: Home Care. Volume 19, Issue 9. May 2013

Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. 4th International Workshop of Ambient Assited Living, IWAAL 2012, Vitoria-Gasteiz, Spain, December 3-5, 2012. Proceedings. Lecture Notes in Computer Science 2012, pp 216-223. 

Jorge Luis Reyes-Ortiz, Alessandro Ghio, Xavier Parra-Llanas, Davide Anguita, Joan Cabestany, Andreu Català. Human Activity and Motion Disorder Recognition: Towards Smarter Interactive Cognitive Environments. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013.

### Citation Request:
Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. A Public Domain Dataset for Human Activity Recognition Using Smartphones. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013.
