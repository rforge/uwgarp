% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/discountFactorArbitrage.R
\name{spotForwardRates}
\alias{spotForwardRates}
\title{Estimate spot and forward rates}
\usage{
spotForwardRates(time, DF)
}
\arguments{
\item{time}{increments of time when discount factors are estimated}

\item{DF}{discount factor for during time increments}
}
\description{
This function calculates the forward or forward rates given an discount factors
and time increments
}
\examples{
DF = c(0.996489, 0.991306, 0.984484, 0.975616, 0.964519)
time = seq(from=0.5, to=2.5, by=0.5)
rates = spotForwardRates(time,DF)
rates
}
\author{
Thomas Fillebeen
}

