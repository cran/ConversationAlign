## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----message=FALSE, warning=F, echo=F-----------------------------------------
# Load ConversationAlign
# library(devtools)
# devtools::install_github("https://github.com/Reilly-ConceptsCognitionLab/ConversationAlign.git")
library(ConversationAlign)

## ----eval=T, warning=F, message=F, options(digits=3)--------------------------
MarySumDat <- summarize_dyads(df_prep = NurseryRhymes_Prepped, custom_lags=NULL, sumdat_only = TRUE, corr_type='Pearson') 
colnames(MarySumDat)
knitr::kable(head(MarySumDat, 15), format = "simple", digits = 3)

## ----eval=T, warning=F, message=F---------------------------------------------
MaryShams <- generate_shams(df_prep = NurseryRhymes_Prepped, seed = 10)
MarySumDatShams <- summarize_dyads(df_prep = MaryShams, custom_lags=NULL, sumdat_only = TRUE, corr_type='Pearson') 
knitr::kable(head(MarySumDatShams, 15), format = "simple", digits = 3)

