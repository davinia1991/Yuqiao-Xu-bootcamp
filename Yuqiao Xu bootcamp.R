##read a file for data ######
ILIData <- read.table(ILIData)

####### Name varibales of in Data #############
surveyID <- ILIData$Survey.ID
needForInnovation <- ILIData$NeedForInnovation
WTP <- ILIData$WTP_Ili
travel <- ILIData$InterestTravelLeisure
income <- ILIData$IncomeBracket

#### Summary the data ##############
summary(ILIData)

#### Produce a graph #######
boxplot(needForInnovation,
        main='Box plot of Need for Innovation',
        ylab='Need for Innovation')
