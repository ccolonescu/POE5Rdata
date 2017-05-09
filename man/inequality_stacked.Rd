\name{inequality_stacked}
\alias{inequality_stacked}
\docType{data}
\title{
Inequality in 4 developed countries
}
\description{
A panel of 80 annual observations from 1921 to 2000 for the countries Australia, Canada, U.S. and New Zealand
		a total of 320 observations.
}
\usage{data("inequality_stacked")}
\format{
  A data frame with 320 observations on the following 6 variables.
  \describe{
    \item{\code{country}}{1=Austalia 2=Canada 3=New Zealand 4=United States}
    \item{\code{year}}{a numeric vector}
    \item{\code{gdp}}{real GDP per capita (measured in 1990 International Geary and Khamis dollars)
}
    \item{\code{gwth}}{percentage growth rate}
    \item{\code{share}}{percentage income share of the top 1 percent of incomes
}
    \item{\code{tax}}{median marginal tax rate (pct) on wages by the top 1 percent of income earners}
  }
}

\source{
Kindly provided by Andrew Leigh on his web site http://andrewleigh.org/research.htm. Real GDP per capita is from Angus Maddison, Historical Statistics for the World Economy: 1-2003 AD. Downloaded
from www.ggdc.net/Maddison/ on 10 May 2007.

}
\references{
Atkinson, A.B. and A. Leigh (2013), "The Distribution of Top Incomes in Five Anglo-Saxon Countries over the Long Run", Economic Record, 89, 1-17.

}
\examples{
data(inequality_stacked)
## maybe str(inequality_stacked) ; plot(inequality_stacked) ...
}
\keyword{inequality}
