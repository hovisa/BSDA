% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Diesel}
\alias{Diesel}
\title{Diesel fuel prices in 1999-2000 in nine regions of the country}
\format{A data frame with 65 observations on the following 11 variables.
\describe{ 
\item{Date}{a factor with levels \code{1/03/2000}
\code{1/04/1999} \code{1/10/2000} \code{1/11/1999} \code{1/17/2000}
\code{1/18/1999} \code{1/24/2000} \code{1/25/1999} \code{1/31/2000}
\code{10/04/1999} \code{10/11/1999} \code{10/18/1999} \code{10/25/1999}
\code{11/01/1999} \code{11/08/1999} \code{11/15/1999} \code{11/22/1999}
\code{11/29/1999} \code{12/06/1999} \code{12/07/1998} \code{12/13/1999}
\code{12/14/1998} \code{12/20/1999} \code{12/21/1998} \code{12/27/1999}
\code{12/28/1998} \code{2/01/1999} \code{2/07/2000} \code{2/08/1999}
\code{2/14/2000} \code{2/15/1999} \code{2/21/2000} \code{2/22/1999}
\code{2/28/2000} \code{3/01/1999} \code{3/08/1999} \code{3/15/1999}
\code{3/22/1999} \code{3/29/1999} \code{4/05/1999} \code{4/12/1999}
\code{4/19/1999} \code{4/26/1999} \code{5/03/1999} \code{5/10/1999}
\code{5/17/1999} \code{5/24/1999} \code{5/31/1999} \code{6/07/1999}
\code{6/14/1999} \code{6/21/1999} \code{6/28/1999} \code{7/05/1999}
\code{7/12/1999} \code{7/19/1999} \code{7/26/1999} \code{8/02/1999}
\code{8/09/1999} \code{8/16/1999} \code{8/23/1999} \code{8/30/1999}
\code{9/06/1999} \code{9/13/1999} \code{9/20/1999} \code{9/27/1999}}
\item{NatAvg}{a numeric vector} 
\item{EstCst}{a numeric vector} 
\item{NE}{a numeric vector} 
\item{CltAtl}{a numeric vector} 
\item{LwrAtl}{a numeric vector} 
\item{Gulf}{a numeric vector} 
\item{Rocky}{a numeric vector}
\item{WstMt}{a numeric vector} 
\item{Coast}{a numeric vector} 
\item{Calif}{a numeric vector}
}}
\description{
Data for Exercise 2.8
}
\examples{

str(Diesel)
attach(Diesel)
boxplot(NatAvg,EstCst,Gulf,Rocky,Calif,
names=c("National Average","East Coast","Gulf","Rocky","California"),col="pink")


}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

