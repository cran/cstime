## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
library(cstime)
library(magrittr)

## -----------------------------------------------------------------------------
date_to_isoyear_c()
date_to_isoyear_n()
date_to_isoweek_c()
date_to_isoweek_n()
# provide a date
date_to_isoyear_c('2021-01-01')
date_to_isoyear_n('2021-01-01')
date_to_isoweek_c('2021-01-01')
date_to_isoweek_n('2021-01-01')
date_to_isoyearweek_c('2021-08-11')

## -----------------------------------------------------------------------------
isoyearweek_to_isoyear_c("2021-02")
isoyearweek_to_isoyear_n("2021-02")
isoyearweek_to_isoweek_c("2021-02")
isoyearweek_to_isoweek_n("2021-02")

## -----------------------------------------------------------------------------
yrwk_19_20 <- dates_by_isoyearweek[isoyear %in% c(2019, 2020)]
head(yrwk_19_20)

