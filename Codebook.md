#### tidyData.txt Code Book

##### Overview

Measurements for 30 subjects doing 6 activities were taken using a Samsung Galaxy S II worn at the waist.  About 70% of the subjects are in the "training" dataset and the rest are in the "testing" dataset.  This raw dataset is merged into one data set of 10299 records.  Each record consists of 561 signals and variables corresponding to a subject doing an activity.

A shortened version of this data set picks up the variables which represent means and standard deviations of signals taken.  There are 66 such variables. It excludes mean frequencies - that is, it excludes the weighted average of frequency components used to obtain a mean frequency. 

The file tidyData.txt contains a 180 x 68 data table.  There is one row for each subject (30 of them) and activity (6 of them), hence 180 rows.  The first two columns are "SubjectNumber" and "Activity", and the remaining 68 columns are the means of variables from the shortened version of the dataset.  It is tidied as defined in [1].

##### Features


##### Variables in tidyData.txt

*  SubjectNumber
  - 
*  ActivityName
  - 
*  TimeBodyAccelerometerMeanX
  - Mean of time of body acceleration signals obtained from accelerometer in the X direction
*  TimeBodyAccelerometerMeanY
  - Mean of time of body acceleration signals obtained from accelerometer in the Y direction
*  TimeBodyAccelerometerMeanZ
  - Mean of time of body acceleration signals obtained from accelerometer in the Z direction
*  TimeBodyAccelerometerStandardDevX
  - Standard deviation of time of body acceleration signals obtained from accelerometer in the X direction
*  TimeBodyAccelerometerStandardDevY
  - Standard deviation of time of body acceleration signals obtained from accelerometer in the Y direction
*  TimeBodyAccelerometerStandardDevZ
  - Standard deviation of time of body acceleration signals obtained from accelerometer in the Z direction
*  TimeGravityAccelerometerMeanX
  - Mean of time of gravity acceleration signals obtained from accelerometer in the X direction
*  TimeGravityAccelerometerMeanY
  - Mean of time of gravity acceleration signals obtained from accelerometer in the Y direction
*  TimeGravityAccelerometerMeanZ
  - Mean of time of gravity acceleration signals obtained from accelerometer in the Z direction
*  TimeGravityAccelerometerStandardDevX
  - Standard deviation of time of gravity acceleration signals obtained from accelerometer in the X direction
*  TimeGravityAccelerometerStandardDevY
  - Standard deviation of time of gravity acceleration signals obtained from accelerometer in the Y direction
*  TimeGravityAccelerometerStandardDevZ
  - Standard deviation of time of gravity acceleration signals obtained from accelerometer in the Z direction
*  TimeBodyAccelerometerJerkMeanX
  - Mean of time of body linear acceleration obtained from accelerometer in the X direction
*  TimeBodyAccelerometerJerkMeanY
  - Mean of time of body linear acceleration obtained from accelerometer in the Y direction
*  TimeBodyAccelerometerJerkMeanZ
  - Mean of time of body linear acceleration obtained from accelerometer in the Z direction
*  TimeBodyAccelerometerJerkStandardDevX
  - Standard deviation of time of body linear acceleration obtained from accelerometer in the X direction
*  TimeBodyAccelerometerJerkStandardDevY
  - Standard deviation of time of body linear acceleration obtained from accelerometer in the Y direction
*  TimeBodyAccelerometerJerkStandardDevZ
  - Standard deviation of time of body linear acceleration obtained from accelerometer in the Z direction
*  TimeBodyGyroscopeMeanX
  - Mean of time of body acceleration signals obtained from gyroscope in the X direction
*  TimeBodyGyroscopeMeanY
  - Mean of time of body acceleration signals obtained from gyroscope in the Y direction
*  TimeBodyGyroscopeMeanZ
  - Mean of time of body acceleration signals obtained from gyroscope in the Z direction
*  TimeBodyGyroscopeStandardDevX
  - Standard deviation of time of body acceleration signals obtained from gyroscope in the X direction
*  TimeBodyGyroscopeStandardDevY
  - Standard deviation of time of body acceleration signals obtained from gyroscope in the Y direction
*  TimeBodyGyroscopeStandardDevZ
  - Standard deviation of time of body acceleration signals obtained from gyroscope in the Z direction
*  TimeBodyGyroscopeJerkMeanX
  - Mean of time of angular velocity obtained from gyroscope in the X direction
*  TimeBodyGyroscopeJerkMeanY
  - Mean of time of angular velocity obtained from gyroscope in the Y direction
*  TimeBodyGyroscopeJerkMeanZ
  - Mean of time of angular velocity obtained from gyroscope in the Z direction
*  TimeBodyGyroscopeJerkStandardDevX
  - Standard deviation of time of angular velocity obtained from gyroscope in the X direction
*  TimeBodyGyroscopeJerkStandardDevY
  - Standard deviation of time of angular velocity obtained from gyroscope in the Y direction
*  TimeBodyGyroscopeJerkStandardDevZ
  - Standard deviation of time of angular velocity obtained from gyroscope in the Z direction
*  TimeBodyAccelerometerMagnitudeMean
  - Mean of time of magnitude (in Euclidean norm) of body acceleration signals obtained from accelerometer
*  TimeBodyAccelerometerMagnitudeStandardDev
  - Standard deviation of time of magnitude (in Euclidean norm) of body acceleration signals obtained from accelerometer
