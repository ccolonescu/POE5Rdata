\name{coke}
\alias{coke}
\docType{data}
\title{
Using dummy variables: pepsi and coke sales
}
\description{
Pepsi and coke sales.
}
\usage{data("coke")}
\format{
  A data frame with 1140 observations on the following 6 variables.
  \describe{
    \item{\code{coke}}{=1 if coke chosen, =0 if pepsi chosen}
    \item{\code{pr_pepsi}}{price of 2 liter bottle of pepsi}
    \item{\code{pr_coke}}{price of 2 liter bottle of coke}
    \item{\code{disp_pepsi}}{= 1 if pepsi is displayed at time of purchase, otherwise = 0
}
    \item{\code{disp_coke}}{= 1 if coke is displayed at time of purchase, otherwise = 0
}
    \item{\code{pratio}}{price coke relative to price pepsi}
  }
}
\details{
N/A
}
\source{
ERIM public data base, James M. Kilts Center, University of Chicago Booth School of Business
}
\references{
N/A
}
\examples{
data(coke)
## maybe str(coke) ; plot(coke) ...
}
\keyword{datasets}
