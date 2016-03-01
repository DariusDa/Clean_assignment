---
title: "Codebook"
---

CodeBook

This is a code book that describes the variables, the data, and transformations that took place.

The original data can be found here: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

Background: The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

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

For referece, subject and activity are named accordingly. Some of the files used are as follows (and as per the original data)

 features_info.txt: Shows information about the variables used on the feature vector.

features.txt: List of all features.

activity_labels.txt: Links the class labels with their activity name.

'train/X_train.txt': Training set.

train/y_train.txt': Training labels.

test/X_test.txt': Test set.

test/y_test.txt': Test labels.

Additional info on variables:

 Storage mode: double

          Min.:  -0.204
       1st Qu.:  -0.090
        Median:  -0.073
          Mean:  -0.074
       3rd Qu.:  -0.061
          Max.:   0.027

==========================================================================================================

   timeBodyGyroscopeMean()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.072
       1st Qu.:   0.075
        Median:   0.085
          Mean:   0.087
       3rd Qu.:   0.102
          Max.:   0.179

==========================================================================================================

   timeBodyGyroscopeSTD()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.974
        Median:  -0.789
          Mean:  -0.692
       3rd Qu.:  -0.441
          Max.:   0.268

==========================================================================================================

   timeBodyGyroscopeSTD()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.963
        Median:  -0.802
          Mean:  -0.653
       3rd Qu.:  -0.420
          Max.:   0.476

==========================================================================================================

   timeBodyGyroscopeSTD()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.986
       1st Qu.:  -0.961
        Median:  -0.801
          Mean:  -0.616
       3rd Qu.:  -0.311
          Max.:   0.565

==========================================================================================================

   timeBodyGyroscopeJerkMean()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.157
       1st Qu.:  -0.103
        Median:  -0.099
          Mean:  -0.096
       3rd Qu.:  -0.091
          Max.:  -0.022

==========================================================================================================

   timeBodyGyroscopeJerkMean()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.077
       1st Qu.:  -0.046
        Median:  -0.041
          Mean:  -0.043
       3rd Qu.:  -0.038
          Max.:  -0.013

==========================================================================================================

   timeBodyGyroscopeJerkMean()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.092
       1st Qu.:  -0.062
        Median:  -0.053
          Mean:  -0.055
       3rd Qu.:  -0.049
          Max.:  -0.007

==========================================================================================================

   timeBodyGyroscopeJerkSTD()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.997
       1st Qu.:  -0.980
        Median:  -0.840
          Mean:  -0.704
       3rd Qu.:  -0.463
          Max.:   0.179

==========================================================================================================

   timeBodyGyroscopeJerkSTD()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.997
       1st Qu.:  -0.983
        Median:  -0.894
          Mean:  -0.764
       3rd Qu.:  -0.586
          Max.:   0.296

==========================================================================================================

   timeBodyGyroscopeJerkSTD()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.985
        Median:  -0.861
          Mean:  -0.710
       3rd Qu.:  -0.474
          Max.:   0.193

==========================================================================================================

   timeBodyAccelerometerMagnitudeMean()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.957
        Median:  -0.483
          Mean:  -0.497
       3rd Qu.:  -0.092
          Max.:   0.645

==========================================================================================================

   timeBodyAccelerometerMagnitudeSTD()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.943
        Median:  -0.607
          Mean:  -0.544
       3rd Qu.:  -0.209
          Max.:   0.428

==========================================================================================================

   timeGravityAccelerometerMagnitudeMean()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.957
        Median:  -0.483
          Mean:  -0.497
       3rd Qu.:  -0.092
          Max.:   0.645

==========================================================================================================

   timeGravityAccelerometerMagnitudeSTD()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.943
        Median:  -0.607
          Mean:  -0.544
       3rd Qu.:  -0.209
          Max.:   0.428

==========================================================================================================

   timeBodyAccelerometerJerkMagnitudeMean()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.993
       1st Qu.:  -0.981
        Median:  -0.817
          Mean:  -0.608
       3rd Qu.:  -0.246
          Max.:   0.434

==========================================================================================================

   timeBodyAccelerometerJerkMagnitudeSTD()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.977
        Median:  -0.801
          Mean:  -0.584
       3rd Qu.:  -0.217
          Max.:   0.451

==========================================================================================================

   timeBodyGyroscopeMagnitudeMean()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.981
       1st Qu.:  -0.946
        Median:  -0.655
          Mean:  -0.565
       3rd Qu.:  -0.216
          Max.:   0.418

==========================================================================================================

   timeBodyGyroscopeMagnitudeSTD()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.981
       1st Qu.:  -0.948
        Median:  -0.742
          Mean:  -0.630
       3rd Qu.:  -0.360
          Max.:   0.300

==========================================================================================================

   timeBodyGyroscopeJerkMagnitudeMean()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.997
       1st Qu.:  -0.985
        Median:  -0.865
          Mean:  -0.736
       3rd Qu.:  -0.512
          Max.:   0.088

==========================================================================================================

   timeBodyGyroscopeJerkMagnitudeSTD()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.998
       1st Qu.:  -0.981
        Median:  -0.881
          Mean:  -0.755
       3rd Qu.:  -0.577
          Max.:   0.250

==========================================================================================================

   fBodyAccelerometerMean()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.979
        Median:  -0.769
          Mean:  -0.576
       3rd Qu.:  -0.217
          Max.:   0.537

==========================================================================================================

   fBodyAccelerometerMean()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.989
       1st Qu.:  -0.954
        Median:  -0.595
          Mean:  -0.489
       3rd Qu.:  -0.063
          Max.:   0.524

==========================================================================================================

   fBodyAccelerometerMean()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.990
       1st Qu.:  -0.962
        Median:  -0.724
          Mean:  -0.630
       3rd Qu.:  -0.318
          Max.:   0.281

==========================================================================================================

   fBodyAccelerometerSTD()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.997
       1st Qu.:  -0.982
        Median:  -0.747
          Mean:  -0.552
       3rd Qu.:  -0.197
          Max.:   0.658

==========================================================================================================

   fBodyAccelerometerSTD()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.991
       1st Qu.:  -0.940
        Median:  -0.513
          Mean:  -0.481
       3rd Qu.:  -0.079
          Max.:   0.560

==========================================================================================================

   fBodyAccelerometerSTD()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.946
        Median:  -0.644
          Mean:  -0.582
       3rd Qu.:  -0.266
          Max.:   0.687

==========================================================================================================

   fBodyAccelerometerMeanFreq()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.636
       1st Qu.:  -0.392
        Median:  -0.257
          Mean:  -0.232
       3rd Qu.:  -0.061
          Max.:   0.159

==========================================================================================================

   fBodyAccelerometerMeanFreq()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.380
       1st Qu.:  -0.081
        Median:   0.008
          Mean:   0.012
       3rd Qu.:   0.086
          Max.:   0.467

==========================================================================================================

   fBodyAccelerometerMeanFreq()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.520
       1st Qu.:  -0.036
        Median:   0.066
          Mean:   0.044
       3rd Qu.:   0.175
          Max.:   0.403

==========================================================================================================

   fBodyAccelerometerJerkMean()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.983
        Median:  -0.813
          Mean:  -0.614
       3rd Qu.:  -0.282
          Max.:   0.474

==========================================================================================================

   fBodyAccelerometerJerkMean()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.989
       1st Qu.:  -0.973
        Median:  -0.782
          Mean:  -0.588
       3rd Qu.:  -0.196
          Max.:   0.277

==========================================================================================================

   fBodyAccelerometerJerkMean()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.992
       1st Qu.:  -0.980
        Median:  -0.871
          Mean:  -0.714
       3rd Qu.:  -0.470
          Max.:   0.158

