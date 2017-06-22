\name{inflation}
\alias{inflation}
\docType{data}
\title{
Inflation in France and Germany
}
\description{
100 quarterly observations from 1990Q1 to 2014Q4.

}
\usage{data("inflation")}
\format{
  A data frame with 100 observations on the following 3 variables.
  \describe{
    \item{\code{dateid01}}{a POSIXct}
    \item{\code{france}}{Inflation rate for France, percent. Year-over-year change in the CPI}
    \item{\code{germany}}{Inflation rate for Germany, percent. Year-over-year change in the CPI}
  }
}
\details{
More details about the construction of the variables can be found in the Applied Economics Letters paper.
}
\source{
The data were kindly provided by Johanna Amberger from their study: Amberger, J., R Fendel and H. Stremmel (2017), “Improved output gaps with financial cycle information? An application to G7 countries’ new Keynesian Phillips curves”, Applied Economics Letters, 24(4), 219-228.
}

\examples{
data(inflation)
## maybe str(inflation) ; plot(inflation) ...
}
\keyword{datasets}
