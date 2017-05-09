\name{nasa}
\alias{nasa}
\docType{data}
\title{GDP and sunspots}
\description{Annual observations from 1950-2014}
\usage{data("nasa")}
\format{
  A data frame with 65 observations on the following 3 variables.
  \describe{
    \item{\code{dateid01}}{date}
    \item{\code{bcycles}}{annual rate of growth of real GDP}
    \item{\code{sunspots}}{monthly average of the number of sunspots}
  }
}

\source{The data are sourced from http://solarscience.msfc.nasa.gov/SunspotCycle.html and from FRED (Federal Reserve Economic Data, Federal Reserve Bank of St.Louis) }

\examples{
data(nasa)
## maybe str(nasa) ; plot(nasa) ...
}
\keyword{datasets}
