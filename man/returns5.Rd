\name{returns5}
\alias{returns5}
\docType{data}
\title{Stock prices}
\description{336 monthly observations on returns to 4 stock price indices from 1988M1 to 2015M12  }
\usage{data("returns5")}
\format{
  A data frame with 336 observations on the following 5 variables.
  \describe{
    \item{\code{dateid01}}{date, as factor}
    \item{\code{allords}}{returns to All Ordinaries Stock Index (Australia)
}
    \item{\code{ftse}}{returns to FTSE Stock Index (UK)
}
    \item{\code{nasdaq}}{returns to NASDAQ stock Index (USA)
}
    \item{\code{nikkei}}{returns to NIkkei Stock Index (Japan)}
  }
}

\source{Yahoo Finance}

\examples{
data(returns5)
## maybe str(returns5) ; plot(returns5) ...
}
\keyword{datasets}
