Getting and Cleaning Data Course Project
==========================

This folder contains the Getting and Cleaning Data Course Project Files:

1. README.md
2. run_analysis.R
3. CodeBook.md

Below are the detailed instructions for executing the code.

1. Create a new folder, say ("Getting Data"), probably in the documents folder.
2. Now domnload the data from the source https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip into the "Getting Data" folder.
3. Leave the downloaded folder naming convention "AS-IS". But make sure the folder structure for example train datasets is "Getting Data/UCI HAR Dataset/train".
4. Beware based on extracting the data their might be the following structure "Getting Data/UCI HAR Dataset/UCI HAR Dataset/train".
5. Remove the duplication folder and make sure the folder structure is as specified in point 3.
6. Now, download the "run_analysis.R" from the existing github repository to the folder "Getting Data".
7. Open R studio, set the directory to the folder "Getting Data" either by setwd() command or using GUI. If the folder is created in the documents folder, then modify and use this command to set the directory "C:\\Users\\yourname\\Documents\\Getting Data\\"
8. Now enter getwd() in the command promt and make sure you are in the correct working directory.
9. Open the "run_analysis.R" ans execute the code.
10. The code will normally run for around 20 to 50 seconds, and will create two new files named: "tidydataset1.txt" and "tidydataset2.txt"
11. tidydataset1: Dimensions: 10299 X 68; Size: ~8,135KB; This tidy data set is cleaned and appropriately labeled with descriptive activity names for only the measurements on the mean and standard deviation for each measurement.
12. tidydataset2: Dimensions: 180 X 68; Size: ~221KB; This ia an independent tidy data set apart form the above with the average of each variable for each activity and each subject.
13. The variables tidydata1 and tidydata2 in the Environment represents the two datasets "tidydataset1.txt" and "tidydataset2.txt". 

More information of the data can be found at:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones


