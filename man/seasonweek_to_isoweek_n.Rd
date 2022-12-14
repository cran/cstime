% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conversion_season.R
\name{seasonweek_to_isoweek_n}
\alias{seasonweek_to_isoweek_n}
\title{Season week to ISO week (numeric). Season week 1 is ISO week 30.}
\usage{
seasonweek_to_isoweek_n(seasonweek)
}
\arguments{
\item{seasonweek}{Season week in a year, between 1 and 52}
}
\value{
ISO week in numeric
}
\description{
Season week to ISO week (numeric). Season week 1 is ISO week 30.
}
\examples{
seasonweek_to_isoweek_n(31)
}
