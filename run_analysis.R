# The data for the project is obtained from the below source
# https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

# Train dataset
xtrain1 <- read.table("./UCI HAR Dataset//train/X_train.txt")
ytrain1 <- read.table("./UCI HAR Dataset//train/y_train.txt")
strain <- read.table("./UCI HAR Dataset//train/subject_train.txt")

# Test dataset
xtest1 <- read.table("./UCI HAR Dataset//test/X_test.txt")
ytest1 <- read.table("./UCI HAR Dataset//test/y_test.txt")
stest <- read.table("./UCI HAR Dataset//test/subject_test.txt")

# Others

actlabels <- read.table("./UCI HAR Dataset//activity_labels.txt",header=F, as.is=T, col.names=c("ID", "ActivityLabel"))
features<- read.table("./UCI HAR Dataset//features.txt")


# Merge datasets

x <- rbind(xtrain1,xtest1)
y <- rbind(ytrain1,ytest1)
s <- rbind(strain,stest)

colnames(x) <- features$V2
colnames(y) <- "Activity"
colnames(s) <- "Subject"

# Extracts only the measurements on the mean and standard deviation for each measurement. 

xmsfact <- grep("-mean\\(\\)|-std\\(\\)", colnames(x))
data <- x[,xmsfact]


# Uses descriptive activity names to name the activities in the data set

y[,1] = actlabels[y[,1], 2]


# Appropriately labels the data set with descriptive activity names

tidydata1 <- cbind(y,s,data)
write.table(tidydata1,"tidydataset1.txt")


# Creates a second, independent tidy data set with the average of each variable for each activity and each subject

idvars = c("Activity","Subject")
measurevars = setdiff(colnames(tidydata1), idvars)
melteddata <- melt(tidydata1, id=idvars, measure.vars=measurevars)

tidydata2 <- dcast(melteddata, Activity + Subject ~ variable, mean) 
write.table(tidydata2,"tidydataset2.txt")