*  TimeGravityAccelerometerMagnitudeMean
  - Mean of time of magnitude (in Euclidean norm) of gravity acceleration signals obtained from accelerometer
*  TimeGravityAccelerometerMagnitudeStandardDev
  - Standard deviation of time of magnitude (in Euclidean norm) of gravity acceleration signals obtained from accelerometer
*  TimeBodyAccelerometerJerkMagnitudeMean
  - Mean of time of magnitude (in Euclidean norm) of body linear acceleration obtained from accelerometer
*  TimeBodyAccelerometerJerkMagnitudeStandardDev
  - Standard deviation of time of magnitude (in Euclidean norm) of body linear acceleration obtained from accelerometer
*  TimeBodyGyroscopeMagnitudeMean
  - Mean of time of magnitude (in Euclidean norm) of body acceleration signals obtained from gyroscope
*  TimeBodyGyroscopeMagnitudeStandardDev
  - Standard deviation of time of magnitude (in Euclidean norm) of body acceleration signals obtained from gyroscope
*  TimeBodyGyroscopeJerkMagnitudeMean
  - Mean of time of magnitude (in Euclidean norm) of angular velocity obtained from gyroscope
*  TimeBodyGyroscopeJerkMagnitudeStandardDev
  - Standard deviation of time of magnitude (in Euclidean norm) of angular velocity obtained from gyroscope
*  FreqBodyAccelerometerMeanX
  - Mean of frequency of body acceleration signals obtained from accelerometer in the X direction
*  FreqBodyAccelerometerMeanY
  - Mean of frequency of body acceleration signals obtained from accelerometer in the Y direction
*  FreqBodyAccelerometerMeanZ
  - Mean of frequency of body acceleration signals obtained from accelerometer in the Z direction
*  FreqBodyAccelerometerStandardDevX
  - Standard deviation of frequency of body acceleration signals obtained from accelerometer in the X direction
*  FreqBodyAccelerometerStandardDevY
  - Standard deviation of frequency of body acceleration signals obtained from accelerometer in the Y direction
*  FreqBodyAccelerometerStandardDevZ
  - Standard deviation of frequency of body acceleration signals obtained from accelerometer in the Z direction
*  FreqBodyAccelerometerJerkMeanX
  - Mean of frequency of body linear acceleration obtained from accelerometer in the X direction
*  FreqBodyAccelerometerJerkMeanY
  - Mean of frequency of body linear acceleration obtained from accelerometer in the Y direction
*  FreqBodyAccelerometerJerkMeanZ
  - Mean of frequency of body linear acceleration obtained from accelerometer in the Z direction
*  FreqBodyAccelerometerJerkStandardDevX
  - Standard deviation of frequency of body linear acceleration obtained from accelerometer in the X direction
*  FreqBodyAccelerometerJerkStandardDevY
  - Standard deviation of frequency of body linear acceleration obtained from accelerometer in the Y direction
*  FreqBodyAccelerometerJerkStandardDevZ
  - Standard deviation of frequency of body linear acceleration obtained from accelerometer in the Z direction
*  FreqBodyGyroscopeMeanX
  - Mean of frequency of body acceleration signals obtained from gyroscope in the X direction
*  FreqBodyGyroscopeMeanY
  - Mean of frequency of body acceleration signals obtained from gyroscope in the Y direction
*  FreqBodyGyroscopeMeanZ
  - Mean of frequency of body acceleration signals obtained from gyroscope in the Z direction
*  FreqBodyGyroscopeStandardDevX
  - Standard deviation of frequency of body acceleration signals obtained from gyroscope in the X direction
*  FreqBodyGyroscopeStandardDevY
  - Standard deviation of frequency of body acceleration signals obtained from gyroscope in the Y direction
*  FreqBodyGyroscopeStandardDevZ
  - Standard deviation of frequency of body acceleration signals obtained from gyroscope in the Z direction
*  FreqBodyAccelerometerMagnitudeMean
  - Mean of frequency of magnitude (in Euclidean norm) of body acceleration signals obtained from accelerometer
*  FreqBodyAccelerometerMagnitudeStandardDev
  - Standard deviation of frequency of magnitude (in Euclidean norm) of body acceleration signals obtained from accelerometer
*  FreqBodyAccelerometerJerkMagnitudeMean
  - Mean of frequency of magnitude (in Euclidean norm) of body linear acceleration obtained from accelerometer
*  FreqBodyAccelerometerJerkMagnitudeStandardDev
  - Standard deviation of frequency of magnitude (in Euclidean norm) of body linear acceleration obtained from accelerometer
*  FreqBodyGyroscopeMagnitudeMean
  - Mean of frequency of magnitude (in Euclidean norm) of body acceleration signals obtained from gyroscope
*  FreqBodyGyroscopeMagnitudeStandardDev
  - Standard deviation of frequency of magnitude (in Euclidean norm) of body acceleration signals obtained from gyroscope
*  FreqBodyGyroscopeJerkMagnitudeMean
  - Mean of frequency of magnitude (in Euclidean norm) of angular velocity obtained from gyroscope
*  FreqBodyGyroscopeJerkMagnitudeStandardDev
  - Standard deviation of frequency of magnitude (in Euclidean norm) of angular velocity obtained from gyroscope


[1] Hadley Wickham.  http://vita.had.co.nz/papers/tidy-data.pdf
