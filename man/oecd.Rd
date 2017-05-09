\name{oecd}
\alias{oecd}
\docType{data}
\title{Aggregate consumption in OECD countries}
\description{A panel of annual data for 37 years and 15 countries, a total of 555 observations.}
\usage{data("oecd")}
\format{
  A data frame with 555 observations on the following 10 variables.
  \describe{
    \item{\code{country}}{name of oecd country, Australia, ..., Denmark, as factor
}
    \item{\code{dateid}}{date, as factor}
    \item{\code{csumptn}}{growth in real per capita private consumption}
    \item{\code{cxid}}{cross section identifier  1=Australia, ..., 15=Denmark
}
    \item{\code{gov}}{growth in real per capita government consumption}
    \item{\code{hours}}{growth in per capita hours worked}
    \item{\code{inc}}{growth in per capita real disposable labour income}
    \item{\code{ln_y_c}}{log(y/c) where y and c are aggregate disposable labour income and aggregate private consumption, respectively
}
    \item{\code{r}}{real interest rate}
    \item{\code{year}}{a numeric vector}
  }
}
\details{For details of how they were constructed see the file readme.ep.txt at
http://qed.econ.queensu.ca/jae/2014-v29.3/everaert-pozzi/readme.ep.txt
}
\source{These data were constructed and used by Everaert and Pozzi (2014).
}
\references{Gerdie Everaert and Lorenzo Pozzi, "The Predictability of Aggregate Consumption in OECD Countries: A Panel Data Analysis", Journal of Applied Econometrics, Vol. 29. No. 3, 2014, pp. 431-453.}
\examples{
data(oecd)
## maybe str(oecd) ; plot(oecd) ...
}
\keyword{datasets}
