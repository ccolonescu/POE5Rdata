\name{freddie1}
\alias{freddie1}
\docType{data}
\title{
House Prices for Beckley W.V.
}
\description{
Monthly observations from 1988M1 to 2015M12.
}
\usage{data("freddie1")}
\format{
  A data frame with 336 observations on the following 3 variables.
  \describe{
    \item{\code{dateid01}}{a POSIXct}
    \item{\code{bekly}}{house price index for Beckley W.V., 2000M12 = 100}
    \item{\code{xchina}}{value of Australian exports to China, millions}
  }
}

\source{
(1) The Beckley house price index is sourced from the Freddie Mac House Price Indices
		http://www.freddiemac.com/finance/fmhpi
	(2) The value of Australian exports to China is sourced from the Australian Bureau of Statistics, series A1829030C

}

\examples{
data(freddie1)
## maybe str(freddie1) ; plot(freddie1) ...
}
\keyword{datasets}
