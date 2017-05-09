\name{oil5}
\alias{oil5}
\docType{data}
\title{Oil price}
\description{Quarterly observations from 1980Q1 to 2016Q1.}
\usage{data("oil5")}
\format{
  A data frame with 145 observations on the following 2 variables.
  \describe{
    \item{\code{dateid01}}{date, as factor}
    \item{\code{oil}}{Global price of West Texas Intermediate Crude in U.S. dollars
}
  }
}

\source{Federal Reserve Bank of St. Louis series POILWTIUSDQ}

\examples{
data(oil5)
## maybe str(oil5) ; plot(oil5) ...
}
\keyword{datasets}
