% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Register}
\alias{Register}
\title{Maintenance cost versus age of cash registers in a department store}
\format{A data frame with 9 observations on the following 4 variables.
\describe{ 
\item{age}{a numeric vector} 
\item{cost}{a numeric vector} 
\item{SRES1}{a numeric vector}
\item{FITS1}{a numeric vector} 
}}
\description{
Data for Exercise 2.3, 2.39, and 2.54
}
\examples{

str(Register)
attach(Register)
plot(age,cost,main="Exercise 2.3")
model <- lm(cost~age)
abline(model)
plot(age,resid(model))
detach(Register)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

