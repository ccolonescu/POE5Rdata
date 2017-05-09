\name{france_ep}
\alias{france_ep}
\docType{data}
\title{
Consumption and income in France
}
\description{
Annual observations from 1971 to 2007.
}
\usage{data("france_ep")}
\format{
  A data frame with 37 observations on the following 4 variables.
  \describe{
    \item{\code{dateid01}}{date}
    \item{\code{consn}}{growth in real per capita private consumption in France
}
    \item{\code{hours}}{growth in per capita hours worked in France}
    \item{\code{inc}}{growth in per capita real disposable labour income in France
}
  }
}
\details{
For details of how they were constructed see the file readme.ep.txt at
http://qed.econ.queensu.ca/jae/2014-v29.3/everaert-pozzi/readme.ep.txt. The data are a subset of those provided in the files "oecd".
}
\source{
These data were constructed and used by Gerdie Everaert and Lorenzo Pozzi, "The Predictability of Aggregate Consumption in OECD Countries: A Panel Data Analysis", Journal of Applied Econometrics, Vol. 29. No. 3, 2014, pp. 431-453.

}
\references{
"The Predictability of Aggregate Consumption in OECD Countries: A Panel Data Analysis", Journal of Applied Econometrics, Vol. 29. No. 3, 2014, pp. 431-453
}
\examples{
data(france_ep)
## maybe str(france_ep) ; plot(france_ep) ...
}
\keyword{aggregate consumption}
