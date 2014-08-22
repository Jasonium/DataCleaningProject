#### tidyData.txt Code Book

##### Overview

Measurements for 30 subjects doing 6 activities were taken using a Samsung Galaxy S II worn at the waist.  About 70% of the subjects are in the "training" dataset and the rest are in the "testing" dataset.  This raw dataset is merged into one data set of 10299 records.  Each record consists of 561 signals and variables corresponding to a subject doing an activity.

A shortened version of this data set picks up the variables which represent means and standard deviations of signals taken.  There are 66 such variables. It excludes mean frequencies - that is, it excludes the weighted average of frequency components used to obtain a mean frequency. 

The file tidyData.txt contains a 180 x 68 data table.  There is one row for each subject (30 of them) and activity (6 of them), hence 180 rows.  The first two columns are "SubjectNumber" and "Activity", and the remaining 68 columns are the **means of variables** obtained for SubjectNumber and Activity from the shortened version of the dataset.  It is tidied as defined in [1].
Use of this data requires us to reference [2].

##### Variables in tidyData.txt

The format of this section is
*  Variable Name
  - Variable description


The variables are as follows.  All measurement variables are normalized by subtracting their mean and dividing by their range, and therefore lie in the interval [-1,1].  To reiterate, the values reported here are the **means** of these normalized values for the given subject and activity.

*  SubjectNumber
  - The subject's identification number, an integer between 1 and 30 inclusive.
*  ActivityName
  - The activity's name, one of Walking, Sitting, Standing, Laying, Walking Upstairs, Walking Downstairs.
*  TimeBodyAccelerometerMeanX
  - Mean in time domain of body acceleration signals obtained from accelerometer in the X direction.
*  TimeBodyAccelerometerMeanY
  - Mean in time domain of body acceleration signals obtained from accelerometer in the Y direction.
*  TimeBodyAccelerometerMeanZ
  - Mean in time domain of body acceleration signals obtained from accelerometer in the Z direction.
*  TimeBodyAccelerometerStandardDevX
  - Standard deviation in time domain of body acceleration signals obtained from accelerometer in the X direction.
*  TimeBodyAccelerometerStandardDevY
  - Standard deviation in time domain of body acceleration signals obtained from accelerometer in the Y direction.
*  TimeBodyAccelerometerStandardDevZ
  - Standard deviation in time domain of body acceleration signals obtained from accelerometer in the Z direction.
*  TimeGravityAccelerometerMeanX
  - Mean in time domain of gravity acceleration signals obtained from accelerometer in the X direction.
*  TimeGravityAccelerometerMeanY
  - Mean in time domain of gravity acceleration signals obtained from accelerometer in the Y direction.
*  TimeGravityAccelerometerMeanZ
  - Mean in time domain of gravity acceleration signals obtained from accelerometer in the Z direction.
*  TimeGravityAccelerometerStandardDevX
  - Standard deviation in time domain of gravity acceleration signals obtained from accelerometer in the X direction.
*  TimeGravityAccelerometerStandardDevY
  - Standard deviation in time domain of gravity acceleration signals obtained from accelerometer in the Y direction.
*  TimeGravityAccelerometerStandardDevZ
  - Standard deviation in time domain of gravity acceleration signals obtained from accelerometer in the Z direction.
*  TimeBodyAccelerometerJerkMeanX
  - Mean in time domain of body linear acceleration obtained from accelerometer in the X direction.
*  TimeBodyAccelerometerJerkMeanY
  - Mean in time domain of body linear acceleration obtained from accelerometer in the Y direction.
*  TimeBodyAccelerometerJerkMeanZ
  - Mean in time domain of body linear acceleration obtained from accelerometer in the Z direction.
*  TimeBodyAccelerometerJerkStandardDevX
  - Standard deviation in time domain of body linear acceleration obtained from accelerometer in the X direction.
*  TimeBodyAccelerometerJerkStandardDevY
  - Standard deviation in time domain of body linear acceleration obtained from accelerometer in the Y direction.
*  TimeBodyAccelerometerJerkStandardDevZ
  - Standard deviation in time domain of body linear acceleration obtained from accelerometer in the Z direction.
*  TimeBodyGyroscopeMeanX
  - Mean in time domain of body acceleration signals obtained from gyroscope in the X direction.
