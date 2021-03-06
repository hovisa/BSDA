% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Funeral}
\alias{Funeral}
\title{Cost of funeral by region of country}
\format{A data frame with 4 observations on the following 4 variables.
\describe{ 
\item{Region}{a factor with levels \code{Central}
\code{East} \code{South} \code{West}} 
\item{Less}{a numeric vector}
\item{Average}{a numeric vector} 
\item{More}{a numeric vector} 
}}
\description{
Data for Exercise 8.54
}
\examples{

str(Funeral)
attach(Funeral)
Funeral
chisq.test(Funeral[,2:4])
detach(Funeral)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

