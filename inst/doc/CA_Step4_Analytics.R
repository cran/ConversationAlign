## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----message=FALSE, warning=F, echo=F-----------------------------------------
# Load SemanticDistance
library(ConversationAlign)

## ----eval=T, warning=F, message=F---------------------------------------------
NurseryRhymes_Analytics <-  corpus_analytics(dat_prep=NurseryRhymes_Prepped)
knitr::kable(head(NurseryRhymes_Analytics, 15), format = "simple", digits = 2)

