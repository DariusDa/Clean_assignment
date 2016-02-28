#Packages
library(data.table)
library(dplyr)
library(reshape2)

#read relevant files

Names_features <- read.table("features.txt")
activities <- read.table("activity_labels.txt", header = FALSE)

subject<- read.table("subject_test.txt")
X <- read.table("X_test.txt", sep = "")
Y<- read.table("y_test.txt")
setwd("C:/Users/JMO42/Desktop/Data cleaning/Final project/train")
subject_train<- read.table("subject_train.txt")
X_train<- read.table("X_train.txt")
Y_train<- read.table("y_train.txt")


# Merge corresponding files -  easier to do so when you realise missing variables in subject_train and subject.
#Only merged will it be in a range of 1-30

subject <- rbind(subject_train, subject)
activity <- rbind(Y_train, Y)
features <- rbind(X_train, X)

#name features as per names in features.txt col2. Can do here or later, it is the same but doing it now avoids
#rename other columns accordingly
colnames(features) <- t(Names_features[2])
colnames(activity) <- "Activity"
colnames(subject) <- "Subject"

#merge the data using CBIND
Complete_file <- cbind(features,activity,subject)

#get columns with mean and standard deviation
Mean_SD<- grep(".*Mean.*|.*Std.*", names(Complete_file), ignore.case=TRUE)
col_x <- c(Mean_SD, 562, 563)
final_data <- Complete_file[,col_x]

#make it a charachter to apply the for command to get the appropriate titles
final_data$Activity <- as.character(final_data$Activity)
for (i in 1:6){
  final_data$Activity[final_data$Activity == i] <- as.character(activities[i,2])
}

final_data$Activity <- as.factor(extractedData$Activity)


#names

names(final_data)<-gsub("Acc", "Accelerometer", names(final_data))
names(final_data)<-gsub("Gyro", "Gyroscope", names(final_data))
names(final_data)<-gsub("BodyBody", "Body", names(final_data))
names(final_data)<-gsub("Mag", "Magnitude", names(final_data))
names(final_data)<-gsub("-mean()", "Mean", names(final_data), ignore.case = TRUE)
names(final_data)<-gsub("-std()", "STD", names(final_data), ignore.case = TRUE)
names(final_data)<-gsub("-freq()", "Frequency", names(final_data), ignore.case = TRUE)




final_data$Subject <- as.factor(final_data$Subject)
final_data <- data.table(final_data)

tidy_set <- aggregate(. ~Subject + Activity, final_data, mean)
tidy_set <- tidy_set[order(tidy_set$Subject,tidy_set$Activity),]
write.table(tidy_set, file = "Tidy.txt", row.names = FALSE)

