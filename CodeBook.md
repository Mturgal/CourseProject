Code Book -Human Activity Recognition Using Smartphones Dataset
===========

Study Design
-----------



The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 

### Raw Data

Notes:  

- Features are normalized and bounded within [-1,1].
- Each feature vector is a row on the text file.
- The units used for the accelerations (total and body) are 'g's (gravity of earth -> 9.80665 m/seg2).
- The gyroscope units are rad/seg.
- A video of the experiment including an example of the 6 recorded activities with one of the participants can be seen in the following link:  http: //www.youtube.com/watch?v=XOEN9W05_4A

### Variables

- Variable Name: time.Body.Acceleration.mean.X  
Column:  1  
Description:  Mean of  Acceleration time for Body X Direction  

- Variable Name: time.Body.Acceleration.mean.Y  
Column:  2  
Description:  Mean of  Acceleration time for Body Y Direction  
  
- Variable Name: time.Body.Acceleration.mean.Z  
Column:  3  
Description:  Mean of  Acceleration time for Body Z Direction  

- Variable Name: time.Gravity.Acceleration.mean.X  
Column:  4  
Description:  Mean of  acceleration time for Gravity X Direction  

- Variable Name: time.Gravity.Acceleration.mean.Y  
Column:  5  
Description:  Mean of  acceleration time for Gravity Y Direction  

- Variable Name: time.Gravity.Acceleration.mean.Z  
Column:  6  
Description:  Mean of  acceleration time for Gravity Z Direction  

- Variable Name: time.Body.Acceleration.Jerk.mean.X  
Column:  7  
Description:  Mean of  acceleration time for Body Jerk Signals X Direction  

- Variable Name: time.Body.Acceleration.Jerk.mean.Y  
Column : 8  
Description:  Mean of  acceleration time for Body Jerk Signals Y Direction  

- Variable Name: time.Body.Acceleration.Jerk.mean.Z  
Column : 9  
Description:  Mean of  acceleration time for Body Jerk Signals Z Direrction  

- Variable Name: time.Body.Gyroscope.mean.X  
Column : 10  
Description:  Mean of time  Body Gyroscope Signals X Direction  

- Variable Name: time.Body.Gyroscope.mean.Y  
Column : 11  
Description:  Mean of time  Body Gyroscope Signals Y Direction  

- Variable Name: time.Body.Gyroscope.mean.Z  
Column : 12  
Description:  Mean of time Body Gyroscope Signals Z Direction  

- Variable Name: time.Body.Gyroscope.Jerk.mean.X  
Column : 13  
Description:  Mean of time Body Gyroscope Jerk Signals X Direction 

- Variable Name: time.Body.Gyroscope.Jerk.mean.Y  
Column : 14  
Description:  Mean of time Body Gyroscope Jerk Signals Y Direction 

- Variable Name: time.Body.Gyroscope.Jerk.mean.Z  
Column: 15  
Description:  Mean of time Body Gyroscope Jerk Signals Z Direction 

- Variable Name: time.Body.Acceleration.Magnitude.mean  
Column: 16  
Description:  Mean of time Body Acceleration Magnitude

- Variable Name: time.Gravity.Acceleration.Magnitude.mean  
Column: 17  
Description:  Mean of time Gravitiy Acceleration Magnitude

- Variable Name: time.Body.Acceleration.Jerk.Magnitude.mean  
Column: 18  
Description:  Mean of time Body Acceleration Jerk Magnitude

- Variable Name: time.Body.Gyroscope.Magnitude.mean  
Column: 19  
Description:  Mean of time Body Gyroscope Magnitude

- Variable Name: time.Body.Gyroscope.Jerk.Magnitude.mean  
Column: 20  
Description:  Mean of time Body Gyroscope Jerk Magnitude

- Variable Name: frequency.Body.Acceleration.mean.X  
Column:  21  
Description:  Mean of  Acceleration frequency for Body X Direction  

- Variable Name: frequency.Body.Acceleration.mean.Y  
Column:  22  
Description:  Mean of  Acceleration frequency for Body Y Direction  

