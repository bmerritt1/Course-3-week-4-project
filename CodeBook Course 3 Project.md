---
title: "CodeBook Course 3 Project"
author: "B Merritt"
date: "`April 12, 2024`"
output: html_document
---

## Course 3 Project Raw Data
The project data:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

### UCI HAR Dataset  (raw data for project)  
### activity labels.txt  
	Links the class labels with their activity name.  
		1 WALKING  
		2 WALKING UPSTAIRS  
		3.WALKING DOWNSTAIRS  
		4 SITTING  
		5 STANDING  
		6 LAYING  
### features.txt  
          List of all features.  
####		feature_id (value of 1 – 561)  
####		feature_label  
tBodyAcc-mean()-X  
tBodyAcc-mean()-Y  
tBodyAcc-mean()-Z  
tBodyAcc-std()-X  
tBodyAcc-std()-Y  
tBodyAcc-std()-Z  
tBodyAcc-mad()-X  
tBodyAcc-mad()-Y  
tBodyAcc-mad()-Z  
tBodyAcc-max()-X  
tBodyAcc-max()-Y  
tBodyAcc-max()-Z  
tBodyAcc-min()-X  
tBodyAcc-min()-Y  
tBodyAcc-min()-Z  
tBodyAcc-sma()  
tBodyAcc-energy()-X  
tBodyAcc-energy()-Y  
tBodyAcc-energy()-Z  
tBodyAcc-iqr()-X  
tBodyAcc-iqr()-Y  
tBodyAcc-iqr()-Z   
tBodyAcc-entropy()-X  
tBodyAcc-entropy()-Y  
tBodyAcc-entropy()-Z  
tBodyAcc-arCoeff()-X,1  
tBodyAcc-arCoeff()-X,2  
tBodyAcc-arCoeff()-X,3  
tBodyAcc-arCoeff()-X,4  
tBodyAcc-arCoeff()-Y,1  
tBodyAcc-arCoeff()-Y,2  
tBodyAcc-arCoeff()-Y,3  
tBodyAcc-arCoeff()-Y,4  
tBodyAcc-arCoeff()-Z,1  
tBodyAcc-arCoeff()-Z,2  
tBodyAcc-arCoeff()-Z,3  
tBodyAcc-arCoeff()-Z,4  
tBodyAcc-correlation()-X,Y  
tBodyAcc-correlation()-X,Z  
tBodyAcc-correlation()-Y,Z  
tGravityAcc-mean()-X  
tGravityAcc-mean()-Y  
tGravityAcc-mean()-Z  
tGravityAcc-std()-X  
tGravityAcc-std()-Y  
tGravityAcc-std()-Z  
tGravityAcc-mad()-X  
tGravityAcc-mad()-Y  
tGravityAcc-mad()-Z  
tGravityAcc-max()-X  
tGravityAcc-max()-Y  
tGravityAcc-max()-Z  
tGravityAcc-min()-X  
tGravityAcc-min()-Y  
tGravityAcc-min()-Z  
tGravityAcc-sma()  
tGravityAcc-energy()-X  
tGravityAcc-energy()-Y  
tGravityAcc-energy()-Z  
tGravityAcc-iqr()-X  
tGravityAcc-iqr()-Y  
tGravityAcc-iqr()-Z  
tGravityAcc-entropy()-X  
tGravityAcc-entropy()-Y  
tGravityAcc-entropy()-Z  
tGravityAcc-arCoeff()-X,1  
tGravityAcc-arCoeff()-X,2  
tGravityAcc-arCoeff()-X,3  
tGravityAcc-arCoeff()-X,4  
tGravityAcc-arCoeff()-Y,1  
tGravityAcc-arCoeff()-Y,2  
tGravityAcc-arCoeff()-Y,3  
tGravityAcc-arCoeff()-Y,4  
tGravityAcc-arCoeff()-Z,1  
tGravityAcc-arCoeff()-Z,2  
tGravityAcc-arCoeff()-Z,3  
tGravityAcc-arCoeff()-Z,4  
tGravityAcc-correlation()-X,Y  
tGravityAcc-correlation()-X,Z  
tGravityAcc-correlation()-Y,Z  
tBodyAccJerk-mean()-X  
tBodyAccJerk-mean()-Y  
tBodyAccJerk-mean()-Z  
tBodyAccJerk-std()-X  
tBodyAccJerk-std()-Y  
tBodyAccJerk-std()-Z  
tBodyAccJerk-mad()-X  
tBodyAccJerk-mad()-Y  
tBodyAccJerk-mad()-Z  
tBodyAccJerk-max()-X  
tBodyAccJerk-max()-Y  
tBodyAccJerk-max()-Z  
tBodyAccJerk-min()-X  
tBodyAccJerk-min()-Y  
tBodyAccJerk-min()-Z  
tBodyAccJerk-sma()  
tBodyAccJerk-energy()-X  
tBodyAccJerk-energy()-Y  
tBodyAccJerk-energy()-Z  
tBodyAccJerk-iqr()-X  
tBodyAccJerk-iqr()-Y  
tBodyAccJerk-iqr()-Z  
tBodyAccJerk-entropy()-X  
tBodyAccJerk-entropy()-Y  
tBodyAccJerk-entropy()-Z  
tBodyAccJerk-arCoeff()-X,1  
tBodyAccJerk-arCoeff()-X,2  
tBodyAccJerk-arCoeff()-X,3  
tBodyAccJerk-arCoeff()-X,4  
tBodyAccJerk-arCoeff()-Y,1  
tBodyAccJerk-arCoeff()-Y,2  
tBodyAccJerk-arCoeff()-Y,3  
tBodyAccJerk-arCoeff()-Y,4  
tBodyAccJerk-arCoeff()-Z,1  
tBodyAccJerk-arCoeff()-Z,2  
tBodyAccJerk-arCoeff()-Z,3  
tBodyAccJerk-arCoeff()-Z,4  
tBodyAccJerk-correlation()-X,Y  
tBodyAccJerk-correlation()-X,Z  
tBodyAccJerk-correlation()-Y,Z  
tBodyGyro-mean()-X  
tBodyGyro-mean()-Y  
tBodyGyro-mean()-Z  
tBodyGyro-std()-X  
tBodyGyro-std()-Y  
tBodyGyro-std()-Z  
tBodyGyro-mad()-X  
tBodyGyro-mad()-Y  
tBodyGyro-mad()-Z  
tBodyGyro-max()-X  
tBodyGyro-max()-Y  
tBodyGyro-max()-Z  
tBodyGyro-min()-X  
tBodyGyro-min()-Y  
tBodyGyro-min()-Z  
tBodyGyro-sma()  
tBodyGyro-energy()-X  
tBodyGyro-energy()-Y  
tBodyGyro-energy()-Z  
tBodyGyro-iqr()-X  
tBodyGyro-iqr()-Y  
tBodyGyro-iqr()-Z   
tBodyGyro-entropy()-X  
tBodyGyro-entropy()-Y  
tBodyGyro-entropy()-Z  
tBodyGyro-arCoeff()-X,1  
tBodyGyro-arCoeff()-X,2  
tBodyGyro-arCoeff()-X,3  
tBodyGyro-arCoeff()-X,4  
tBodyGyro-arCoeff()-Y,1  
tBodyGyro-arCoeff()-Y,2  
tBodyGyro-arCoeff()-Y,3  
tBodyGyro-arCoeff()-Y,4  
tBodyGyro-arCoeff()-Z,1  
tBodyGyro-arCoeff()-Z,2  
tBodyGyro-arCoeff()-Z,3  
tBodyGyro-arCoeff()-Z,4  
tBodyGyro-correlation()-X,Y  
tBodyGyro-correlation()-X,Z  
tBodyGyro-correlation()-Y,Z  
tBodyGyroJerk-mean()-X  
tBodyGyroJerk-mean()-Y  
tBodyGyroJerk-mean()-Z  
tBodyGyroJerk-std()-X  
tBodyGyroJerk-std()-Y  
tBodyGyroJerk-std()-Z  
tBodyGyroJerk-mad()-X  
tBodyGyroJerk-mad()-Y  
tBodyGyroJerk-mad()-Z  
tBodyGyroJerk-max()-X  
tBodyGyroJerk-max()-Y  
tBodyGyroJerk-max()-Z  
tBodyGyroJerk-min()-X  
tBodyGyroJerk-min()-Y  
tBodyGyroJerk-min()-Z  
tBodyGyroJerk-sma()  
tBodyGyroJerk-energy()-X  
tBodyGyroJerk-energy()-Y  
tBodyGyroJerk-energy()-Z  
tBodyGyroJerk-iqr()-X  
tBodyGyroJerk-iqr()-Y  
tBodyGyroJerk-iqr()-Z  
tBodyGyroJerk-entropy()-X  
tBodyGyroJerk-entropy()-Y  
tBodyGyroJerk-entropy()-Z  
tBodyGyroJerk-arCoeff()-X,1  
tBodyGyroJerk-arCoeff()-X,2  
tBodyGyroJerk-arCoeff()-X,3  
tBodyGyroJerk-arCoeff()-X,4  
tBodyGyroJerk-arCoeff()-Y,1  
tBodyGyroJerk-arCoeff()-Y,2  
tBodyGyroJerk-arCoeff()-Y,3  
tBodyGyroJerk-arCoeff()-Y,4  
tBodyGyroJerk-arCoeff()-Z,1  
tBodyGyroJerk-arCoeff()-Z,2  
tBodyGyroJerk-arCoeff()-Z,3  
tBodyGyroJerk-arCoeff()-Z,4  
tBodyGyroJerk-correlation()-X,Y  
tBodyGyroJerk-correlation()-X,Z  
tBodyGyroJerk-correlation()-Y,Z  
tBodyAccMag-mean()  
tBodyAccMag-std()  
tBodyAccMag-mad()  
tBodyAccMag-max()  
tBodyAccMag-min()  
tBodyAccMag-sma()  
tBodyAccMag-energy()  
tBodyAccMag-iqr()  
tBodyAccMag-entropy()  
tBodyAccMag-arCoeff()1  
tBodyAccMag-arCoeff()2  
tBodyAccMag-arCoeff()3  
tBodyAccMag-arCoeff()4  
tGravityAccMag-mean()  
tGravityAccMag-std()  
tGravityAccMag-mad()  
tGravityAccMag-max()  
tGravityAccMag-min()  
tGravityAccMag-sma()  
tGravityAccMag-energy()  
tGravityAccMag-iqr()  
tGravityAccMag-entropy()   
tGravityAccMag-arCoeff()1  
tGravityAccMag-arCoeff()2  
tGravityAccMag-arCoeff()3  
tGravityAccMag-arCoeff()4  
tBodyAccJerkMag-mean()  
tBodyAccJerkMag-std()  
tBodyAccJerkMag-mad()  
tBodyAccJerkMag-max()  
tBodyAccJerkMag-min()  
tBodyAccJerkMag-sma()  
tBodyAccJerkMag-energy()  
tBodyAccJerkMag-iqr()  
tBodyAccJerkMag-entropy()  
tBodyAccJerkMag-arCoeff()1  
tBodyAccJerkMag-arCoeff()2  
tBodyAccJerkMag-arCoeff()3  
tBodyAccJerkMag-arCoeff()4  
tBodyGyroMag-mean()  
tBodyGyroMag-std()  
tBodyGyroMag-mad()  
tBodyGyroMag-max()  
tBodyGyroMag-min()  
tBodyGyroMag-sma()  
tBodyGyroMag-energy()  
tBodyGyroMag-iqr()  
tBodyGyroMag-entropy()  
tBodyGyroMag-arCoeff()1  
tBodyGyroMag-arCoeff()2  
tBodyGyroMag-arCoeff()3  
tBodyGyroMag-arCoeff()4  
tBodyGyroJerkMag-mean()  
tBodyGyroJerkMag-std()  
tBodyGyroJerkMag-mad()  
tBodyGyroJerkMag-max()  
tBodyGyroJerkMag-min()  
tBodyGyroJerkMag-sma()  
tBodyGyroJerkMag-energy()  
tBodyGyroJerkMag-iqr()  
tBodyGyroJerkMag-entropy()  
tBodyGyroJerkMag-arCoeff()1  
tBodyGyroJerkMag-arCoeff()2  
tBodyGyroJerkMag-arCoeff()3  
tBodyGyroJerkMag-arCoeff()4  
fBodyAcc-mean()-X  
fBodyAcc-mean()-Y  
fBodyAcc-mean()-Z  
fBodyAcc-std()-X  
fBodyAcc-std()-Y  
fBodyAcc-std()-Z  
fBodyAcc-mad()-X  
fBodyAcc-mad()-Y  
fBodyAcc-mad()-Z  
fBodyAcc-max()-X  
fBodyAcc-max()-Y  
fBodyAcc-max()-Z  
fBodyAcc-min()-X  
fBodyAcc-min()-Y  
fBodyAcc-min()-Z  
fBodyAcc-sma()  
fBodyAcc-energy()-X  
fBodyAcc-energy()-Y  
fBodyAcc-energy()-Z  
fBodyAcc-iqr()-X  
fBodyAcc-iqr()-Y  
fBodyAcc-iqr()-Z  
fBodyAcc-entropy()-X  
fBodyAcc-entropy()-Y  
fBodyAcc-entropy()-Z  
fBodyAcc-maxInds-X  
fBodyAcc-maxInds-Y  
fBodyAcc-maxInds-Z  
fBodyAcc-meanFreq()-X  
fBodyAcc-meanFreq()-Y  
fBodyAcc-meanFreq()-Z  
fBodyAcc-skewness()-X  
fBodyAcc-kurtosis()-X  
fBodyAcc-skewness()-Y  
fBodyAcc-kurtosis()-Y  
fBodyAcc-skewness()-Z  
fBodyAcc-kurtosis()-Z  
fBodyAcc-bandsEnergy()-1,8  
fBodyAcc-bandsEnergy()-9,16  
fBodyAcc-bandsEnergy()-17,24  
fBodyAcc-bandsEnergy()-25,32  
fBodyAcc-bandsEnergy()-33,40  
fBodyAcc-bandsEnergy()-41,48  
fBodyAcc-bandsEnergy()-49,56  
fBodyAcc-bandsEnergy()-57,64  
fBodyAcc-bandsEnergy()-1,16  
fBodyAcc-bandsEnergy()-17,32  
fBodyAcc-bandsEnergy()-33,48  
fBodyAcc-bandsEnergy()-49,64  
fBodyAcc-bandsEnergy()-1,24  
fBodyAcc-bandsEnergy()-25,48  
fBodyAcc-bandsEnergy()-1,8  
fBodyAcc-bandsEnergy()-9,16  
fBodyAcc-bandsEnergy()-17,24  
fBodyAcc-bandsEnergy()-25,32  
fBodyAcc-bandsEnergy()-33,40  
fBodyAcc-bandsEnergy()-41,48  
fBodyAcc-bandsEnergy()-49,56  
fBodyAcc-bandsEnergy()-57,64  
fBodyAcc-bandsEnergy()-1,16  
fBodyAcc-bandsEnergy()-17,32  
fBodyAcc-bandsEnergy()-33,48  
fBodyAcc-bandsEnergy()-49,64  
fBodyAcc-bandsEnergy()-1,24  
fBodyAcc-bandsEnergy()-25,48  
fBodyAcc-bandsEnergy()-1,8  
fBodyAcc-bandsEnergy()-9,16  
fBodyAcc-bandsEnergy()-17,24  
fBodyAcc-bandsEnergy()-25,32  
fBodyAcc-bandsEnergy()-33,40  
fBodyAcc-bandsEnergy()-41,48  
fBodyAcc-bandsEnergy()-49,56  
fBodyAcc-bandsEnergy()-57,64  
fBodyAcc-bandsEnergy()-1,16  
BodyAcc-bandsEnergy()-17,32  
fBodyAcc-bandsEnergy()-33,48  
fBodyAcc-bandsEnergy()-49,64  
fBodyAcc-bandsEnergy()-1,24  
fBodyAcc-bandsEnergy()-25,48  
fBodyAccJerk-mean()-X  
fBodyAccJerk-mean()-Y  
fBodyAccJerk-mean()-Z  
fBodyAccJerk-std()-X  
fBodyAccJerk-std()-Y  
fBodyAccJerk-std()-Z  
fBodyAccJerk-mad()-X  
fBodyAccJerk-mad()-Y  
fBodyAccJerk-mad()-Z  
fBodyAccJerk-max()-X  
fBodyAccJerk-max()-Y  
fBodyAccJerk-max()-Z  
fBodyAccJerk-min()-X  
fBodyAccJerk-min()-Y  
fBodyAccJerk-min()-Z  
fBodyAccJerk-sma()  
fBodyAccJerk-energy()-X  
fBodyAccJerk-energy()-Y  
fBodyAccJerk-energy()-Z  
fBodyAccJerk-iqr()-X  
fBodyAccJerk-iqr()-Y  
fBodyAccJerk-iqr()-Z  
fBodyAccJerk-entropy()-X  
fBodyAccJerk-entropy()-Y  
fBodyAccJerk-entropy()-Z  
fBodyAccJerk-maxInds-X  
fBodyAccJerk-maxInds-Y  
fBodyAccJerk-maxInds-Z  
fBodyAccJerk-meanFreq()-X  
fBodyAccJerk-meanFreq()-Y  
fBodyAccJerk-meanFreq()-Z  
fBodyAccJerk-skewness()-X  
fBodyAccJerk-kurtosis()-X  
fBodyAccJerk-skewness()-Y  
fBodyAccJerk-kurtosis()-Y  
fBodyAccJerk-skewness()-Z  
fBodyAccJerk-kurtosis()-Z  
fBodyAccJerk-bandsEnergy()-1,8  
fBodyAccJerk-bandsEnergy()-9,16  
fBodyAccJerk-bandsEnergy()-17,24  
fBodyAccJerk-bandsEnergy()-25,32  
fBodyAccJerk-bandsEnergy()-33,40  
fBodyAccJerk-bandsEnergy()-41,48  
fBodyAccJerk-bandsEnergy()-49,56  
fBodyAccJerk-bandsEnergy()-57,64  
fBodyAccJerk-bandsEnergy()-1,16  
fBodyAccJerk-bandsEnergy()-17,32  
fBodyAccJerk-bandsEnergy()-33,48  
fBodyAccJerk-bandsEnergy()-49,64  
fBodyAccJerk-bandsEnergy()-1,24  
fBodyAccJerk-bandsEnergy()-25,48  
fBodyAccJerk-bandsEnergy()-1,8  
fBodyAccJerk-bandsEnergy()-9,16  
fBodyAccJerk-bandsEnergy()-17,24  
fBodyAccJerk-bandsEnergy()-25,32  
fBodyAccJerk-bandsEnergy()-33,40  
fBodyAccJerk-bandsEnergy()-41,48  
fBodyAccJerk-bandsEnergy()-49,56  
fBodyAccJerk-bandsEnergy()-57,64  
fBodyAccJerk-bandsEnergy()-1,16  
fBodyAccJerk-bandsEnergy()-17,32  
fBodyAccJerk-bandsEnergy()-33,48  
fBodyAccJerk-bandsEnergy()-49,64  
fBodyAccJerk-bandsEnergy()-1,24  
fBodyAccJerk-bandsEnergy()-25,48  
fBodyAccJerk-bandsEnergy()-1,8  
fBodyAccJerk-bandsEnergy()-9,16  
fBodyAccJerk-bandsEnergy()-17,24  
fBodyAccJerk-bandsEnergy()-25,32  
fBodyAccJerk-bandsEnergy()-33,40  
fBodyAccJerk-bandsEnergy()-41,48  
fBodyAccJerk-bandsEnergy()-49,56  
fBodyAccJerk-bandsEnergy()-57,64  
fBodyAccJerk-bandsEnergy()-1,16  
fBodyAccJerk-bandsEnergy()-17,32  
fBodyAccJerk-bandsEnergy()-33,48  
fBodyAccJerk-bandsEnergy()-49,64  
fBodyAccJerk-bandsEnergy()-1,24  
fBodyAccJerk-bandsEnergy()-25,48  
fBodyGyro-mean()-X  
fBodyGyro-mean()-Y  
fBodyGyro-mean()-Z  
fBodyGyro-std()-X  
fBodyGyro-std()-Y  
fBodyGyro-std()-Z  
fBodyGyro-mad()-X  
fBodyGyro-mad()-Y  
fBodyGyro-mad()-Z  
fBodyGyro-max()-X  
fBodyGyro-max()-Y  
fBodyGyro-max()-Z  
fBodyGyro-min()-X  
fBodyGyro-min()-Y  
fBodyGyro-min()-Z  
fBodyGyro-sma()  
fBodyGyro-energy()-X  
fBodyGyro-energy()-Y  
fBodyGyro-energy()-Z  
fBodyGyro-iqr()-X  
fBodyGyro-iqr()-Y  
fBodyGyro-iqr()-Z  
fBodyGyro-entropy()-X  
fBodyGyro-entropy()-Y  
fBodyGyro-entropy()-Z  
fBodyGyro-maxInds-X  
fBodyGyro-maxInds-Y  
fBodyGyro-maxInds-Z  
fBodyGyro-meanFreq()-X  
fBodyGyro-meanFreq()-Y  
fBodyGyro-meanFreq()-Z  
fBodyGyro-skewness()-X  
fBodyGyro-kurtosis()-X  
fBodyGyro-skewness()-Y  
fBodyGyro-kurtosis()-Y  
fBodyGyro-skewness()-Z  
fBodyGyro-kurtosis()-Z  
fBodyGyro-bandsEnergy()-1,8  
fBodyGyro-bandsEnergy()-9,16  
fBodyGyro-bandsEnergy()-17,24  
fBodyGyro-bandsEnergy()-25,32  
fBodyGyro-bandsEnergy()-33,40  
fBodyGyro-bandsEnergy()-41,48  
fBodyGyro-bandsEnergy()-49,56  
fBodyGyro-bandsEnergy()-57,64  
fBodyGyro-bandsEnergy()-1,16  
fBodyGyro-bandsEnergy()-17,32  
fBodyGyro-bandsEnergy()-33,48  
fBodyGyro-bandsEnergy()-49,64  
fBodyGyro-bandsEnergy()-1,24  
fBodyGyro-bandsEnergy()-25,48  
fBodyGyro-bandsEnergy()-1,8  
fBodyGyro-bandsEnergy()-9,16  
fBodyGyro-bandsEnergy()-17,24  
fBodyGyro-bandsEnergy()-25,32  
fBodyGyro-bandsEnergy()-33,40  
fBodyGyro-bandsEnergy()-41,48  
fBodyGyro-bandsEnergy()-49,56  
fBodyGyro-bandsEnergy()-57,64  
fBodyGyro-bandsEnergy()-1,16  
fBodyGyro-bandsEnergy()-17,32  
fBodyGyro-bandsEnergy()-33,48  
fBodyGyro-bandsEnergy()-49,64  
fBodyGyro-bandsEnergy()-1,24  
fBodyGyro-bandsEnergy()-25,48  
fBodyGyro-bandsEnergy()-1,8  
fBodyGyro-bandsEnergy()-9,16  
fBodyGyro-bandsEnergy()-17,24  
fBodyGyro-bandsEnergy()-25,32  
fBodyGyro-bandsEnergy()-33,40  
fBodyGyro-bandsEnergy()-41,48  
fBodyGyro-bandsEnergy()-49,56  
fBodyGyro-bandsEnergy()-57,64  
fBodyGyro-bandsEnergy()-1,16  
fBodyGyro-bandsEnergy()-17,32  
fBodyGyro-bandsEnergy()-33,48  
fBodyGyro-bandsEnergy()-49,64  
fBodyGyro-bandsEnergy()-1,24  
fBodyGyro-bandsEnergy()-25,48  
fBodyAccMag-mean()  
fBodyAccMag-std()  
fBodyAccMag-mad()  
fBodyAccMag-max()  
fBodyAccMag-min()  
fBodyAccMag-sma()  
fBodyAccMag-energy()  
fBodyAccMag-iqr()  
fBodyAccMag-entropy()  
fBodyAccMag-maxInds  
fBodyAccMag-meanFreq()  
fBodyAccMag-skewness()  
fBodyAccMag-kurtosis()  
fBodyBodyAccJerkMag-mean()  
fBodyBodyAccJerkMag-std()  
fBodyBodyAccJerkMag-mad()  
fBodyBodyAccJerkMag-max()  
fBodyBodyAccJerkMag-min()  
fBodyBodyAccJerkMag-sma()  
fBodyBodyAccJerkMag-energy()  
fBodyBodyAccJerkMag-iqr()  
fBodyBodyAccJerkMag-entropy()  
fBodyBodyAccJerkMag-maxInds  
fBodyBodyAccJerkMag-meanFreq()  
fBodyBodyAccJerkMag-skewness()  
fBodyBodyAccJerkMag-kurtosis()  
fBodyBodyGyroMag-mean()  
fBodyBodyGyroMag-std()  
fBodyBodyGyroMag-mad()  
fBodyBodyGyroMag-max()  
fBodyBodyGyroMag-min()  
fBodyBodyGyroMag-sma()  
fBodyBodyGyroMag-energy()  
fBodyBodyGyroMag-iqr()  
fBodyBodyGyroMag-entropy()  
fBodyBodyGyroMag-maxInds  
fBodyBodyGyroMag-meanFreq()  
fBodyBodyGyroMag-skewness()  
fBodyBodyGyroMag-kurtosis()  
fBodyBodyGyroJerkMag-mean()  
fBodyBodyGyroJerkMag-std()  
fBodyBodyGyroJerkMag-mad()  
fBodyBodyGyroJerkMag-max()  
fBodyBodyGyroJerkMag-min()  
fBodyBodyGyroJerkMag-sma()  
fBodyBodyGyroJerkMag-energy()  
fBodyBodyGyroJerkMag-iqr()  
fBodyBodyGyroJerkMag-entropy()  
fBodyBodyGyroJerkMag-maxInds  
fBodyBodyGyroJerkMag-meanFreq()  
fBodyBodyGyroJerkMag-skewness()  
fBodyBodyGyroJerkMag-kurtosis()  
angle(tBodyAccMean,gravity)  
angle(tBodyAccJerkMean),gravityMean)  
angle(tBodyGyroMean,gravityMean)  
angle(tBodyGyroJerkMean,gravityMean)  
angle(X,gravityMean)  
angle(Y,gravityMean)  
angle(Z,gravityMean)   
 
