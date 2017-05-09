\name{tobit5}
\alias{tobit5}
\docType{data}
\title{Latent
}
\description{
Data generating.
}
\usage{data("tobit5")}
\format{
  A data frame with 200 observations on the following 6 variables.
  \describe{
    \item{\code{x}}{x}
    \item{\code{ey}}{E(y*) = beta1 + beta2*x = -9 + x
}
    \item{\code{e}}{e = random error N(0,4)}
    \item{\code{ystar}}{latent value y* = -9 + x + e
}
    \item{\code{d}}{d=1 if y*>0, otherwise d=0
}
    \item{\code{y}}{y = observable outcome = d*ystar}
  }
}

\examples{
data(tobit5)
## maybe str(tobit5) ; plot(tobit5) ...
}
\keyword{datasets}
