setwd("C:\\Users\\Benjamin\\kaggle\\titanic\\")
dataDirectory <- ".\\data\\"
train <- read.csv(paste(dataDirectory,"train.csv"))
test <- read.csv(paste(dataDirectory,"test.csv"))
gender_sub <- read.csv(paste(dataDirectory,"gender_submission.csv"))
