# fileName: run_analysis_tools.R
# Purpose: provides various functions for script run_analysis.R


createOneDF <- function(dataFolderParent, actLabelVector, 
                        featuresVector, setLabel){
    # combine all files in train or test folder into a single data frame format
    # Arguments:
    #   dataFolderParent: name of the parent folder for all data
    #   actLabelVector: character vector storing the name of activities
    #   featuresVector: character vector storing the name of features
    #   setLabel: string specifying test or train folder
    # Returning data frame format:
    #   row: per measurement
    #   column: subjectName, activityName, 561 features
    
    dataFolder = file.path(dataFolderParent,setLabel)
    # first part: subject column
    subjectDataFileName = paste("subject_",setLabel,".txt",sep="")
    subjectDataFile = file.path(dataFolder, subjectDataFileName)
    subjectData = read.table(subjectDataFile, stringsAsFactors = TRUE)
    colnames(subjectData) = "subjectName"
    
    # second part: activity column
    activityDataFileName = paste("y_",setLabel,".txt",sep="")
    activityDataFile = file.path(dataFolder, activityDataFileName)
    activityData = read.table(activityDataFile, stringsAsFactors = FALSE)
    colnames(activityData) = "activityName"
    # cast the labels to factors then change it to descriptive names
    activityData$activityName = as.factor(activityData$activityName) 
    levels(activityData$activityName) = actLabelVector
    # the above line is justified because levels are in acsending order by default,
    # which matches the order of activity names in the file "activity_labels.txt".
    
    # third part: other columns
    featuresDataFileName = paste("X_",setLabel,".txt",sep="")
    featuresDataFile = file.path(dataFolder, featuresDataFileName)
    featuresData = read.table(featuresDataFile, stringsAsFactors = FALSE)
    colnames(featuresData) = featuresVector # rename each column
    
    # merge all three parts by column
    tempDF = cbind(subjectData, activityData)
    head(tempDF)
    oneDF  = cbind(tempDF, featuresData)
    return(oneDF)
}


cleanFeaturesCode <- function(featuresRaw){
    # this function clean the features name by using more descriptive names instead
    # of the original names in the features.dat.
    # Then it eliminates the repetitive names in the features.
    featuresNew = featuresRaw
    # tBody->timeDomainBody
    featuresNew=sub("tBody", "timeDomainBody", featuresNew)
    # tGravity->timeDomainGravity
    featuresNew=sub("tGravity", "timeDomainGravity", featuresNew)
    # fBody-> frequencyDomainBody
    featuresNew=sub("fBody", "frequencyDomainBody", featuresNew)
    
    # Mag->Magnitude
    featuresNew=sub("Mag", "Magnitude", featuresNew)
    # Acc->Acceleration
    featuresNew=sub("Acc", "Acceleration", featuresNew)
    
    # eliminate the repetitive names by assigning each one a dummy index
    repIdx = grep("bandsEnergy",featuresNew)
    repDummyLabel = as.character(seq_along(repIdx))
    featuresNew[repIdx] = paste(featuresNew[repIdx], 
                                 repDummyLabel,sep=".")
    return(featuresNew)
}