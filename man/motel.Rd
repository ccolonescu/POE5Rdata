\name{motel}
\alias{motel}
\docType{data}
\title{
Motel rates
}
\description{
Monthly data of motel rates.
}
\usage{data("motel")}
\format{
  A data frame with 25 observations on the following 8 variables.
  \describe{
    \item{\code{time}}{month, 1=march 2003,.., 25=march 2005
}
    \item{\code{days}}{days in month}
    \item{\code{motel_rate}}{motel room rate, $
}
    \item{\code{comp_rate}}{competitors room rate, $
}
    \item{\code{motel_pct}}{percentage motel occupancy}
    \item{\code{comp_pct}}{percentage competitors occupancy}
    \item{\code{repair}}{= 1 if motel under repair, = 0 otherwise}
    \item{\code{relprice}}{relative price = motel_rate/comp_rate}
  }
}

\examples{
data(motel)
## maybe str(motel) ; plot(motel) ...
}
\keyword{datasets}