### features_info.txt  
          Shows information about the variables used on the feature vector.  

#### Signals:  
-tBodyAcc-XYZ  
-tGravityAcc-XYZ  
-tBodyAccJerk-XYZ  
-tBodyGyro-XYZ  
-tBodyGyroJerk-XYZ  
-tBodyAccMag  
-tGravityAccMag  
-tBodyAccJerkMag  
-tBodyGyroMag  
-tBodyGyroJerkMag  
-fBodyAcc-XYZ  
-fBodyAccJerk-XYZ  
-fBodyGyro-XYZ  
-fBodyAccMag  
-fBodyAccJerkMag    
-fBodyGyroMag   
-fBodyGyroJerkMag  

#### Variables of the feature vector for each pattern:  
-mean(): Mean value  
-std(): Standard deviation  
-mad(): Median absolute deviation   
-max(): Largest value in array  
-min(): Smallest value in array  
-sma(): Signal magnitude area  
-energy(): Energy measure. Sum of the squares divided by the number of values.  
-iqr(): Interquartile range  
-entropy(): Signal entropy  
-arCoeff(): Autorregresion coefficients with Burg order equal to 4  
-correlation(): correlation coefficient between two signals  
-maxInds(): index of the frequency component with largest magnitude  
-meanFreq(): Weighted average of the frequency components to obtain a mean frequency  
-skewness(): skewness of the frequency domain signal   
-kurtosis(): kurtosis of the frequency domain signal   
-bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.  
-angle(): Angle between to vectors.  

