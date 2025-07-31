## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----message=FALSE, warning=F-------------------------------------------------
# Load SemanticDistance
library(ConversationAlign)

## ----eval=T, message=F, warning=F---------------------------------------------
knitr::kable(head(NurseryRhymes, 20), format = "simple")
str(NurseryRhymes)

## -----------------------------------------------------------------------------
knitr::kable(head(MaronGross_2013, 20), format = "simple")
str(MaronGross_2013)

