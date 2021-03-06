% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Trees}
\alias{Trees}
\title{Number of trees in 20 grids}
\format{A data frame with 20 observations on the following variable.
\describe{ 
\item{number}{a numeric vector} 
}}
\description{
Data for Exercise 1.50
}
\examples{

str(Trees)
attach(Trees)
stem(number)
hist(number,breaks=seq(60,110,10),right=FALSE,col="green",main="Problem 1.50")
detach(Trees)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

