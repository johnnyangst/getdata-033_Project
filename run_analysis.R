## John Kirker
## Getting and Cleaning Data Course Project
## Due 10/25/2015
## assume data used is in local workspace
## using "../UCI HAR Dataset/test"
## using "../UCI HAR Dataset/train"

## load plyr package
library(plyr)

## test
xTest <- read.table("../UCI HAR Dataset/test/X_test.txt")
yTest <- read.table("../UCI HAR Dataset/test/y_test.txt")
subjectTest <- read.table("../UCI HAR Dataset/test/subject_test.txt")
## train
xTrain <- read.table("../UCI HAR Dataset/train/X_train.txt")
yTrain <- read.table("../UCI HAR Dataset/train/y_train.txt")
subjectTrain <- read.table("../UCI HAR Dataset/train/subject_train.txt")
## combine X
x <- rbind(xTest,xTrain)
## combine y
y <- rbind(yTest,yTrain)
## combine subject
s <- rbind(subjectTest,subjectTrain)