- Variable Name: frequency.Body.Acceleration.mean.Z  
Column:  23  
Description:  Mean of  Acceleration frequency for Body Z Direction  

- Variable Name: frequency.Body.Acceleration.Jerk.mean.X  
Column:  24  
Description:  Mean of  acceleration frequency for Jerk X Direction  

- Variable Name: frequency.Body.Acceleration.Jerk.mean.Y  
Column: 25  
Description:  Mean of  acceleration frequency for Body Jerk Signals Y Direction  

- Variable Name: frequency.Body.Acceleration.Jerk.mean.Z  
Column: 26  
Description:  Mean of  acceleration frequency for Body Jerk Signals Z Direrction  

- Variable Name: frequency.Body.Gyroscope.mean.X  
Column: 27  
Description:  Mean of frequency  Body Gyroscope Signals X Direction  

- Variable Name: frequency.Body.Gyroscope.mean.Y  
Column: 28  
Description:  Mean of frequency  Body Gyroscope Signals Y Direction  

- Variable Name: frequency.Body.Gyroscope.mean.Z  
Column: 29  
Description:  Mean of frequency Body Gyroscope Signals Z Direction  

- Variable Name: frequency.Body.Acceleration.Magnitude.mean  
Column: 30  
Description:  Mean of frequency Body Acceleration Magnitude

- Variable Name: frequency.Body.Acceleration.Jerk.Magnitude.mean  
Column: 31  
Description:  Mean of frequency Body Acceleration Jerk Magnitude

- Variable Name: frequency.Body.Gyroscope.Magnitude.mean  
Column: 32  
Description:  Mean of frequency Body Gyroscope Magnitude

- Variable Name: frequency.Body.Gyroscope.Jerk.Magnitude.mean  
Column: 33  
Description:  Mean of frequency Body Gyroscope Jerk Magnitude

- Variable Name: time.Body.Acceleration.StandardDeviation.X  
Column: 34  
Description:  Standard deviation of  Acceleration time for Body X Direction  

- Variable Name: time.Body.Acceleration.StandardDeviation.Y  
Column:  35  
Description:  Standard deviation of  Acceleration time for Body Y Direction  

- Variable Name: time.Body.Acceleration.StandardDeviation.Z  
Column:  36  
Description:  Standard deviation of  Acceleration time for Body Z Direction  

- Variable Name: time.Gravity.Acceleration.StandardDeviation.X  
Column:  37  
Description:  Standard deviation of  acceleration time for Gravity X Direction  

- Variable Name: time.Gravity.Acceleration.StandardDeviation.Y  
Column:  38  
Description:  Standard deviation of  acceleration time for Gravity Y Direction  

- Variable Name: time.Gravity.Acceleration.StandardDeviation.Z  
Column:  39  
Description:  Standard deviation of  acceleration time for Gravity Z Direction  

- Variable Name: time.Body.Acceleration.Jerk.StandardDeviation.X  
Column:  40  
Description:  Standard deviation of  acceleration time for Body Jerk Signals X Direction  
 
- Variable Name: time.Body.Acceleration.Jerk.StandardDeviation.Y  
Column : 41  
Description:  Standard deviation of  acceleration time for Body Jerk Signals Y Direction  

- Variable Name: time.Body.Acceleration.Jerk.StandardDeviation.Z  
Column : 42  
Description:  Standard deviation of  acceleration time for Body Jerk Signals Z Direrction  

- Variable Name: time.Body.Gyroscope.StandardDeviation.X  
Column : 43  
Description:  Standard deviation of time  Body Gyroscope Signals X Direction  

- Variable Name: time.Body.Gyroscope.StandardDeviation.Y  
Column : 44  
Description:  Standard deviation of time  Body Gyroscope Signals Y Direction  

- Variable Name: time.Body.Gyroscope.StandardDeviation.Z  
Column : 45  
Description:  Standard deviation of time Body Gyroscope Signals Z Direction  

- Variable Name: time.Body.Gyroscope.Jerk.StandardDeviation.X  
Column : 46  
Description:  Standard deviation of time Body Gyroscope Jerk Signals X Direction 

