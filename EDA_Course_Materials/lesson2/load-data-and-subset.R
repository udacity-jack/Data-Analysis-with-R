getwd()
setwd('~/Dropbox/R/udacity-github/EDA_Course_Materials/lesson2/')
getwd()

statesInfo <-read.csv('stateData.csv')

# subset the data
subset(statesInfo, state.region == 1)

# or equally you can use [Row, column]
statesInfo[statesInfo$state.region == 1, ]

# ex:
stateSubset <- subset(statesInfo, state.region ==1 )
head(stateSubset, 2)
dim(stateSubset)

# or 
stateSubsetBracketFormat <- statesInfo[statesInfo$state.region ==1, ]
head(stateSubsetBracketFormat)
dim(stateSubsetBracketFormat)
