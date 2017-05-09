\name{steel}
\alias{steel}
\docType{data}
\title{U.S. steel production
}
\description{46 annual observations from 1970 to 2015}
\usage{data("steel")}
\format{
  A data frame with 46 observations on the following 3 variables.
  \describe{
    \item{\code{dateid01}}{date, as factor}
    \item{\code{eaf}}{The share of US steel production made by electric arc furnace technology}
    \item{\code{t}}{year, t=1 for 1970 up to t=46 for 2015}
  }
}

\source{Steel Statistical Year Books published by the World Steel Association
https://www.worldsteel.org/statistics/statistics-archive/yearbook-archive.html
}

\examples{
data(steel)
## maybe str(steel) ; plot(steel) ...
}
\keyword{datasets}
