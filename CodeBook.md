DATA Dictionary

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation

The complete list of variables are listed below:

1. Activity
    Activity name
    1. WALKING
    2. WALKING_UPSTAIRS
    3. WALKING_DOWNSTAIRS
    4. SITTING
    5. STANDING
    6. LAYING


2. Subject
    Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.
    
3. tBodyAcc-mean()-X
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points

4. tBodyAcc-mean()-Y
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points

5. tBodyAcc-mean()-Z
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
6. tBodyAcc-std()-X
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
7. tBodyAcc-std()-Y
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
8. tBodyAcc-std()-Z
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
9. tGravityAcc-mean()-X
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
10. tGravityAcc-mean()-Y
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
11. tGravityAcc-mean()-Z
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
12. tGravityAcc-std()-X
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
13. tGravityAcc-std()-Y
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
14. tGravityAcc-std()-Z
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
15. tBodyAccJerk-mean()-X
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
16. tBodyAccJerk-mean()-Y
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
17. tBodyAccJerk-mean()-Z
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
18. tBodyAccJerk-std()-X
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
19. tBodyAccJerk-std()-Y
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
20. tBodyAccJerk-std()-Z
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
21. tBodyGyro-mean()-X
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
22. tBodyGyro-mean()-Y
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
23. tBodyGyro-mean()-Z
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
24. tBodyGyro-std()-X
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
25. tBodyGyro-std()-Y
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
26. tBodyGyro-std()-Z
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
27. tBodyGyroJerk-mean()-X
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
28. tBodyGyroJerk-mean()-Y
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
29. tBodyGyroJerk-mean()-Z
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
30. tBodyGyroJerk-std()-X
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
31. tBodyGyroJerk-std()-Y
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
32. tBodyGyroJerk-std()-Z
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
33. tBodyAccMag-mean()
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
34. tBodyAccMag-std()
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
35. tGravityAccMag-mean()
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
36. tGravityAccMag-std()
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
37. tBodyAccJerkMag-mean()
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
38. tBodyAccJerkMag-std()
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
39. tBodyGyroMag-mean()
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
40. tBodyGyroMag-std()
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
41. tBodyGyroJerkMag-mean()
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
42. tBodyGyroJerkMag-std()
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
43. fBodyAcc-mean()-X
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
44. fBodyAcc-mean()-Y
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
45. fBodyAcc-mean()-Z
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
46. fBodyAcc-std()-X
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
47. fBodyAcc-std()-Y
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
48. fBodyAcc-std()-Z
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
49. fBodyAccJerk-mean()-X
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
50. fBodyAccJerk-mean()-Y
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
51. fBodyAccJerk-mean()-Z
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
52. fBodyAccJerk-std()-X
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
53. fBodyAccJerk-std()-Y
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
54. fBodyAccJerk-std()-Z
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
55. fBodyGyro-mean()-X
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
56. fBodyGyro-mean()-Y
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
57. fBodyGyro-mean()-Z
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
58. fBodyGyro-std()-X
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
59. fBodyGyro-std()-Y
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
60. fBodyGyro-std()-Z
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
61. fBodyAccMag-mean()
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
62. fBodyAccMag-std()
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
63. fBodyBodyAccJerkMag-mean()
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
64. fBodyBodyAccJerkMag-std()
    Acceleration signals
    -1 ... 1 decimal value with 8 decimal points
    
65. fBodyBodyGyroMag-mean()
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
66. fBodyBodyGyroMag-std()
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
67. fBodyBodyGyroJerkMag-mean()
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
    
68. fBodyBodyGyroJerkMag-std()
    Gyroscope signals
    -1 ... 1 decimal value with 8 decimal points