==========================================================================================================

   fBodyAccelerometerJerkSTD()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.985
        Median:  -0.825
          Mean:  -0.612
       3rd Qu.:  -0.247
          Max.:   0.477

==========================================================================================================

   fBodyAccelerometerJerkSTD()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.991
       1st Qu.:  -0.974
        Median:  -0.785
          Mean:  -0.571
       3rd Qu.:  -0.169
          Max.:   0.350

==========================================================================================================

   fBodyAccelerometerJerkSTD()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.993
       1st Qu.:  -0.984
        Median:  -0.895
          Mean:  -0.756
       3rd Qu.:  -0.544
          Max.:  -0.006

==========================================================================================================

   fBodyAccelerometerJerkMeanFreq()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.576
       1st Qu.:  -0.290
        Median:  -0.061
          Mean:  -0.069
       3rd Qu.:   0.177
          Max.:   0.331

==========================================================================================================

   fBodyAccelerometerJerkMeanFreq()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.602
       1st Qu.:  -0.398
        Median:  -0.232
          Mean:  -0.228
       3rd Qu.:  -0.047
          Max.:   0.196

==========================================================================================================

   fBodyAccelerometerJerkMeanFreq()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.628
       1st Qu.:  -0.309
        Median:  -0.092
          Mean:  -0.138
       3rd Qu.:   0.039
          Max.:   0.230

==========================================================================================================

   fBodyGyroscopeMean()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.993
       1st Qu.:  -0.970
        Median:  -0.730
          Mean:  -0.637
       3rd Qu.:  -0.339
          Max.:   0.475

==========================================================================================================

   fBodyGyroscopeMean()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.970
        Median:  -0.814
          Mean:  -0.677
       3rd Qu.:  -0.446
          Max.:   0.329

==========================================================================================================

   fBodyGyroscopeMean()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.986
       1st Qu.:  -0.962
        Median:  -0.791
          Mean:  -0.604
       3rd Qu.:  -0.264
          Max.:   0.492

==========================================================================================================

   fBodyGyroscopeSTD()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.995
       1st Qu.:  -0.975
        Median:  -0.809
          Mean:  -0.711
       3rd Qu.:  -0.481
          Max.:   0.197

==========================================================================================================

   fBodyGyroscopeSTD()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.960
        Median:  -0.796
          Mean:  -0.645
       3rd Qu.:  -0.415
          Max.:   0.646

==========================================================================================================

   fBodyGyroscopeSTD()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.964
        Median:  -0.822
          Mean:  -0.658
       3rd Qu.:  -0.392
          Max.:   0.522

==========================================================================================================

   fBodyGyroscopeMeanFreq()-X

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.396
       1st Qu.:  -0.213
        Median:  -0.116
          Mean:  -0.105
       3rd Qu.:   0.003
          Max.:   0.249

==========================================================================================================

   fBodyGyroscopeMeanFreq()-Y

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.667
       1st Qu.:  -0.294
        Median:  -0.158
          Mean:  -0.167
       3rd Qu.:  -0.043
          Max.:   0.273

==========================================================================================================

   fBodyGyroscopeMeanFreq()-Z

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.507
       1st Qu.:  -0.155
        Median:  -0.051
          Mean:  -0.057
       3rd Qu.:   0.042
          Max.:   0.377

==========================================================================================================

   fBodyAccelerometerMagnitudeMean()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.956
        Median:  -0.670
          Mean:  -0.536
       3rd Qu.:  -0.162
          Max.:   0.587

==========================================================================================================

   fBodyAccelerometerMagnitudeSTD()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.988
       1st Qu.:  -0.945
        Median:  -0.651
          Mean:  -0.621
       3rd Qu.:  -0.365
          Max.:   0.179

==========================================================================================================

   fBodyAccelerometerMagnitudeMeanFreq()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.312
       1st Qu.:  -0.015
        Median:   0.081
          Mean:   0.076
       3rd Qu.:   0.174
          Max.:   0.436

