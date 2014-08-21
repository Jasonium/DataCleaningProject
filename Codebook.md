#### tidyData.txt Code Book

##### Overview

Measurements for 30 subjects doing 6 activities were taken using a Samsung Galaxy S II worn at the waist.  About 70% of the subjects are in the "training" dataset and the rest are in the "testing" dataset.  This raw dataset is merged into one data set and then tidied.

tidyData.txt is a tidied version of a raw dataset containing 10299 records.  Each record consists of 561 signals and variables corresponding to a subject doing an activity.

A shortened version of this data set picks up the variables which represent means and standard deviations of signals taken.  There are 66 such variables. It excludes mean frequencies - that is, it excludes the weighted average of frequency components used to obtain a mean frequency. 

The file tidyData.txt contains a 180 x 68 data table.  There is one row for each subject (30 of them) and activity (6 of them), hence 180 rows.  The first two columns are "SubjectNumber" and "Activity", and the remaining 68 columns are the means of variables from the shortened version of the dataset.

##### Features


##### Variables in tidyData.txt