### Additional vectors   
     obtained by averaging the signals in a signal window sample. These are used on the angle() variable:  
             -gravityMean  
             -tBodyAccMean  
             -tBodyAccJerkMean  
             -tBodyGyroMean  
             -tBodyGyroJerkMean    

#### subject_test.txt  

#### X_test.txt  

#### y_test.txt  
            Values of 1 – 6 indicating subject activity.  

### Inertial Signals  
       - body_acc_x_test.txt  
       - body_acc_y_test.txt  
       - body_acc_z_test.txt  
       - body_gyro_x_test.txt  
       - body_gyro_y_test.txt  
       -  body_gyro_z_test.txt  
       - total_acc_x_test.txt  
       - total_acc_y_test.txt  
       - total_acc_z_test.txt  

### train folder
             subject_train.txt  
                  - X_ train.txt  
                  - y_ train.txt  
         Values of 1 – 6 indicating subject activity.  
      - Inertial Signals  
            - body_acc_x_train.txt  
            - body_acc_y_train.txt  
            - body_acc_z_trait.txt  
            - body_gyro_x_train.txt  
            - body_gyro_y_ train.txt  
            -  body_gyro_z_train t.txt  
            - total_acc_x_train t.txt  
            -  total_acc_y_train.txt  
            -  total_acc_z_train.txt  

