% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Poison}
\alias{Poison}
\title{Number of poisonings reported to 16 poison control centers}
\format{A data frame with 6 observations on the following 2 variables.
\describe{ 
\item{Type}{a factor with levels \code{Alcohol}
\code{Cleaning agent} \code{Cosmetics} \code{Drugs} \code{Insecticides}
\code{Plants}} 
\item{number}{a numeric vector} 
}}
\description{
Data for Exercise 1.113
}
\examples{

str(Poison)
attach(Poison)
names(number) <- Type
barplot(number,col="red")

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