- Variable Name: time.Body.Gyroscope.Jerk.StandardDeviation.Y  
Column : 47  
Description:  Standard deviation of time Body Gyroscope Jerk Signals Y Direction 

- Variable Name: time.Body.Gyroscope.Jerk.StandardDeviation.Z  
Column: 48  
Description:  Standard deviation of time Body Gyroscope Jerk Signals Z Direction 

- Variable Name: time.Body.Acceleration.Magnitude.StandardDeviation  
Column: 49  
Description:  Standard deviation of time Body Acceleration Magnitude

- Variable Name: time.Gravity.Acceleration.Magnitude.StandardDeviation  
Column: 50  
Description:  Standard deviation of time Gravitiy Acceleration Magnitude

- Variable Name: time.Body.Acceleration.Jerk.Magnitude.StandardDeviation  
Column: 51  
Description:  Standard deviation of time Body Acceleration Jerk Magnitude

- Variable Name: time.Body.Gyroscope.Magnitude.StandardDeviation  
Column: 52  
Description:  Standard deviation of time Body Gyroscope Magnitude

- Variable Name: time.Body.Gyroscope.Jerk.Magnitude.StandardDeviation  
Column: 53  
Description:  Standard deviation of time Body Gyroscope Jerk Magnitude

- Variable Name: frequency.Body.Acceleration.StandardDeviation.X  
Column: 54  
Description:  Standard deviation of  Acceleration frequency for Body X Direction  

- Variable Name: frequency.Body.Acceleration.StandardDeviation.Y  
Column: 55  
Description:  Standard deviation of  Acceleration frequency for Body Y Direction  

- Variable Name: frequency.Body.Acceleration.StandardDeviation.Z  
Column:  56  
Description:  Standard deviation of  Acceleration frequency for Body Z Direction  

- Variable Name: frequency.Body.Acceleration.Jerk.StandardDeviation.X  
Column: 57  
Description:  Standard deviation of  acceleration frequency for Jerk X Direction  

- Variable Name: frequency.Body.Acceleration.Jerk.StandardDeviation.Y  
Column: 58  
Description:  Standard deviation of  acceleration frequency for Body Jerk Signals Y Direction  

- Variable Name: frequency.Body.Acceleration.Jerk.StandardDeviation.Z  
Column: 59  
Description:  Standard deviation of  acceleration frequency for Body Jerk Signals Z Direrction  

- Variable Name: frequency.Body.Gyroscope.StandardDeviation.X  
Column : 60  
Description:  Standard deviation of frequency  Body Gyroscope Signals X Direction  

- Variable Name: frequency.Body.Gyroscope.StandardDeviation.Y  
Column:  61  
Description:  Standard deviation of frequency  Body Gyroscope Signals Y Direction  

- Variable Name: frequency.Body.Gyroscope.StandardDeviation.Z  
Column: 62  
Description:  Standard deviation of frequency Body Gyroscope Signals Z Direction  

- Variable Name: frequency.Body.Acceleration.Magnitude.StandardDeviation  
Column:  63  
Description:  Standard deviation of frequency Body Acceleration Magnitude

- Variable Name: frequency.Body.Acceleration.Jerk.Magnitude.StandardDeviation  
Column: 64  
Description:  Standard deviation of frequency Body Acceleration Jerk Magnitude

- Variable Name: frequency.Body.Gyroscope.Magnitude.StandardDeviation  
Column:  65  
Description:  Standard deviation of frequency Body Gyroscope Magnitude

- Variable Name: frequency.Body.Gyroscope.Jerk.Magnitude.StandardDeviation  
Column: 66  
Description:  Standard deviation of frequency Body Gyroscope Jerk Magnitude

- Variable Name: Activity_ID                                                               
Column:  67  
Description:  Activity levels that are measured  
Levels: 1-WALKING 2-WALKING_UPSTAIRS 3-WALKING_DOWNSTAIRS 4-SITTING
5-STANDING 6-LAYING
  
  
- Variable Name: Subject_ID   
Column 68  
Description: Experiment Participant Number
