## This is the first part of the assignment 
## "1.  Merges the training and the test sets to create one data set."

## set the working directory
##setwd("C:\\Users\\mturgal\\Documents\\KISISEL\\PROGRAMCILIK\\Data Science\\3_Getting and Cleaning Data\\CourseProject")
## setwd("./KISISEL/PROGRAMCILIK/Data Science/3_Getting and Cleaning Data/CourseProject")
> 
  



## read the train data elements
x_train <- read.table(".\\UCI HAR Dataset\\train\\X_train.txt")
y_train <- read.table(".\\UCI HAR Dataset\\train\\y_train.txt")
subject_train <- read.table(".\\UCI HAR Dataset\\train\\subject_train.txt")

##combine them into a train data
train <- cbind(y_train,subject_train,x_train)

## read the test data elements
x_test <- read.table(".\\UCI HAR Dataset\\test\\X_test.txt")
y_test <- read.table(".\\UCI HAR Dataset\\test\\y_test.txt")
subject_test <- read.table(".\\UCI HAR Dataset\\test\\subject_test.txt")

##combine them into a test data
test <- cbind(y_test,subject_test,x_test)

## bring test and train data together 
combined <- rbind(train,test)

## extract the column names from the features set
features <- read.table(".\\UCI HAR Dataset\\features.txt")

## It's in the second column
features<- as.vector(features[,2])

## since we added both activity and subject columns we added them in front of the othe column names

first <- c("Activity" , "Subject")

## combine colnames  
colnames <- c(first,features)


##finalize building the data with adding the colnames

colnames(combined) <- colnames



##Step 2
## "2.  Extracts only the measurements on the mean and standard deviation for each measurement. " 

## Saving Column Names to a vector
columns <-colnames(combined)

## find the Columns with means
mean <- grep("mean()", colnames, fixed =TRUE)

## find the  columns with std's
std <- grep("std()", colnames, fixed =TRUE)

## combine both mean and std columns numbers with  "subject" and "activity column numbers
colsToExtract <- c(c(1,2),mean,std)

## subset the data with the columns vector
Step2Data <- combined[,colsToExtract]

##Step 3
## 3.  Uses descriptive activity names to name the activities in the data set

## fist the Activity column is transformed to factor with the Activity 
##Labels and then transformed back to character.
## source : course discussion forums: https://class.coursera.org/getdata-015/forum/thread?thread_id=112

Step2Data[,1] <- as.character(factor(Step2Data[,1], labels=c("WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS","SITTING", "STANDING", "LAYING")))


##4.  Appropriately labels the data set with descriptive variable names. 
## make the activity labels as factors as pointed out in week 4 video 1
Step2Data$Activity <- as.factor(Step2Data$Activity)
  
## Through converting abbreviations into words making the variables more descriptives
## for this regular expressions and gsub functions are used from the inscruction videos
descriptive <- colnames(Step2Data)
descriptive <- make.names(descriptive)
descriptive <- gsub("^t","time.",descriptive)
descriptive <- gsub("^f","frequency.",descriptive)
descriptive <- gsub("Mag","Magnitude.",descriptive)
descriptive <- gsub("Gyro","Gyroscope.",descriptive)
descriptive <- gsub("Acc","Acceleration.",descriptive)
descriptive <- gsub("Body","Body.",descriptive)
descriptive <- gsub("\\.\\.","\\.",descriptive)
descriptive <- gsub("\\.$","",descriptive)
descriptive <- gsub("\\.\\.","\\.",descriptive)
descriptive <- gsub("Gravity","Gravity.",descriptive)
descriptive <- gsub("Body.Body.","Body.",descriptive)
descriptive <- gsub("std","StandardDeviation",descriptive)
descriptive <- gsub("Jerk","Jerk.",descriptive)
descriptive <- gsub("\\.\\.","\\.",descriptive)
colnames(Step2Data) <- descriptive


## 5.  From the data set in step 4, creates a second, independent tidy 
## data set with the average of each variable for each activity and each subject.

Step5Data <- aggregate(Step2Data,list(Step2Data$Activity, Step2Data$Subject),mean)
Step5Data$Activity_ID<- Step5Data$Group.1
Step5Data$Subject_ID<- Step5Data$Group.2
Step5Data$Group.2 <- NULL
Step5Data$Group.1 <- NULL
Step5Data$Activity <- NULL
Step5Data$Subjects <- NULL
Step5Data$Subject <- NULL


## Creating the final the tidy data set
write.table(Step5Data, file="tidydata.txt",row.name=FALSE)