### Tidy Data subproject 1  
          merge the training and the test sets to create one data set.  

**X_test**  

          X_test.txt data, 2947 observations of 561 variables  
**y_test**  

          y_test.txt data,  2947 observations of 1 variable (activity data)  
**subject_test**  

          subject_test.txt data, 2947 observations of 1 variable (activity data)  
**x_train**  
 
          x_train.txt data, 7352 observations of 561 variables  
**y_test**  

          y_train.txt data, 7352 observations of 1 variable (activity data)  
**subject_test**  

          subject_test.txt data, 2947 observations of 1 variable (activity data)  
**subject_train**  

          subject_train.txt data, 7352 observations of 1 variable (activity data)  
**Group**  
 
          assigns “train” to all train subjects, assigns “test” to all test subjects
**all_train**  

          bind of subject_train, group, y_train, x_train  
**all_tes**t  

          bind of subject_test, group, activity, y_test, x_test  
**all**  
  
          bind of all_train, all_test  
	
### Tidy Data subproject 2   
          extract only the measurements on the mean and standard deviation for each measurement.  

**features**  

          combine of feature_id and feature_label  
**patterns**  

          combine of the mean and std patterns to be extracted  
**features_mstd**  

          extraction table of feature_id and feature_label for only mean and std  
**feature_id_vector**  

          vector of index of selected columns meeting the criteria (mean/std)  
