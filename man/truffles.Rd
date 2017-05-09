\name{truffles}
\alias{truffles}
\docType{data}
\title{Price of truffles
}
\description{Dterminants of price for truffles}
\usage{data("truffles")}
\format{
  A data frame with 30 observations on the following 5 variables.
  \describe{
    \item{\code{p}}{price of premium truffles, $ per ounce}
    \item{\code{q}}{quantity of truffles traded in a market period, in ounces
}
    \item{\code{ps}}{price of choice truffles (a substitute), $ per ounce}
    \item{\code{di}}{per capita disposable income, in units of $1000 per month}
    \item{\code{pf}}{hourly rental price of truffle pig, $ per hour}
  }
}

\examples{
data(truffles)
## maybe str(truffles) ; plot(truffles) ...
}
\keyword{datasets}
