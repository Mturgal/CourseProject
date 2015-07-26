# Converting Human Activity Recognition Using Smartphones Dataset into Tidy Data

This documents details the steps taken to tidy the "Human Activity Recognition Using Smartphones Dataset"
into new summarized tidy data set.

##Merging the training and the test sets to create one data set.

Firstly the dataset is downloaded from the link https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.

The main folder "UCI HAR Dataset" has two folders. Following files are primarily used to create the final data set.

Test folder
- subject_test.txt
- X_test.txt
- y_test.txt
 ( and also the Inertial Signals folder which is not used) 
Train Folder 
- subject _train.txt
- X_train.txt
- Y_train.txt

 
The main folder also includes two more files which are used for mapping the activity labels
- activity_labels
and also variable names
- features

##Combining all files into one dataset

First we combined the Subject_test, X_Test  and Y_Test files with cbind, because the X_Test is denoted as the labels and Subject_test as the subject number. This has created the Test data with respective activity variable and Subject ID variable together.

The same action is performed for the train data using Subject_train.txt,X_train.txt,Y_train.txt files in the Train folder. 

As the final part in this part, we have combined both datasets into one big data set with rbind. 

##Labeling The Variables

The original dataset's variable names is in the feature.txt file under the "UCI HAR Dataset" folder.
To extract the the column names from the feauter set we have used subsetting. And added the id and
activity  labels to this vector, since we added both activity and subject columns in front of the the column names in previous step.

Finally we used colnames() function to assign this new feature vector as the column names of the combined data frame


## Extracting only the measurements on the mean and standard deviation for each measurement. 

In order to find the variables with mean and standards, grep function is used to locate them in column names.
With this we have a column name vector. To this vector we have added the first and second column numbers for activity and subject variables.This vector is used to subset a smaller data having only the data with mean and standard deviation.


##Using descriptive activity names to name the activities in the data set

First the Activity column is transformed to factor variable and giving the Activity Labels as levels and then transformed back to character.



## Appropriately labeling the data set with descriptive variable names. 


Through converting abbreviations into words making the variables more descriptives, for this regular expressions and gsub functions are used.
With this aim :

1. Make.names function is used to removing illegal characters.
2. Variables starting with"t" replaced with "time"
3. Variables starting with f replaced with fastFourierTransform
4. "Mag" is replaced with "Magnitude"
5. "Gyro" is replaced with "Gyroscope"
6. "Acc" is replaced "Accelerometer".
7. "Std" is replaced with "StandardDeviation"
8. Unnecessary dots are removed.
9. Double Spaces are trimmed.
10. "Body.Body" is replaced with "Body."  


## Creating an independent tidy data set with the average of each variable for each activity and each subject.

With the aggregate function a new data set is created that has a single row for every subjects every activity. Which makes 6 activities x 30 subjects =180 rows and 68 columns ( Subject ID, Activity ID and 66 columns having either mean or standard deviation data)