**features_mstd_df**  
 
          data frame of first three columns (subject, group, activity, and selected columns  

### Tidy Data subproject 3  
     Uses descriptive activity names to name the activities in the data set.  
features_mstd_df  
- activity numerical values renamed with activity labels.txt values  

             1   --> WALKING  

             2   --> WALKING UPSTAIRS  

             3.  --> WALKING DOWNSTAIRS  

             4   --> SITTING  

             5   --> STANDING  

             6   --> LAYING  

### Tidy Data subproject 4  
          Appropriately label the data set with descriptive variable names. 

**labels_vector**  

          combined values of “subject”, “group”, “activity”, and “feature_label” (values from features_mstd)
**features_mstd_df**  
     	appropriate column labels for all 69 variables
       tidy data set for subproject 4

### Tidy Data subproject 5
          From the data set in subproject 4, create a second, independent tidy data set with the average of each variable for each activity and each subject.
**tidy_mean_df**  

          select columns subject, group, activity, and columns matching “mean”   
**tidy_col_vector**  

          created vector of tidy_mean_df column names  

          combine to include subject, group, activity columns  
**tidy_summary_df**  

          group by subject and activity and summarize  
          tidy data set for subproject 5

The sequence and functions to execute to obtain the data values for the subprojects can be followed with comments in the run_analysis.R script.
