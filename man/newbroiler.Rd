\name{newbroiler}
\alias{newbroiler}
\docType{data}
\title{Consumption of chicken}
\description{Annual observations, 1950-2001}
\usage{data("newbroiler")}
\format{
  A data frame with 52 observations on the following 10 variables.
  \describe{
    \item{\code{year}}{a numeric vector}
    \item{\code{q}}{per capita consumption of boneless chicken, pounds
}
    \item{\code{y}}{per capita real disposable income, 1996 = 100}
    \item{\code{p}}{real price (index) of fresh chicken}
    \item{\code{pb}}{real price (index) of beef}
    \item{\code{pcorn}}{real price (index) of feed corn}
    \item{\code{pf}}{real price (index) of broiler feed
}
    \item{\code{qprod}}{estimate of aggregate production of boneless chicken
}
    \item{\code{lexpts}}{log of estimate of exports of boneless chicken
}
    \item{\code{popgro}}{population growth rate}
  }
}
\details{
Methodology for variable construction is provided in their paper. Their original data is provided in the file "broiler".
}
\source{These data are constructed from data provided by Dennis Epple and Bennett T. McCallum (2006)
	"Simultaneous Equation Econometrics: The Missing Example," Economic Inquiry, 44(2), 374-384.
}
\references{Dennis Epple and Bennett T. McCallum (2006)
	"Simultaneous Equation Econometrics: The Missing Example," Economic Inquiry, 44(2), 374-384.
}
\examples{
data(newbroiler)
## maybe str(newbroiler) ; plot(newbroiler) ...
}
\keyword{datasets}
