\name{cons_inc}
\alias{cons_inc}
\docType{data}
\title{
Consumption vs. income in Australia
}
\description{
Quarterly Australian data from 1959Q3 to 2016Q3.
}
\usage{data("cons_inc")}
\format{
  A data frame with 229 observations on the following 4 variables.
  \describe{
    \item{\code{dateid01}}{}
    \item{\code{cons}}{Consumption expenditure, $millions}
    \item{\code{t}}{trend starting at 0 for 1959Q3}
    \item{\code{y}}{real national disposable income, $millions}
  }
}
\details{
N/A
}
\source{
Australian Bureau of Statistics; cons is series A2303280V; y is series A2304414J
}
\references{
N/A
}
\examples{
data(cons_inc)
## maybe str(cons_inc) ; plot(cons_inc) ...
}
\keyword{datasets}
