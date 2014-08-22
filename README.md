## Readme.md for run_Analysis.R

#### Requirements

To run "run_Analysis.R" successfully:

* Install "stringr" R package.
* Install "reshape2" R package.
* Download data, unzip to /getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset
* Place run_Analysis inside "UCI HAR Dataset".
* Working directory in R must be "UCI HAR Dataset".

#### The Raw Data

The data come from experiments carried out on a group of 30 subjects. Each subject performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, measurements were captured. 

The data is divided into two sets; the "training" set (about 70% of subjects) and the "testing" set (about 30% of subjects).  Each set of data has the same structure.

Each set has a list of subjects (e.g., subject_training) and a list of activities (e.g., y_training), which match line by line. Each line corresponds to 561 measurements (contained in, e.g., X_training). 

The information above is adapted from the official data codebook at weblink [1]. 

The raw data is tidied by run_Analysis.R, and a complete description of the tidied set can be found in Codebook.md.  The data set is tidy as defined in [2].

By using the data we acknowledge publication [3].

#### The Output

A 180 x 68 table, where the rows are data for subjects 1 - 30 and activities 1 - 6, and the columns are variables from the original dataset containing mean() and std() in the name.

These variables were chosen because they are pure means and standard deviations on the data collected (and not mean frequencies).

#### How the Data was Tidied

1.  Read in the data and merge into one data set.
  - Load in necessary libraries (lines 2 - 3)
  - Read the activity labels into a data table and give the columns descriptive names (lines 6 - 7)
  - Edit the activity labels to look "better".  
    - Convert underlines to spaces and changing words in all caps to capitalized words. 
For example, "WALKING_UPSTAIRS" becomes "Walking Upstairs". (lines 11 - 14)
  - Read in the features labels into a data table and give the columns descriptive names (lines 17 - 18)
  - Merge the training data together. (Lines 20-27)
    - Switch to the "train" directory, read in the subject numbers, activity numbers, and data collected.  (Lines 22 - 24)
    - Bind these into one table with first column as subject number, second column as activity number, and the remaining columns as data collected. (Line 27)
  - Similarly, merge the testing data together. (Lines 29 - 36)
    - Switch to the "test" directory, read in the subject numbers, activity numbers, and data collected.  
    - Bind these into one table with first column as subject number, second column as activity number, and the remaining columns as data collected.
  - Finally, bind the two tables together to create one merged data set called mergedData (line 41). 
  - Name the columns of this table to be their original variable names for now (line 44).  
2.  Extract the only the measurements on the mean and standard deviation for each measurement.
  - Assume that a strict mean or standard deviation of a measurement was intended.  Therefore, obtain
the relevant columns from the data in Step 1 by choosing only variable names with mean() and std() (lines 47-49).
There are 66 such measurements. The smaller data table is mergedDataMeanStd (line 50).
3.  Use descriptive activity names to name the activities in the data set.
  - Replace column 2 of smaller data table using the name of the activities read in from Step 1 using subsetting (line 53). 
  - For example, if mergedDataMeanStd[5,2] is 3, then replace this with the activity numbered 3 
(Walking Downstairs) by accessing activities[5,2] and storing it in mergedDataMeanStd[5,2].
4.  Appropriately label the data set with descriptive variable names.
  - Add "SubjectNumber" and "ActivityName" as names of the first two columns (lines 56 & 57).
  - Remove "()" since this might be confusing to R or users of R (line 58).
  - Remove hyphens and make things more descriptive.
  - Replace "-mean" with "Mean" and "-std" with "StandardDev" to be more descriptive (lines 59 & 60).
  - Remove remaining hyphens before the axis variables (line 61).
  - Replace small "t" at the front of a variable name with more descriptive "Time", and the small "f" at the front with "Freq" for "Frequency" (lines 62-63).
  - Make attributes more descriptive ("Acc" to "Accelerometer", "Gyro" to "Gyroscope", "Mag" to "Magnitude") (lines 64 - 66)
  - Remove typos in variable names by changing "BodyBody" to "Body" (line 67). 
5.  Create second, independent tidy data set with the average of each variable for each activity and each subject.
  - Melt mergedDataMeanStd by the variables to average (by Subject Number and Activity Name) using the remaining columns as measuerements (line 70).
  - Create second data table with each Subject Number and Activity Names as rows, and include the mean of each measurement in that row (line 71). The result is 180 rows (30 subjects and 6 activities) and 68 columns (first column subject number, second column activity, then 66 measured variables).
  
[1] http://web.archive.org/web/20140803224107/http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

[2] Hadley Wickham, Tidy Data.  Weblink http://vita.had.co.nz/papers/tidy-data.pdf

[3] David Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz.  Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine.  International Workshop of Ambient Assisted Living
(IWAAL 2012).  Vitoria-Gasteiz, Spain. Dec., 2012.