==========================================================================================================

   fBodyAccelerometerJerkMagnitudeMean()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.977
        Median:  -0.794
          Mean:  -0.576
       3rd Qu.:  -0.187
          Max.:   0.538

==========================================================================================================

   fBodyAccelerometerJerkMagnitudeSTD()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.994
       1st Qu.:  -0.975
        Median:  -0.813
          Mean:  -0.599
       3rd Qu.:  -0.267
          Max.:   0.316

==========================================================================================================

   fBodyAccelerometerJerkMagnitudeMeanFreq()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.125
       1st Qu.:   0.045
        Median:   0.172
          Mean:   0.163
       3rd Qu.:   0.276
          Max.:   0.488

==========================================================================================================

   fBodyGyroscopeMagnitudeMean()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.987
       1st Qu.:  -0.962
        Median:  -0.766
          Mean:  -0.667
       3rd Qu.:  -0.409
          Max.:   0.204

==========================================================================================================

   fBodyGyroscopeMagnitudeSTD()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.982
       1st Qu.:  -0.949
        Median:  -0.773
          Mean:  -0.672
       3rd Qu.:  -0.428
          Max.:   0.237

==========================================================================================================

   fBodyGyroscopeMagnitudeMeanFreq()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.457
       1st Qu.:  -0.170
        Median:  -0.054
          Mean:  -0.036
       3rd Qu.:   0.082
          Max.:   0.409

==========================================================================================================

   fBodyGyroscopeJerkMagnitudeMean()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.998
       1st Qu.:  -0.981
        Median:  -0.878
          Mean:  -0.756
       3rd Qu.:  -0.583
          Max.:   0.147

==========================================================================================================

   fBodyGyroscopeJerkMagnitudeSTD()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.998
       1st Qu.:  -0.980
        Median:  -0.894
          Mean:  -0.771
       3rd Qu.:  -0.608
          Max.:   0.288

==========================================================================================================

   fBodyGyroscopeJerkMagnitudeMeanFreq()

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.183
       1st Qu.:   0.054
        Median:   0.112
          Mean:   0.126
       3rd Qu.:   0.208
          Max.:   0.426

==========================================================================================================

   angle(tBodyAccelerometerMean,gravity)

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.163
       1st Qu.:  -0.011
        Median:   0.008
          Mean:   0.007
       3rd Qu.:   0.024
          Max.:   0.129

==========================================================================================================

   angle(tBodyAccelerometerJerkMean),gravityMean)

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.121
       1st Qu.:  -0.021
        Median:   0.003
          Mean:   0.001
       3rd Qu.:   0.022
          Max.:   0.203

==========================================================================================================

   angle(tBodyGyroscopeMean,gravityMean)

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.389
       1st Qu.:  -0.020
        Median:   0.021
          Mean:   0.022
       3rd Qu.:   0.065
          Max.:   0.444

==========================================================================================================

   angle(tBodyGyroscopeJerkMean,gravityMean)

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.224
       1st Qu.:  -0.056
        Median:  -0.016
          Mean:  -0.011
       3rd Qu.:   0.032
          Max.:   0.182

==========================================================================================================

   angle(X,gravityMean)

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.947
       1st Qu.:  -0.791
        Median:  -0.738
          Mean:  -0.524
       3rd Qu.:  -0.582
          Max.:   0.738

==========================================================================================================

   angle(Y,gravityMean)

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.875
       1st Qu.:   0.022
        Median:   0.171
          Mean:   0.079
       3rd Qu.:   0.243
          Max.:   0.425

==========================================================================================================

   angle(Z,gravityMean)

----------------------------------------------------------------------------------------------------------

   Storage mode: double

          Min.:  -0.874
       1st Qu.:  -0.084
        Median:   0.005
          Mean:  -0.040
       3rd Qu.:   0.106
          Max.:   0.390

> 

