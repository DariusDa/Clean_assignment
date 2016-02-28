---
title: "Codebook"
---

CodeBook

This is a code book that describes the variables, the data, and transformations that took place.

The original data can be found here: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

The existing run_analysis.R does the following:

#read relevant files
#Merge corresponding files in train and test
#Rename columns
#get columns with mean and standard deviation
#generate one final tidy file

The names of each of the columns follows below:

[1] "Subject"                                        "Activity"                                      
 [3] "tBodyAccelerometerMean()-X"                     "tBodyAccelerometerMean()-Y"                    
 [5] "tBodyAccelerometerMean()-Z"                     "tBodyAccelerometerSTD()-X"                     
 [7] "tBodyAccelerometerSTD()-Y"                      "tBodyAccelerometerSTD()-Z"                     
 [9] "tGravityAccelerometerMean()-X"                  "tGravityAccelerometerMean()-Y"                 
[11] "tGravityAccelerometerMean()-Z"                  "tGravityAccelerometerSTD()-X"                  
[13] "tGravityAccelerometerSTD()-Y"                   "tGravityAccelerometerSTD()-Z"                  
[15] "tBodyAccelerometerJerkMean()-X"                 "tBodyAccelerometerJerkMean()-Y"                
[17] "tBodyAccelerometerJerkMean()-Z"                 "tBodyAccelerometerJerkSTD()-X"                 
[19] "tBodyAccelerometerJerkSTD()-Y"                  "tBodyAccelerometerJerkSTD()-Z"                 
[21] "tBodyGyroscopeMean()-X"                         "tBodyGyroscopeMean()-Y"                        
[23] "tBodyGyroscopeMean()-Z"                         "tBodyGyroscopeSTD()-X"                         
[25] "tBodyGyroscopeSTD()-Y"                          "tBodyGyroscopeSTD()-Z"                         
[27] "tBodyGyroscopeJerkMean()-X"                     "tBodyGyroscopeJerkMean()-Y"                    
[29] "tBodyGyroscopeJerkMean()-Z"                     "tBodyGyroscopeJerkSTD()-X"                     
[31] "tBodyGyroscopeJerkSTD()-Y"                      "tBodyGyroscopeJerkSTD()-Z"                     
[33] "tBodyAccelerometerMagnitudeMean()"              "tBodyAccelerometerMagnitudeSTD()"              
[35] "tGravityAccelerometerMagnitudeMean()"           "tGravityAccelerometerMagnitudeSTD()"           
[37] "tBodyAccelerometerJerkMagnitudeMean()"          "tBodyAccelerometerJerkMagnitudeSTD()"          
[39] "tBodyGyroscopeMagnitudeMean()"                  "tBodyGyroscopeMagnitudeSTD()"                  
[41] "tBodyGyroscopeJerkMagnitudeMean()"              "tBodyGyroscopeJerkMagnitudeSTD()"              
[43] "fBodyAccelerometerMean()-X"                     "fBodyAccelerometerMean()-Y"                    
[45] "fBodyAccelerometerMean()-Z"                     "fBodyAccelerometerSTD()-X"                     
[47] "fBodyAccelerometerSTD()-Y"                      "fBodyAccelerometerSTD()-Z"                     
[49] "fBodyAccelerometerMeanFreq()-X"                 "fBodyAccelerometerMeanFreq()-Y"                
[51] "fBodyAccelerometerMeanFreq()-Z"                 "fBodyAccelerometerJerkMean()-X"                
[53] "fBodyAccelerometerJerkMean()-Y"                 "fBodyAccelerometerJerkMean()-Z"                
[55] "fBodyAccelerometerJerkSTD()-X"                  "fBodyAccelerometerJerkSTD()-Y"                 
[57] "fBodyAccelerometerJerkSTD()-Z"                  "fBodyAccelerometerJerkMeanFreq()-X"            
[59] "fBodyAccelerometerJerkMeanFreq()-Y"             "fBodyAccelerometerJerkMeanFreq()-Z"            
[61] "fBodyGyroscopeMean()-X"                         "fBodyGyroscopeMean()-Y"                        
[63] "fBodyGyroscopeMean()-Z"                         "fBodyGyroscopeSTD()-X"                         
[65] "fBodyGyroscopeSTD()-Y"                          "fBodyGyroscopeSTD()-Z"                         
[67] "fBodyGyroscopeMeanFreq()-X"                     "fBodyGyroscopeMeanFreq()-Y"                    
[69] "fBodyGyroscopeMeanFreq()-Z"                     "fBodyAccelerometerMagnitudeMean()"             
[71] "fBodyAccelerometerMagnitudeSTD()"               "fBodyAccelerometerMagnitudeMeanFreq()"         
[73] "fBodyAccelerometerJerkMagnitudeMean()"          "fBodyAccelerometerJerkMagnitudeSTD()"          
[75] "fBodyAccelerometerJerkMagnitudeMeanFreq()"      "fBodyGyroscopeMagnitudeMean()"                 
[77] "fBodyGyroscopeMagnitudeSTD()"                   "fBodyGyroscopeMagnitudeMeanFreq()"             
[79] "fBodyGyroscopeJerkMagnitudeMean()"              "fBodyGyroscopeJerkMagnitudeSTD()"              
[81] "fBodyGyroscopeJerkMagnitudeMeanFreq()"          "angle(tBodyAccelerometerMean,gravity)"         
[83] "angle(tBodyAccelerometerJerkMean),gravityMean)" "angle(tBodyGyroscopeMean,gravityMean)"         
[85] "angle(tBodyGyroscopeJerkMean,gravityMean)"      "angle(X,gravityMean)"                          
[87] "angle(Y,gravityMean)"                           "angle(Z,gravityMean)"                          

Some of the relevant files used are (as per the origina dataset):

 features_info.txt: Shows information about the variables used on the feature vector.

features.txt: List of all features.

activity_labels.txt: Links the class labels with their activity name.

'train/X_train.txt': Training set.

train/y_train.txt': Training labels.

test/X_test.txt': Test set.

test/y_test.txt': Test labels.





