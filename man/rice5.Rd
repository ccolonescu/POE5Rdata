\name{rice5}
\alias{rice5}
\docType{data}
\title{Rice production in the Phillipines}
\description{A panel with 44 firms over 2 years (1993-1994)
	total observations = 88.}
\usage{data("rice5")}
\format{
  A data frame with 88 observations on the following 7 variables.
  \describe{
    \item{\code{firm}}{Firm number  ( 1 to 44)
}
    \item{\code{dateid}}{a factor with levels \code{1/1/1993} \code{1/1/1994}}
    \item{\code{area}}{Area planted to rice (hectares)
}
    \item{\code{fert}}{Fertilizer applied (kilograms)
}
    \item{\code{labor}}{Hired + family labor (person days)
}
    \item{\code{prod}}{Rice production (tonnes)
}
    \item{\code{year}}{Year = 1993 to 1994}
  }
}

\source{These data were used by O’Donnell, C.J. and W.E. Griffiths (2006), "Estimating State-Contingent Production Frontiers", American Journal of Agricultural Economics, 88(1), 249-266. They are from Philipine rice farms.     }

\examples{
data(rice5)
## maybe str(rice5) ; plot(rice5) ...
}
\keyword{datasets}
