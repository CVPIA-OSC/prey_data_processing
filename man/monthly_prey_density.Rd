% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{monthly_prey_density}
\alias{monthly_prey_density}
\title{Monthly Prey Density Data}
\format{
An object of class \code{tbl_df} (inherits from \code{tbl}, \code{data.frame}) with 931 rows and 8 columns.
}
\usage{
monthly_prey_density
}
\description{
this is the aggregation of all_prey_density by watershed, habitat type, year, and month.
The max, min, median, and variance are reported.
}
\details{
Data dictionary:
\itemize{
\item habitat_type; categorical; c('perennial instream', 'floodplain', 'side channel', 'agricultural floodplain')
\item watershed; categorical; The watershed the data was collected in.
\item year; numeric; The year the data was collected.
\item month; numeric; The month the data was collected.
\item min_prey_density; numeric; The minimum prey density (number of organisms/liter)
\item max_prey_density; numeric; The maximum prey density (number of organisms/liter)
\item median_prey_density; numeric; The median prey density (number of organisms/liter)
\item var_prey_density; numeric; The variance of prey density (number of organisms/liter)
}
}
\seealso{
all_prey_density
}
\keyword{datasets}
