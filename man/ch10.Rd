\name{ch10}
\alias{ch10}
\docType{data}
\title{
Artificial data with normal distributions
}
\description{
These data are artificial and generated from y = 1 + x + e, where x and e are N(0,1). The z variables are also N(0,1) with the following correlations:

corr(x,e) = .6;
corr(z1,e) = 0;
corr(z2,e) = 0;
corr(z1,x) = .5;
corr(z2,x) = .3;
corr(z3,x) = .5;
corr(z3,e) = .3;
}
\usage{data("ch10")}
\format{
  A data frame with 100 observations on the following 5 variables.
  \describe{
    \item{\code{x}}{a numeric vector}
    \item{\code{y}}{a numeric vector}
    \item{\code{z1}}{a numeric vector}
    \item{\code{z2}}{a numeric vector}
    \item{\code{z3}}{a numeric vector}
  }
}
\details{
N/A
}
\source{
N/A
}
\references{
N/A
}
\examples{
data(ch10)
## maybe str(ch10) ; plot(ch10) ...
}
\keyword{datasets}
