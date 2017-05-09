\name{utown}
\alias{utown}
\docType{data}
\title{House prices near univrsity
}
\description{1000 observations}
\usage{data("utown")}
\format{
  A data frame with 1000 observations on the following 6 variables.
  \describe{
    \item{\code{price}}{house price, in $1000}
    \item{\code{sqft}}{square feet of living area, in 100's}
    \item{\code{age}}{house age, in years}
    \item{\code{utown}}{=1 if close to university}
    \item{\code{pool}}{=1 if house has pool}
    \item{\code{fplace}}{=1 if house has fireplace}
  }
}

\examples{
data(utown)
## maybe str(utown) ; plot(utown) ...
}
\keyword{datasets}
