\name{brumm}
\alias{brumm}
\docType{data}
\title{
Money, growth, and inflation in 76 countries
}
\description{
This dataset is based on J. Brumm's paper.
}
\usage{data("brumm")}
\format{
  A data frame with 76 observations on the following 7 variables.
  \describe{
    \item{\code{money}}{growth rate of money supply = change ln(m)
}
    \item{\code{inflat}}{growth rate of prices = change ln(p)
}
    \item{\code{output}}{growth rate of output = change ln(q)
}
    \item{\code{initial}}{initial level of GDP per capita}
    \item{\code{poprate}}{average population growth rate}
    \item{\code{inv}}{average investment share of GDP}
    \item{\code{school}}{a measure of the population's educational attainment
}
  }
}
\details{
N/A
}
\source{
The authors kindly thank Harold J. Brumm for providing the data used in his article
        "Money Growth, Output Growth, and Inflation: A Reexamination of the Modern Quantity
         Theory's Linchpin Prediction," Southern Economic Journal, 2005, 71(3), 661-667.

}
\references{
N/A
}
\examples{
data(brumm)
## maybe str(brumm) ; plot(brumm) ...
}
\keyword{money; growth; inflation}
