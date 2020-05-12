rm(list = ls())

options(tinytex.verbose = TRUE)

options(knitr.duplicate.label = "allow")
knitr::opts_chunk$set(
  crop = NULL,
  cache = TRUE,
  tidy = TRUE,
  tidy.opts = list(width.cutoff = 50),
  error = TRUE, 
  warning = FALSE, 
  message = FALSE
)

library(tidyverse)
library(ggformula)