*  TimeBodyGyroscopeMeanY
  - Mean in time domain of body acceleration signals obtained from gyroscope in the Y direction.
*  TimeBodyGyroscopeMeanZ
  - Mean in time domain of body acceleration signals obtained from gyroscope in the Z direction.
*  TimeBodyGyroscopeStandardDevX
  - Standard deviation in time domain of body acceleration signals obtained from gyroscope in the X direction.
*  TimeBodyGyroscopeStandardDevY
  - Standard deviation in time domain of body acceleration signals obtained from gyroscope in the Y direction.
*  TimeBodyGyroscopeStandardDevZ
  - Standard deviation in time domain of body acceleration signals obtained from gyroscope in the Z direction.
*  TimeBodyGyroscopeJerkMeanX
  - Mean in time domain of angular velocity obtained from gyroscope in the X direction.
*  TimeBodyGyroscopeJerkMeanY
  - Mean in time domain of angular velocity obtained from gyroscope in the Y direction.
*  TimeBodyGyroscopeJerkMeanZ
  - Mean in time domain of angular velocity obtained from gyroscope in the Z direction.
*  TimeBodyGyroscopeJerkStandardDevX
  - Standard deviation in time domain of angular velocity obtained from gyroscope in the X direction.
*  TimeBodyGyroscopeJerkStandardDevY
  - Standard deviation in time domain of angular velocity obtained from gyroscope in the Y direction.
*  TimeBodyGyroscopeJerkStandardDevZ
  - Standard deviation in time domain of angular velocity obtained from gyroscope in the Z direction.
*  TimeBodyAccelerometerMagnitudeMean
  - Mean in time domain of magnitude (in Euclidean norm) of body acceleration signals obtained from accelerometer
*  TimeBodyAccelerometerMagnitudeStandardDev
  - Standard deviation in time domain of magnitude (in Euclidean norm) of body acceleration signals obtained from accelerometer
*  TimeGravityAccelerometerMagnitudeMean
  - Mean in time domain of magnitude (in Euclidean norm) of gravity acceleration signals obtained from accelerometer
*  TimeGravityAccelerometerMagnitudeStandardDev
  - Standard deviation in time domain of magnitude (in Euclidean norm) of gravity acceleration signals obtained from accelerometer
*  TimeBodyAccelerometerJerkMagnitudeMean
  - Mean in time domain of magnitude (in Euclidean norm) of body linear acceleration obtained from accelerometer
*  TimeBodyAccelerometerJerkMagnitudeStandardDev
  - Standard deviation in time domain of magnitude (in Euclidean norm) of body linear acceleration obtained from accelerometer
*  TimeBodyGyroscopeMagnitudeMean
  - Mean in time domain of magnitude (in Euclidean norm) of body acceleration signals obtained from gyroscope
*  TimeBodyGyroscopeMagnitudeStandardDev
  - Standard deviation in time domain of magnitude (in Euclidean norm) of body acceleration signals obtained from gyroscope
*  TimeBodyGyroscopeJerkMagnitudeMean
  - Mean in time domain of magnitude (in Euclidean norm) of angular velocity obtained from gyroscope
*  TimeBodyGyroscopeJerkMagnitudeStandardDev
  - Standard deviation in time domain of magnitude (in Euclidean norm) of angular velocity obtained from gyroscope
*  FreqBodyAccelerometerMeanX
  - Mean in frequency domain \(using Fast Fourier Transform\) of body acceleration signals obtained from accelerometer in the X direction.
*  FreqBodyAccelerometerMeanY
  - Mean in frequency domain \(using Fast Fourier Transform\) of body acceleration signals obtained from accelerometer in the Y direction.
*  FreqBodyAccelerometerMeanZ
  - Mean in frequency domain \(using Fast Fourier Transform\) of body acceleration signals obtained from accelerometer in the Z direction.
*  FreqBodyAccelerometerStandardDevX
  - Standard deviation in frequency domain \(using Fast Fourier Transform\) of body acceleration signals obtained from accelerometer in the X direction.
*  FreqBodyAccelerometerStandardDevY
  - Standard deviation in frequency domain \(using Fast Fourier Transform\) of body acceleration signals obtained from accelerometer in the Y direction.
