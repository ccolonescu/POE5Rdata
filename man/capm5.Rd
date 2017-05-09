\name{capm5}
\alias{capm5}
\docType{data}
\title{
Returns to company shares
}
\description{
Jan 1998 to Dec 2012, monthly rates of return
}
\usage{data("capm5")}
\format{
  A data frame with 180 observations on the following 10 variables.
  \describe{
    \item{\code{date}}{day/month/year}
    \item{\code{time}}{time = 1 to 180}
    \item{\code{ge}}{General Electric monthly rate of return }
    \item{\code{ibm}}{a numeric vector}
    \item{\code{ford}}{Ford Motors monthly rate of return }
    \item{\code{msft}}{Microsoft monthly rate of return }
    \item{\code{dis}}{Disney monthly rate of return}
    \item{\code{xom}}{Exxon-Mobil monthly rate of return }
    \item{\code{mkt}}{Market portfolio (S&P 500, Value weighted) monthly rate of return}
    \item{\code{riskfree}}{Risk free rate= 30 day LIBOR monthly rate of return
}
  }
}
\details{
N/A
}
\source{
Wharton Data Services and FRED St. Louis. The authors thank Meagan McCollum, Department of Finance, Louisiana State University, for data collection
}
\references{
N/A
}
\examples{
data(capm5)
## maybe str(capm5) ; plot(capm5) ...
}
\keyword{return; shares}
