Code Book -Human Activity Recognition Using Smartphones Dataset
===========

Study Design
-----------



The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz are captured. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.


### Raw Data

Notes: 

- Features are normalized and bounded within [-1,1].
- Each feature vector is a row on the text file.
- The units used for the accelerations (total and body) are 'g's (gravity of earth -> 9.80665 m/seg2).
- The gyroscope units are rad/seg.
- A video of the experiment including an example of the 6 recorded activities with one of the participants can be seen in the following link: http://www.youtube.com/watch?v=XOEN9W05_4A

### Variables

 time.Body.Accelerometer.mean.X     
 time.Body.Accelerometer.mean.Y    
 time.Body.Accelerometer.mean.Z    
 time.Gravity.Accelerometer.mean.X 
 time.Gravity.Accelerometer.mean.Y 
 time.Gravity.Accelerometer.mean.Z 
 time.Body.Accelerometer.Jerk.mean.X
 time.Body.Accelerometer.Jerk.mean.Y
 time.Body.Accelerometer.Jerk.mean.Z
 time.Body.Gyroscope.mean.X         
 time.Body.Gyroscope.mean.Y         
 time.Body.Gyroscope.mean.Z         
 time.Body.Gyroscope.Jerk.mean.X    
 time.Body.Gyroscope.Jerk.mean.Y    
 time.Body.Gyroscope.Jerk.mean.Z    
 time.Body.Accelerometer.Magnitude.mean
 time.Gravity.Accelerometer.Magnitude.mean
 time.Body.Accelerometer.Jerk.Magnitude.mean 
 time.Body.Gyroscope.Magnitude.mean          
 time.Body.Gyroscope.Jerk.Magnitude.mean     
 fastFourierTransform.Body.Accelerometer.mean.X
 fastFourierTransform.Body.Accelerometer.mean.Y
 fastFourierTransform.Body.Accelerometer.mean.Z
 fastFourierTransform.Body.Accelerometer.Jerk.mean.X  
 fastFourierTransform.Body.Accelerometer.Jerk.mean.Y  
 fastFourierTransform.Body.Accelerometer.Jerk.mean.Z  
 fastFourierTransform.Body.Gyroscope.mean.X           
 fastFourierTransform.Body.Gyroscope.mean.Y           
 fastFourierTransform.Body.Gyroscope.mean.Z    
 fastFourierTransform.Body.Accelerometer.Magnitude.mean   
 fastFourierTransform.Body.Accelerometer.Jerk.Magnitude.mean
 fastFourierTransform.Body.Gyroscope.Magnitude.mean       
 fastFourierTransform.Body.Gyroscope.Jerk.Magnitude.mean  
 time.Body.Accelerometer.StandardDeviation.X         
 time.Body.Accelerometer.StandardDeviation.Y         
 time.Body.Accelerometer.StandardDeviation.Z         
 time.Gravity.Accelerometer.StandardDeviation.X      
 time.Gravity.Accelerometer.StandardDeviation.Y      
 time.Gravity.Accelerometer.StandardDeviation.Z      
 time.Body.Accelerometer.Jerk.StandardDeviation.X    
 time.Body.Accelerometer.Jerk.StandardDeviation.Y    
 time.Body.Accelerometer.Jerk.StandardDeviation.Z    
 time.Body.Gyroscope.StandardDeviation.X             
 time.Body.Gyroscope.StandardDeviation.Y             
 time.Body.Gyroscope.StandardDeviation.Z            
 time.Body.Gyroscope.Jerk.StandardDeviation.X   
 time.Body.Gyroscope.Jerk.StandardDeviation.Y  
 time.Body.Gyroscope.Jerk.StandardDeviation.Z  
 time.Body.Accelerometer.Magnitude.StandardDeviation 
 time.Gravity.Accelerometer.Magnitude.StandardDeviation 
 time.Body.Accelerometer.Jerk.Magnitude.StandardDeviation
 time.Body.Gyroscope.Magnitude.StandardDeviation         
 time.Body.Gyroscope.Jerk.Magnitude.StandardDeviation    
 fastFourierTransform.Body.Accelerometer.StandardDeviation.X 
 fastFourierTransform.Body.Accelerometer.StandardDeviation.Y 
 fastFourierTransform.Body.Accelerometer.StandardDeviation.Z
 fastFourierTransform.Body.Accelerometer.Jerk.StandardDeviation.X   
 fastFourierTransform.Body.Accelerometer.Jerk.StandardDeviation.Y   
 fastFourierTransform.Body.Accelerometer.Jerk.StandardDeviation.Z    
 fastFourierTransform.Body.Gyroscope.StandardDeviation.X     
 fastFourierTransform.Body.Gyroscope.StandardDeviation.Y     
 fastFourierTransform.Body.Gyroscope.StandardDeviation.Z     
 fastFourierTransform.Body.Accelerometer.Magnitude.StandardDeviation    
 fastFourierTransform.Body.Accelerometer.Jerk.Magnitude.StandardDeviation
 fastFourierTransform.Body.Gyroscope.Magnitude.StandardDeviation         
 fastFourierTransform.Body.Gyroscope.Jerk.Magnitude.StandardDeviation    
 Activity_ID                                                             
 Subject_ID   
