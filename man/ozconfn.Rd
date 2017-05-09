\name{ozconfn}
\alias{ozconfn}
\docType{data}
\title{Australian macroeconomic data}
\description{Quarterly observations on Australian macro variables from 1975Q1 2010Q4}
\usage{data("ozconfn")}
\format{
  A data frame with 144 observations on the following 4 variables.
  \describe{
    \item{\code{dateid01}}{date, as factor}
    \item{\code{cons}}{real consumption expenditure, $billions}
    \item{\code{cpi}}{consumer price index}
    \item{\code{inc}}{real net national disposable income, $billions}
  }
}
\details{
inc is the series A2302465W divided by 1000 to convert from $millions to $billions;
	cpi is the series A2325846C;
	cons was obtained by multiplying A2302254W by (100/cpi) to convert it to real terms and then dividing by 1000 to convert from $millions to $billions.
}
\source{Australian Bureau of Statistics}

\examples{
data(ozconfn)
## maybe str(ozconfn) ; plot(ozconfn) ...
}
\keyword{datasets}
