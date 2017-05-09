\name{koop_tobias_87}
\alias{koop_tobias_87}
\docType{data}
\title{
Return to schooling (a subset)
}
\description{These data are a subset of 1057 observations of those used in Koop, G.M. and Tobias, J. (2004) for the year 1987.
}
\usage{data("koop_tobias_87")}
\format{
  A data frame with 1057 observations on the following 9 variables.
  \describe{
    \item{\code{id}}{person id, white males age 14-22 in 1979}
    \item{\code{educ}}{education completed by 1993}
    \item{\code{exper}}{potential experience = age - education - 5}
    \item{\code{score}}{index based on 10 tests given in 1980}
    \item{\code{motheduc}}{mother's education}
    \item{\code{fatheduc}}{father's education}
    \item{\code{broken}}{= 1 if in a broken home at age 14, 0 otherwise}
    \item{\code{sibs}}{number of siblings}
    \item{\code{wage}}{wage (1993 dollars)}
  }
}
\source{Koop, G.M. and Tobias, J. (2004)}
\references{Koop, G.M. and Tobias, J. (2004), Learning about heterogeneity in returns to schooling. Journal of Applied Econometrics, 19 (7). pp. 827-849. ISSN 0883-7252. The data have been formatted by the authors of this book. Any errors are ours.
}
\examples{
data(koop_tobias_87)
## maybe str(koop_tobias_87) ; plot(koop_tobias_87) ...
}
\keyword{datasets}
