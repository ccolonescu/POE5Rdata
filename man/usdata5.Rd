\name{usdata5}
\alias{usdata5}
\docType{data}
\title{U.S. inflation
}
\description{749   Monthly U.S. Data from 1954M8 to 2016M12
}
\usage{data("usdata5")}
\format{
  A data frame with 749 observations on the following 4 variables.
  \describe{
    \item{\code{dateid01}}{date, as factor}
    \item{\code{br}}{3-year bond rate, percent (3-Year Treasury Constant Maturity Rate, FRED series G3)
}
    \item{\code{ffr}}{Federal funds rate, percent (FRED series FEDFUNDS) }
    \item{\code{infn}}{Annual inflation rate for each month (obtained using infn = 100*(ln(cpi)-ln(cpi(-12)))
		where CPI is the consumer price index from FRED series CPIAUCSL
}
  }
}

\source{Federal Reserve Bank of St Louis (FRED)
}

\examples{
data(usdata5)
## maybe str(usdata5) ; plot(usdata5) ...
}
\keyword{datasets}
