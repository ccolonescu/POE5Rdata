\name{mc1_random_x}
\alias{mc1_random_x}
\docType{data}
\title{
Simulated data, random
}
\description{The x-values and y-values are simulated data. The true model is y = 100 + 10*x + e, e has N(0, 2500) distribution; the x variable has N(15, 2.56) distribution
}
\usage{data("mc1_random_x")}
\format{
  A data frame with 40 observations on the following 2 variables.
  \describe{
    \item{\code{y}}{a numeric vector}
    \item{\code{x}}{a numeric vector}
  }
}

\examples{
data(mc1_random_x)
## maybe str(mc1_random_x) ; plot(mc1_random_x) ...
}
\keyword{datasets}
