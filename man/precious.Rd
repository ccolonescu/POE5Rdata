\name{precious}
\alias{precious}
\docType{data}
\title{Prices of gold and silver
}
\description{
Monthly observations on the logs of prices from 1970M1 to 2014M2.

}
\usage{data("precious")}
\format{
  A data frame with 530 observations on the following 3 variables.
  \describe{
    \item{\code{dateid01}}{date, as factor}
    \item{\code{gold}}{log of the price of gold}
    \item{\code{silver}}{log of the price of silver}
  }
}

\source{The data are avilable on Yahoo Finance.
	Thanks to Barry Rafferty for the example and the data.
}

\examples{
data(precious)
## maybe str(precious) ; plot(precious) ...
}
\keyword{datasets}
