% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conversion_date_calmonth_calyear.R
\name{date_to_calyear_c}
\alias{date_to_calyear_c}
\alias{date_to_calyear_c.default}
\alias{date_to_calyear_c.character}
\alias{date_to_calyear_c.Date}
\title{Date -> calyear (character)}
\usage{
date_to_calyear_c(x = lubridate::today())

\method{date_to_calyear_c}{default}(x)

\method{date_to_calyear_c}{character}(x = lubridate::today())

\method{date_to_calyear_c}{Date}(x = lubridate::today())
}
\arguments{
\item{x}{a Date object or string, in the form of 'yyyy-mm-dd'}
}
\value{
ISO year in character
}
\description{
Date -> calyear (character)
}
\examples{
date_to_calyear_c("2021-08-11")
date_to_calyear_c(lubridate::today())
}
