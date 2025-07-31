## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----message=FALSE, warning=F, echo=F-----------------------------------------
# Load SemanticDistance
library(ConversationAlign)

## ----eval=F, message=F, warning=F---------------------------------------------
# #will search for folder 'my_transcripts' in your current directory
# MyConvos <- read_dyads()
# 
# #will scan custom folder called 'MyStuff' in your current directory, concatenating all files in that folder into a single dataframe
# MyConvos2 <- read_dyads(my_path='/MyStuff')

## ----eval=T, message=F, warning=F---------------------------------------------
MaryLittleLamb <- read_1file(MaronGross_2013)
#print first ten rows of header
knitr::kable(head(MaronGross_2013, 15), format = "pipe")

