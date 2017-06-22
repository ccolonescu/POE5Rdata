\name{fred5}
\alias{fred5}
\docType{data}
\title{
U.S. Consumption and Disposable Income in Logs
}
\description{
Quarterly observations on U.S. macro variables from 1986Q1 to 2015Q2.

}
\usage{data("fred5")}
\format{
  A data frame with 118 observations on the following 3 variables.
  \describe{
    \item{\code{dateid01}}{a POSIXct}
    \item{\code{consn}}{log of real personal consumption expenditure}
    \item{\code{y}}{log of real personal disposable income}
  }
}

\source{
Federal Reserve Bank of St.Louis
}
\examples{
data(fred5)
## maybe str(fred5) ; plot(fred5) ...
}
\keyword{datasets}
