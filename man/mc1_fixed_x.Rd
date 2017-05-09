\name{mc1_fixed_x}
\alias{mc1_fixed_x}
\docType{data}
\title{
Simulated data on two variables
}
\description{
The y-values are simulated data. The true model is y = 100 + 10*x + e, e has N(0, 2500) distribution
}
\usage{data("mc1_fixed_x")}
\format{
  A data frame with 40 observations on the following 2 variables.
  \describe{
    \item{\code{y}}{a numeric vector}
    \item{\code{x}}{a numeric vector}
  }
}

\examples{
data(mc1_fixed_x)
## maybe str(mc1_fixed_x) ; plot(mc1_fixed_x) ...
}
\keyword{datasets}