*  FreqBodyAccelerometerStandardDevZ
  - Standard deviation in frequency domain \(using Fast Fourier Transform\) of body acceleration signals obtained from accelerometer in the Z direction.
*  FreqBodyAccelerometerJerkMeanX
  - Mean in frequency domain \(using Fast Fourier Transform\) of body linear acceleration obtained from accelerometer in the X direction.
*  FreqBodyAccelerometerJerkMeanY
  - Mean in frequency domain \(using Fast Fourier Transform\) of body linear acceleration obtained from accelerometer in the Y direction.
*  FreqBodyAccelerometerJerkMeanZ
  - Mean in frequency domain \(using Fast Fourier Transform\) of body linear acceleration obtained from accelerometer in the Z direction.
*  FreqBodyAccelerometerJerkStandardDevX
  - Standard deviation in frequency domain \(using Fast Fourier Transform\) of body linear acceleration obtained from accelerometer in the X direction.
*  FreqBodyAccelerometerJerkStandardDevY
  - Standard deviation in frequency domain \(using Fast Fourier Transform\) of body linear acceleration obtained from accelerometer in the Y direction.
*  FreqBodyAccelerometerJerkStandardDevZ
  - Standard deviation in frequency domain \(using Fast Fourier Transform\) of body linear acceleration obtained from accelerometer in the Z direction.
*  FreqBodyGyroscopeMeanX
  - Mean in frequency domain \(using Fast Fourier Transform\) of body acceleration signals obtained from gyroscope in the X direction.
*  FreqBodyGyroscopeMeanY
  - Mean in frequency domain \(using Fast Fourier Transform\) of body acceleration signals obtained from gyroscope in the Y direction.
*  FreqBodyGyroscopeMeanZ
  - Mean in frequency domain \(using Fast Fourier Transform\) of body acceleration signals obtained from gyroscope in the Z direction.
*  FreqBodyGyroscopeStandardDevX
  - Standard deviation in frequency domain \(using Fast Fourier Transform\) of body acceleration signals obtained from gyroscope in the X direction.
*  FreqBodyGyroscopeStandardDevY
  - Standard deviation in frequency domain \(using Fast Fourier Transform\) of body acceleration signals obtained from gyroscope in the Y direction.
*  FreqBodyGyroscopeStandardDevZ
  - Standard deviation in frequency domain \(using Fast Fourier Transform\) of body acceleration signals obtained from gyroscope in the Z direction.
*  FreqBodyAccelerometerMagnitudeMean
  - Mean in frequency domain \(using Fast Fourier Transform\) of magnitude (in Euclidean norm) of body acceleration signals obtained from accelerometer
*  FreqBodyAccelerometerMagnitudeStandardDev
  - Standard deviation in frequency domain \(using Fast Fourier Transform\) of magnitude (in Euclidean norm) of body acceleration signals obtained from accelerometer
*  FreqBodyAccelerometerJerkMagnitudeMean
  - Mean in frequency domain \(using Fast Fourier Transform\) of magnitude (in Euclidean norm) of body linear acceleration obtained from accelerometer
*  FreqBodyAccelerometerJerkMagnitudeStandardDev
  - Standard deviation in frequency domain \(using Fast Fourier Transform\) of magnitude (in Euclidean norm) of body linear acceleration obtained from accelerometer
*  FreqBodyGyroscopeMagnitudeMean
  - Mean in frequency domain \(using Fast Fourier Transform\) of magnitude (in Euclidean norm) of body acceleration signals obtained from gyroscope
*  FreqBodyGyroscopeMagnitudeStandardDev
  - Standard deviation in frequency domain \(using Fast Fourier Transform\) of magnitude (in Euclidean norm) of body acceleration signals obtained from gyroscope
*  FreqBodyGyroscopeJerkMagnitudeMean
  - Mean in frequency domain \(using Fast Fourier Transform\) of magnitude (in Euclidean norm) of angular velocity obtained from gyroscope
*  FreqBodyGyroscopeJerkMagnitudeStandardDev
  - Standard deviation in frequency domain \(using Fast Fourier Transform\) of magnitude (in Euclidean norm) of angular velocity obtained from gyroscope


[1] Hadley Wickham.  http://vita.had.co.nz/papers/tidy-data.pdf
