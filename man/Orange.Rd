% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Orange}
\alias{Orange}
\title{Price of oranges versus size of the harvest}
\format{A data frame with 6 observations on the following 2 variables.
\describe{ 
\item{harvest}{a numeric vector} 
\item{price}{a numeric vector} 
}}
\description{
Data for Exercise 9.61
}
\examples{

str(Orange)
attach(Orange)
summary(lm(price~harvest))
detach(Orange)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

