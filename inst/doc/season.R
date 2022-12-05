## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
library(cstime)
library(magrittr)
library(data.table)

## ---- echo = FALSE------------------------------------------------------------
library(ggplot2)
pd <- data.table(isoweek = 1:53, seasonweek = isoweek_to_seasonweek_n(1:53))
q <- ggplot(pd, aes(x=seasonweek, y = isoweek))
q <- q + geom_point()
q <- q + geom_point(data = pd[isoweek==53], mapping = aes(color="Isoweek==53"))
q <- q + scale_color_discrete(NULL)
q <- q + scale_x_continuous("seasonweek", breaks = seq(1,52,4))
q <- q + scale_y_continuous("isoweek", breaks = seq(1,53,4))
q

## -----------------------------------------------------------------------------
seasonweek_to_isoweek_c(10)
seasonweek_to_isoweek_n(10)
isoweek_to_seasonweek_n(1)
seasonweek_to_isoweek_n(1:52)
isoweek_to_seasonweek_n(1:53)

