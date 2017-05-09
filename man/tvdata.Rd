\name{tvdata}
\alias{tvdata}
\docType{data}
\title{TV data
}
\description{19 observations.}
\usage{data("tvdata")}
\format{
  A data frame with 19 observations on the following 7 variables.
  \describe{
    \item{\code{year}}{a numeric vector}
    \item{\code{uk}}{United Kingdom total licensed (1000's)
}
    \item{\code{rate_uk}}{total ownership rate, per 100}
    \item{\code{spend_uk}}{per capita consumers' expenditures (1970 pounds)
}
    \item{\code{ireland}}{Ireland total licesnsed (1000's)
}
    \item{\code{rate_ir}}{total ownership rate, per 100
}
    \item{\code{spend_ir}}{per capita consumers' expenditures (1968 pounds)
}
  }
}

\references{McCarthy, Colm; Ryan, June. An Econometric Model of Television Ownership, Economic and Social Review; Dublin7.3 (Apr 1, 1976): 265.
}
\examples{
data(tvdata)
## maybe str(tvdata) ; plot(tvdata) ...
}
\keyword{datasets}
