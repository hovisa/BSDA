% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Anesthet}
\alias{Anesthet}
\title{Recovery times for anesthetized patients}
\format{A data frame with 10 observations on the following variable.
\describe{ 
\item{recover}{recovery time in hours} 
}}
\usage{
Anesthet
}
\description{
Data used in Exercise 5.58
}
\examples{

qqnorm(Anesthet$recover)
qqline(Anesthet$recover)
with(data = Anesthet,
t.test(recover, conf.level = 0.90)$conf
)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

