\name{usmacro}
\alias{usmacro}
\docType{data}
\title{
Unemployment, growth, and inflation in the U.S.
}
\description{
273 quarterly observations for 1948Q1 to 2016Q1
}
\usage{data("usmacro")}
\format{
  A data frame with 273 observations on the following 4 variables.
  \describe{
    \item{\code{dateid01}}{date as a factor}
    \item{\code{g}}{U.S. growth rate in GDP defined as g=100*(gdp(t)-gdp(t-1))/gdp(t-1)}
    \item{\code{inf}}{U.S. inflation rate defined as inf=100*(cpi(t)-cpi(t-1))/cpi(t-1) where cpi is the consumer price index}
    \item{\code{u}}{seasonally adjusted U.S unemployment rate as a percentage}
  }
}

\source{
CPI, seasonally adjusted and taken from U.S. Bureau of Labor Statistics series ID CPIAUCSL
	U, seasonally adjusted and taken from U.S. Bureau of Labor Statistics series ID UNRATE
	GDP, quarterly, seasonally adjusted annual rate, taken from U.S. Bureau of Economic Analysis series ID GDP
}

\examples{
data(usmacro)
## maybe str(usmacro) ; plot(usmacro) ...
}
\keyword{datasets}
