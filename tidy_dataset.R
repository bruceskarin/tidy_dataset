tidy_dataset <- function(){
        require(plyr)
        
        #read the colomn names in
        columnData <- read.table("features.txt", stringsAsFactors = F)
        
        #assign a vector for column names and clean up by removing parens
        columns <- sub("\\(\\)", "", columnData$V2)
        
        #read train row names
        trainRows <- read.table("train/subject_train.txt", col.names="Subject_ID")
         
        #read test row name data
        testRows <- read.table("test/subject_test.txt", col.names="Subject_ID")
                        
        #read the observation files and bind them to the 
        d1 <- cbind(trainRows, read.table("train/X_train.txt", col.names = columns))
        
        #bind activity id's to training data
        d1 <- cbind(d1, read.table("train/y_train.txt", col.names = "Activity"))
        
        d2 <- cbind(testRows,read.table("test/X_test.txt", col.names = columns))
        
        #bind activity id's to test data
        d2 <- cbind(d2, read.table("test/y_test.txt", col.names = "Activity"))
        
        #Merge the data
        mergedData <- rbind(d1, d2)
        
        #Get only columns with mean and standard deviation
        selectData <- mergedData[,grep("Subject_ID|mean|std|Activity", colnames(mergedData))]
        
        #read activity labels
        activityNames <- read.table("activity_labels.txt")
        
        #set Activity to be a factor
        selectData$Activity <- as.factor(selectData$Activity)
        
        #set levels using names
        levels(selectData$Activity) <- activityNames$V2
        
        #summarize data
        summaryData <- ddply(selectData, .(Subject_ID, Activity), colwise(mean))
        
        write.csv(summaryData, "tidy_dataset.csv")
}