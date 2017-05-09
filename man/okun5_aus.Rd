\name{okun5_aus}
\alias{okun5_aus}
\docType{data}
\title{Unemployment and growth}
\description{Quarterly observations on Australian macro variables from 1978Q2 to 2016Q2.}
\usage{data("okun5_aus")}
\format{
  A data frame with 153 observations on the following 3 variables.
  \describe{
    \item{\code{dateid01}}{date, as factor}
    \item{\code{g}}{growth rate: percentage change in Australian GDP}
    \item{\code{u}}{Unemployment rate}
  }
}

\source{Australian Bureau of Statistics
	Monthly data on the unemployment rate (ABS Series A84423050A) were converted to quarterly data using averages.
The growth rate in GDP was taken from ABS Series A2304370T.
}

\examples{
data(okun5_aus)
## maybe str(okun5_aus) ; plot(okun5_aus) ...
}
\keyword{datasets}
