###########################################################
### Train a classification model with training features ###
###########################################################
library(gbm)
train <- function(feature_df = pairwise_data, params = NULL){
  ### Train an SVM model using processed features from training images
  
  ### Input:
  ### - a data frame containing features and labels
  ### - a parameter list with n trees, shrinkage, etc
  ### Output: trained model
  
  ##train with gbm model
  gbm_model<- gbm(
    emotion_idx~., 
    data = feature_df, 
    n.trees = params[1],
    interaction.depth = params[2],
    shrinkage = params[3],
    #n.minobsinnode = params[5],
    #bag.fraction = params[6],
    train.fraction = .75
    )
  
  return(model=gbm_model)
}

