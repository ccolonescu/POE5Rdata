\name{inequality}
\alias{inequality}
\docType{data}
\title{
Inequality in 4 developed countries
}
\description{
annual observations from 1921 to 2000 for the countries Australia, Canada, U.S. and New Zealand
}
\usage{data("inequality")}
\format{
  A data frame with 80 observations on the following 17 variables.
  \describe{
    \item{\code{year}}{a numeric vector}
    \item{\code{aus_gdp}}{real GDP per capita in AUS (1990 International Geary and Khamis dollars)
}
    \item{\code{aus_gwth}}{percentage growth rate in Australia}
    \item{\code{aus_share}}{percentage income share of the top 1 percent of incomes in Australia}
    \item{\code{aus_tax}}{median marginal tax rate pct; top 1 percent of income earners in Australia}
    \item{\code{ca_gdp}}{real GDP per capita in Canada (1990 International Geary and Khamis dollars)
}
    \item{\code{ca_gwth}}{percentage growth rate in Canada}
    \item{\code{ca_share}}{percentage income share of the top 1 percent of incomes in Canada
}
    \item{\code{ca_tax}}{median marginal tax rate pct; top 1 percent of income earners in Canada}
    \item{\code{nz_gdp}}{real GDP per capita in NZ (in 1990 International Geary and Khamis dollars)
}
    \item{\code{nz_gwth}}{percentage growth rate in New Zealand}
    \item{\code{nz_share}}{percentage income share of the top 1 percent of incomes in New Zealand}
    \item{\code{nz_tax}}{median marginal tax rate pct; top 1 percent of income earners in New Zealand}
    \item{\code{us_gdp}}{real GDP per capita in US (1990 International Geary and Khamis dollar)
}
    \item{\code{us_gwth}}{percentage growth rate in United States
}
    \item{\code{us_share}}{percentage income share of the top 1 percent of incomes in United States}
    \item{\code{us_tax}}{median marginal tax rate pct; top 1 percent of income earners in United States}
  }
}

\source{
Kindly provided by Andrew Leigh on his web site http://andrewleigh.org/research.htm

Real GDP per capita is from Angus Maddison, Historical Statistics for the World Economy: 1-2003 AD. Downloaded
from www.ggdc.net/Maddison/ on 10 May 2007.

}
\references{
Atkinson, A.B. and A. Leigh (2013), "The Distribution of Top Incomes in Five Anglo-Saxon Countries over the Long Run", Economic Record, 89, 1-17.

}
\examples{
data(inequality)
## maybe str(inequality) ; plot(inequality) ...
}
\keyword{inequality}
