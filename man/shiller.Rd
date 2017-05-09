\name{shiller}
\alias{shiller}
\docType{data}
\title{S&P index
}
\description{1737 monthly observations from 1871M1 to 2015M09 }
\usage{data("shiller")}
\format{
  A data frame with 1737 observations on the following 3 variables.
  \describe{
    \item{\code{dateid01}}{date, as factor}
    \item{\code{div}}{log of the dividend of the S&P index}
    \item{\code{price}}{log of the price of the S&P index}
  }
}

\source{The data are provided on-line by Robert Shiller.
	Many thanks to Barry Rafferty for suggesting the data for this example.}

\examples{
data(shiller)
## maybe str(shiller) ; plot(shiller) ...
}
\keyword{datasets}
