# have a clean start
rm(list=ls())

# set environment
DataFolder = file.path("UCI_HAR_Dataset")

# load functions in tools file
source("run_analysis_tools.R")
library(plyr)

# Get activity label code book for later translation (step 3 in project requirement)
actLabelCodeFile = file.path(DataFolder, "activity_labels.txt")
actLabelCodeTable = read.table(actLabelCodeFile, stringsAsFactors = FALSE)
actLabelCode = actLabelCodeTable[,2] # get character vector

# Get the features code and clean it
featuresCodeFile = file.path(DataFolder, "features.txt")
featuresCodeRawData = read.table(featuresCodeFile, stringsAsFactors = FALSE)
featuresCodeRaw = featuresCodeRawData[,2] #get features name
featuresCode = cleanFeaturesCode(featuresCodeRaw)
    
###################################################   
# Step 1: get the big data set
# create the data frame for train data
data_train = createOneDF(DataFolder, actLabelCode, featuresCode, "train")
# create the data frame for test data
data_test = createOneDF(DataFolder, actLabelCode, featuresCode, "test")
# combine two data frame into the big one and save it
bigDataset = rbind(data_train, data_test)
write.table(bigDataset, file="bigDataTable.txt") # not in git repository


###################################################
# Step2: extract the mean and std of each measurement for the big table
bigDataset = read.table(file="bigDataTable.txt", stringsAsFactors = TRUE)
dataSetMeanStd_colIdx = grep("mean|std", colnames(bigDataset)) # find the mean and std column index
dataSetMeanStd_colIdx = c(1,2,dataSetMeanStd_colIdx)
dataSetMeanStdOnly = bigDataset[,dataSetMeanStd_colIdx]
write.table(dataSetMeanStdOnly, file="dataSetMeanStdOnly.txt") # not in git repository

# Step3: Grouping data in dataSetMeanStdOnly by subject name and activity class, find the mean of subgroup
# factor the subject name
bigDataset$subjectName = as.factor(bigDataset$subjectName)
cleanDataset = ddply(bigDataset, .(subjectName, activityName),
                     numcolwise(mean))
# order by subject name
cleanDataset_sorted=arrange(cleanDataset, subjectName)
write.table(cleanDataset_sorted, "cleanDataset.txt")

# All finishes!
