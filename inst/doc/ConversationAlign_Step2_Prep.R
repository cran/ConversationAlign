## ----message=FALSE, warning=F, echo=F-----------------------------------------
# Load SemanticDistance
library(ConversationAlign)

## ----eval=F, message=F, warning=F---------------------------------------------
# #Example of running the function
# NurseryRhymes_Prepped <- prep_dyads(dat_read=NurseryRhymes, lemmatize=TRUE, omit_stops=T, which_stoplist="Temple_stops25")

## -----------------------------------------------------------------------------
knitr::kable(head(NurseryRhymes_Prepped, 20), format = "simple", digits=2)

