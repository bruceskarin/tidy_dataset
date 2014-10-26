Tidy Dataset
===================

This repository is for the course project for Coursera Getting and Cleaning Data.

The file `tidy_dataset.R` is the only R script needed to take the raw files: `features.txt, train/subject_train.txt, test/subject_test.txt, train/X_train.txt, train/y_train.txt, test/X_test.txt, test/y_test.txt`, and `activity_labels.txt`, which were provided online [here](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip), and produce a summary of the tidy dataset called `tidy_dataset.txt`.

After downloading the corresponding files and setting the working directory, running the function `tidy_dataset()` will pull together the data and labels from each file to produce a single merged dataset of all the variables that report a mean or standard deviation. This dataset is then used to produce a summary file called `tidy_dataset.csv`, which provides the average value for all variables grouped by each subject and each activity in the study.

For additional details on the execution and variables see the comments in `tidy_dataset.R` and the `CodeBook.md` file.

One final note is that in order to produce the described file as efficiently and cleanly as possible, the script does not follow the order described in the assignment. Even though the description is numbered, it is the final product that is being evaluated along with the overall steps required to produce it.