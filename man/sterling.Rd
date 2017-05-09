\name{sterling}
\alias{sterling}
\docType{data}
\title{Euro and sterling exchange rates }
\description{96 monthly observations on two exchange rates from 1999M1 to 2006M12
}
\usage{data("sterling")}
\format{
  A data frame with 96 observations on the following 3 variables.
  \describe{
    \item{\code{dateid01}}{date, as factor}
    \item{\code{euro}}{Euro/$US}
    \item{\code{sterling}}{Sterling/$US  }
  }
}

\source{Statistical Bulletin, Reserve Bank of Australia}

\examples{
data(sterling)
## maybe str(sterling) ; plot(sterling) ...
}
\keyword{datasets}
