
########################################
### Classification with testing data ###
########################################
library(caret)
test <- function(model, dat_test){
  
  ### Input: 
  ###  - the fitted classification model using training data
  ###  - processed features from testing images 
  ### Output: training model specification
  
  ### load libraries
  #library("e1071")
  
  ### make predictions
  pred <- predict(model, dat_test,n.trees = 259,type = "response")
  return(pred)
}