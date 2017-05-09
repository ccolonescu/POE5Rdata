\name{london5}
\alias{london5}
\docType{data}
\title{
Household expenditures
}
\description{
Shares of expenditure on food and clothing in household total expenditure.
}
\usage{data("london5")}
\format{
  A data frame with 850 observations on the following 5 variables.
  \describe{
    \item{\code{wfood}}{a numeric vector}
    \item{\code{wcloth}}{a numeric vector}
    \item{\code{totexp}}{a numeric vector}
    \item{\code{age}}{a numeric vector}
    \item{\code{nk}}{a numeric vector}
  }
}

\source{The data were from a 1980-1982 BRITISH FAMILY EXPENDITURE SURVEY}
\references{Richard Blundell, Alan Duncan and Krishna Pendakur, "Semiparametric Estimation and Consumer Demand", Journal of Applied Econometrics, Vol. 13, No. 5, 1998, pp. 435-462.
}
\examples{
data(london5)
## maybe str(london5) ; plot(london5) ...
}
\keyword{datasets}
