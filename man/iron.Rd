\name{iron}
\alias{iron}
\docType{data}
\title{
Ore prices
}
\description{
Monthly observations from 2010M1 to 2016M12.
}
\usage{data("iron")}
\format{
  A data frame with 84 observations on the following 3 variables.
  \describe{
    \item{\code{dateid01}}{date}
    \item{\code{iron}}{iron ore price in US$ per tonne}
    \item{\code{xrate}}{Australian $ exchange rate in US$.}
  }
}

\source{
The iron ore price is taken from http://www.marketindex.com.au/iron-ore; The exchange rate is taken from the Australian Bureau of Statistics series FXRUSD

}

\examples{
data(iron)
## maybe str(iron) ; plot(iron) ...
}
\keyword{iron ore}
