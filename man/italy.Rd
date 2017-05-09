\name{italy}
\alias{italy}
\docType{data}
\title{
Phillips curve for Italy
}
\description{
Quarterly observations from 1990Q1 to 2014Q4.
}
\usage{data("italy")}
\format{
  A data frame with 100 observations on the following 6 variables.
  \describe{
    \item{\code{dateid01}}{date}
    \item{\code{fngap}}{Finance neutral output gap for Italy. The HP filter is augmented with financial cycle information}
    \item{\code{gap}}{Output gap for Italy: deviation of GDP from HP-filtered GDP in percentage of HP-filtered GDP}
    \item{\code{inf}}{Inflation rate for Italy, percent. Year-over-year change in the CPI}
    \item{\code{infex}}{Inflationary expectations for Italy. A survey measure for the coming 4 quarters}
    \item{\code{t}}{A time trend, t=1 for 1990Q1, t=2 for 1990Q2, ...
}
  }
}
\details{
HP refers to the Hodrick-Prescott filter (Journal of Money, Credit and Banking 29 (1997), p.1-16.)
}
\source{
The data were kindly provided by Johanna Amberger. More details about the construction of the variables can be found in the Applied Economics Letters paper (see references below).

}
\references{
Amberger, J., R Fendel and H. Stremmel (2017), “Improved output gaps with financial cycle information? An application to G7 countries’ new Keynesian Phillips curves”, Applied Economics Letters, 24(4), 219-228
}
\examples{
data(italy)
## maybe str(italy) ; plot(italy) ...
}
\keyword{datasets}
