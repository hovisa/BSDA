% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Reading}
\alias{Reading}
\title{Standardized reading scores for 30 fifth graders}
\format{A data frame with 30 observations on the following 4 variables.
\describe{ 
\item{reading}{a numeric vector} 
\item{sorted}{a numeric vector} 
\item{trimmed}{a numeric vector}
\item{winsoriz}{a numeric vector} 
}}
\description{
Data for Exercise 1.72 and 2.10
}
\examples{

str(Reading)
attach(Reading)
EDA(reading)
detach(Reading)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

