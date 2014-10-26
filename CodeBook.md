Code Book
===================

The features selected for this dataset come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

A Fast Fourier Transform (FFT) was then applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

Finally, the mean and standard deviation measurements where then summarized by taking the average of each variable and grouping them by subject and activty. Below is a list of the variables corresponding to the patterns described above.

<table>
<tr><td>Subject_ID</td><td>The ID used for each subject in the study</td></tr>
<tr><td>Activity</td><td>The activity that the subject was engaged in</td></tr>
<tr><td>tBodyAcc.mean.X</td></tr>
<tr><td>tBodyAcc.mean.Y</td></tr>
<tr><td>tBodyAcc.mean.Z</td></tr>
<tr><td>tBodyAcc.std.X</td></tr>
<tr><td>tBodyAcc.std.Y</td></tr>
<tr><td>tBodyAcc.std.Z</td></tr>
<tr><td>tGravityAcc.mean.X</td></tr>
<tr><td>tGravityAcc.mean.Y</td></tr>
<tr><td>tGravityAcc.mean.Z</td></tr>
<tr><td>tGravityAcc.std.X</td></tr>
<tr><td>tGravityAcc.std.Y</td></tr>
<tr><td>tGravityAcc.std.Z</td></tr>
<tr><td>tBodyAccJerk.mean.X</td></tr>
<tr><td>tBodyAccJerk.mean.Y</td></tr>
<tr><td>tBodyAccJerk.mean.Z</td></tr>
<tr><td>tBodyAccJerk.std.X</td></tr>
<tr><td>tBodyAccJerk.std.Y</td></tr>
<tr><td>tBodyAccJerk.std.Z</td></tr>
<tr><td>tBodyGyro.mean.X</td></tr>
<tr><td>tBodyGyro.mean.Y</td></tr>
<tr><td>tBodyGyro.mean.Z</td></tr>
<tr><td>tBodyGyro.std.X</td></tr>
<tr><td>tBodyGyro.std.Y</td></tr>
<tr><td>tBodyGyro.std.Z</td></tr>
<tr><td>tBodyGyroJerk.mean.X</td></tr>
<tr><td>tBodyGyroJerk.mean.Y</td></tr>
<tr><td>tBodyGyroJerk.mean.Z</td></tr>
<tr><td>tBodyGyroJerk.std.X</td></tr>
<tr><td>tBodyGyroJerk.std.Y</td></tr>
<tr><td>tBodyGyroJerk.std.Z</td></tr>
<tr><td>tBodyAccMag.mean</td></tr>
<tr><td>tBodyAccMag.std</td></tr>
<tr><td>tGravityAccMag.mean</td></tr>
<tr><td>tGravityAccMag.std</td></tr>
<tr><td>tBodyAccJerkMag.mean</td></tr>
<tr><td>tBodyAccJerkMag.std</td></tr>
<tr><td>tBodyGyroMag.mean</td></tr>
<tr><td>tBodyGyroMag.std</td></tr>
<tr><td>tBodyGyroJerkMag.mean</td></tr>
<tr><td>tBodyGyroJerkMag.std</td></tr>
<tr><td>fBodyAcc.mean.X</td></tr>
<tr><td>fBodyAcc.mean.Y</td></tr>
<tr><td>fBodyAcc.mean.Z</td></tr>
<tr><td>fBodyAcc.std.X</td></tr>
<tr><td>fBodyAcc.std.Y</td></tr>
<tr><td>fBodyAcc.std.Z</td></tr>
<tr><td>fBodyAcc.meanFreq.X</td></tr>
<tr><td>fBodyAcc.meanFreq.Y</td></tr></td></tr>
<tr><td>fBodyAcc.meanFreq.Z</td></tr>
<tr><td>fBodyAccJerk.mean.X</td></tr>
<tr><td>fBodyAccJerk.mean.Y</td></tr>
<tr><td>fBodyAccJerk.mean.Z</td></tr>
<tr><td>fBodyAccJerk.std.X</td></tr>
<tr><td>fBodyAccJerk.std.Y</td></tr>
<tr><td>fBodyAccJerk.std.Z</td></tr>
<tr><td>fBodyAccJerk.meanFreq.X</td></tr>
<tr><td>fBodyAccJerk.meanFreq.Y</td></tr>
<tr><td>fBodyAccJerk.meanFreq.Z</td></tr>
<tr><td>fBodyGyro.mean.X</td></tr>
<tr><td>fBodyGyro.mean.Y</td></tr>
<tr><td>fBodyGyro.mean.Z</td></tr>
<tr><td>fBodyGyro.std.X</td></tr>
<tr><td>fBodyGyro.std.Y</td></tr>
<tr><td>fBodyGyro.std.Z</td></tr>
<tr><td>fBodyGyro.meanFreq.X</td></tr>
<tr><td>fBodyGyro.meanFreq.Y</td></tr>
<tr><td>fBodyGyro.meanFreq.Z</td></tr>
<tr><td>fBodyAccMag.mean</td></tr>
<tr><td>fBodyAccMag.std</td></tr>
<tr><td>fBodyAccMag.meanFreq</td></tr>
<tr><td>fBodyBodyAccJerkMag.mean</td></tr>
<tr><td>fBodyBodyAccJerkMag.std</td></tr>
<tr><td>fBodyBodyAccJerkMag.meanFreq</td></tr>
<tr><td>fBodyBodyGyroMag.mean</td></tr>
<tr><td>fBodyBodyGyroMag.std</td></tr>
<tr><td>fBodyBodyGyroMag.meanFreq</td></tr>
<tr><td>fBodyBodyGyroJerkMag.mean</td></tr>
<tr><td>fBodyBodyGyroJerkMag.std</td></tr>
<tr><td>fBodyBodyGyroJerkMag.meanFreq</td></tr>
</table>
