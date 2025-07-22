## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----message=FALSE, warning=F, echo=F-----------------------------------------
# Load SemanticDistance
library(ConversationAlign)

## ----eval=T, warning=F, message=F, options(digits = 3)------------------------
MarySumDat <- summarize_dyads(df_prep = NurseryRhymes_Prepped, custom_lags=NULL, sumdat_only = TRUE, corr_type='Pearson') 
colnames(MarySumDat)
knitr::kable(head(MarySumDat, 15), format = "simple", digits = 3)

