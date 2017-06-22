\name{freddie2}
\alias{freddie2}
\docType{data}
\title{
House Prices in Virginia and Illinois
}
\description{
408 monthly observations from 1982M1 to 2015M12.
}
\usage{data("freddie2")}
\format{
  A data frame with 408 observations on the following 3 variables.
  \describe{
    \item{\code{dateid01}}{a POSIXct}
    \item{\code{charv}}{house price index for Charlottesville, Virginia, 2000M12 = 100}
    \item{\code{churb}}{house price index for Champaign-Urbana, Illinois, 2000M12 = 100
}
  }
}

\source{
Freddie Mac House Price Indices
		http://www.freddiemac.com/finance/fmhpi
}

\examples{
data(freddie2)
## maybe str(freddie2) ; plot(freddie2) ...
}
\keyword{datasets}
