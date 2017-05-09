\name{rddsenate}
\alias{rddsenate}
\docType{data}
\title{Elections for U.S.Senate}
\description{
Votes in the U.S. elections for Senate, by state.
}
\usage{data("rddsenate")}
\format{
  A data frame with 1198 observations on the following 10 variables.
  \describe{
    \item{\code{state}}{State code, as factor}
    \item{\code{state_nm}}{State name}
    \item{\code{year}}{a numeric vector}
    \item{\code{vote}}{Vote Share in Election at time t+1
}
    \item{\code{margin}}{Vote Share in Election at time t
}
    \item{\code{d}}{=1 if margin>0; =0 if margin<0}
    \item{\code{bin}}{bin of width = binwidth}
    \item{\code{margin2}}{margin squared}
    \item{\code{margin3}}{margin cubed}
    \item{\code{margin4}}{margin to the fourth power}
  }
}

\source{Acknowledgement: The authors thank Matias Cattaneo and Rocio Titiunik for the use of their data. Any errors are the responsibility of the authors of this text book. }
\references{Matias D. Cattaneo, Brigham R. Frandsen and Rocío Titiunik (2015) Randomization
Inference in the Regression Discontinuity Design: An Application to Party Advantages in the
U.S. Senate, Journal of Causal Inference, 3(1), 1-24.

Sebastian Calonico, Matias D. Cattaneo, Rocio Titiunik (2014) Robust data-driven inference
in the regression-discontinuity design, The Stata Journal, 14(4), 909–946. }
\examples{
data(rddsenate)
## maybe str(rddsenate) ; plot(rddsenate) ...
}
\keyword{datasets}
