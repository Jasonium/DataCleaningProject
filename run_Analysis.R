#Need String Commands
library(stringr)
library(reshape2)

#Read in Activity Labels.
activities<-read.table("activity_labels.txt")
names(activities)<-c("Num","Name")

#Make the Activity Labels "friendly".
#Replace underscores with spaces
activities[,2]<-gsub("_"," ",activities[,2],perl=TRUE)
#Capitalize first letters of words.
activities[,2]<-gsub("(\\w)(\\w*)","\\U\\1\\L\\2",
                     activities[,2],perl=TRUE)

#Read in Features Labels.
features<-read.table("features.txt")
names(features)<-c("FeatureNum","FeatureName")

#Read in "train" data set and bind together.
setwd("train")
subject_train<-read.table("subject_train.txt")
X_train<-read.table("X_train.txt")
y_train<-read.table("y_train.txt")

# Bind together as Subject, Activity Type, and Data
trainData <-cbind(subject_train,y_train,X_train)

#Read in "test" data set and bind together.
setwd("../test")
subject_test<-read.table("subject_test.txt")
X_test<-read.table("X_test.txt")
y_test<-read.table("y_test.txt")

# Bind together as Subject, Activity Type, and Data
testData <-cbind(subject_test,y_test,X_test)

setwd("..")

#Combine "train" and "test" into one dataset.
mergedData<-rbind(trainData,testData)

# Use column headings provided with data to name columns
names(mergedData)<-c("Subject","ActivityNum",as.matrix(features[2]))

# Keep only columns that have mean() or std() in the name
iMean<-grep("mean\\(\\)",names(mergedData))
iStd<-grep("std\\(\\)",names(mergedData))
relevantCols<-c(1,2,sort(c(iMean,iStd)))
mergedDataMeanStd<-mergedData[,relevantCols]

#Replace activity number with activity names
mergedDataMeanStd[,2]<-activities[mergedDataMeanStd[,2],2]

#Make measured variable names easier to interpret by R and more readable.
names(mergedDataMeanStd)[1]<-"SubjectNumber"
names(mergedDataMeanStd)[2]<-"ActivityName"
names(mergedDataMeanStd)<-gsub("\\(\\)","",names(mergedDataMeanStd))
names(mergedDataMeanStd)<-gsub("-std","StandardDev",names(mergedDataMeanStd))
names(mergedDataMeanStd)<-gsub("-mean","Mean",names(mergedDataMeanStd))
names(mergedDataMeanStd)<-gsub("-([A-Z])","\\U\\1",names(mergedDataMeanStd),perl=TRUE)
names(mergedDataMeanStd)<-gsub("^t","Time",names(mergedDataMeanStd))
names(mergedDataMeanStd)<-gsub("^f","FFT",names(mergedDataMeanStd))
names(mergedDataMeanStd)<-gsub("Acc","Acceleration",names(mergedDataMeanStd))
names(mergedDataMeanStd)<-gsub("Gyro","Gyroscope",names(mergedDataMeanStd))
names(mergedDataMeanStd)<-gsub("Mag","Magnitude",names(mergedDataMeanStd))
names(mergedDataMeanStd)<-gsub("BodyBody","Body",names(mergedDataMeanStd))

#Create tidy data set.
meltedData<-melt(mergedDataMeanStd,id=c("SubjectNumber","ActivityName"),measure.vars=names(mergedDataMeanStd)[3:68])
tidyData<-dcast(meltedData,SubjectNumber + ActivityName ~ variable, mean)

#Write data table per specifications in assignment.
write.table(tidyData,file="tidyData.txt",row.name=FALSE)
