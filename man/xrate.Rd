\name{xrate}
\alias{xrate}
\docType{data}
\title{
Australian Dollar Exchange Rate
}
\description{
276 monthly observations on ner from 1986M1 to 2008M12
	     275 monthly observations on the other variables from 1986M2 to 2008M12
}
\usage{data("xrate")}
\format{
  A data frame with 276 observations on the following 6 variables.
  \describe{
    \item{\code{dateid01}}{a POSIXct}
    \item{\code{di6_aus}}{the percentage change in the interest rate on an Australian government debt instrument of maturity six months, =100(log(I6)-log(I6(-1)))}
    \item{\code{di6_us}}{the percentage change in the interest rate on a U.S. government debt instrument of maturity six months, =100(log(IUS6)-log(IUS6(-1)))}
    \item{\code{inf_aus}}{the Australian inflation rate, =100*(log(CPI)-log(CPI(-1)))}
    \item{\code{inf_us}}{the U.S. inflation rate,  =100*(log(USCPI)-log(USCPI(-1)))}
    \item{\code{ner}}{the nominal exchange rate for the Australian dollar in terms of U.S. cents}
  }
}
\references{
These data are constructed from the data archive for Travis Berge, "Forecasting Disconnected Exchange Rates", Journal of Applied Econometrics, Vol. 29, No. 5, 2014, pp. 713-735.
See Section 2.3 of the paper for details on data sources and data availability.
}
\examples{
data(xrate)
## maybe str(xrate) ; plot(xrate) ...
}
\keyword{datasets}
