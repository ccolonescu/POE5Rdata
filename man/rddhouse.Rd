\name{rddhouse}
\alias{rddhouse}
\docType{data}
\title{Elections}
\description{
Election data for U.S. House.
}
\usage{data("rddhouse")}
\format{
  A data frame with 2761 observations on the following 7 variables.
  \describe{
    \item{\code{bin}}{center of 100 bins of width 0.005
}
    \item{\code{d}}{1 if share>0; =0 if share<0}
    \item{\code{share}}{Democratic Margin at time t
}
    \item{\code{share2}}{share squared}
    \item{\code{share3}}{share cubed}
    \item{\code{share4}}{share to the fourth power}
    \item{\code{sharenext}}{Democratic Share at time t+1}
  }
}
\details{Acknowledgement: The authors thank Matias Cattaneo and Rocio Titiunik for the use of their data.
Any errors are the responsibility of the authors of this text book.}

\references{Sebastian Calonico, Matias D. Cattaneo, Rocio Titiunik (2014) Robust data-driven inference
in the regression-discontinuity design, The Stata Journal, 14(4), 909–946.

Lee, D. S. (2008) Randomized experiments from non-random selection in U.S. House
elections, Journal of Econometrics 142, 675–697.

}
\examples{
data(rddhouse)
## maybe str(rddhouse) ; plot(rddhouse) ...
}
\keyword{datasets}
