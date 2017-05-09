\name{phillips5_aus}
\alias{phillips5_aus}
\docType{data}
\title{Phillips curve, Australia}
\description{Quarterly observations on Australian macro variables from 1987Q1 to 2016Q1}
\usage{data("phillips5_aus")}
\format{
  A data frame with 117 observations on the following 4 variables.
  \describe{
    \item{\code{dateid01}}{date, as factor}
    \item{\code{du}}{Change in the unemployment rate from the previous quarter
}
    \item{\code{inf}}{inflation rate calculated as the percentage change from the previous period in the Australian CPI
}
    \item{\code{u}}{Unemployment rate
}
  }
}

\source{Australian Bureau of Statistics.  Monthly data on the unemployment rate (ABS Series A84423050A) were converted to quarterly data using averages.
The Australian CPI was taken from ABS Series A2325850V.
}

\examples{
data(phillips5_aus)
## maybe str(phillips5_aus) ; plot(phillips5_aus) ...
}
\keyword{datasets}
