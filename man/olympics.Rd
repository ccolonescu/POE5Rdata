\name{olympics}
\alias{olympics}
\docType{data}
\title{Economic resources and olympic achievments

}
\description{
Economic determinants of the number of medals in olympic games.
}
\usage{data("olympics")}
\format{
  A data frame with 1610 observations on the following 13 variables.
  \describe{
    \item{\code{conum}}{country number}
    \item{\code{year}}{a numeric vector}
    \item{\code{co_code}}{country codes, as factor}
    \item{\code{gdp}}{gross domestic product, 1995 dollars
}
    \item{\code{pop}}{population}
    \item{\code{gold}}{number of gold medals won
}
    \item{\code{silver}}{number of silver medals won}
    \item{\code{bronze}}{number of bronze medals won}
    \item{\code{medaltot}}{total number of medals won}
    \item{\code{host}}{= 1 if host country
}
    \item{\code{planned}}{= 1 if non-soviet planned}
    \item{\code{soviet}}{= 1 if soviet}
    \item{\code{missing}}{= 1 if any observation is missing}
  }
}

\source{Andrew B. Bernard and Meghan R. Busse (2004). We thank Dr. Bernard for providing these data}
\references{Andrew B. Bernard and Meghan R. Busse "Who wins the olympic games: Economic resources and medal totals,"
             The Review of Economics and Statistics, February 2004, 86(1), 413-417.
}
\examples{
data(olympics)
## maybe str(olympics) ; plot(olympics) ...
}
\keyword{datasets}
