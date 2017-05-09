\name{qtm}
\alias{qtm}
\docType{data}
\title{U.S., quantity of money}
\description{180 quarterly observations for the U.S. (1961Q1 - 2005Q4).  }
\usage{data("qtm")}
\format{
  A data frame with 180 observations on the following 3 variables.
  \describe{
    \item{\code{dateid01}}{date, as factor}
    \item{\code{m}}{percentage change in M3 (a measure of the quantity of money)
}
    \item{\code{p}}{percentage change in the GDP deflator (a measure of aggregate price)  }
  }
}

\source{International Financial Statistics, International Monetary Fund
}

\examples{
data(qtm)
## maybe str(qtm) ; plot(qtm) ...
}
\keyword{datasets}
