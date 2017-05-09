\name{koop_tobias}
\alias{koop_tobias}
\docType{data}
\title{
Returns to schooling
}
\description{
Individual data on returns to schooling, measured by wage.
}
\usage{data("koop_tobias")}
\format{
  A data frame with 17919 observations on the following 11 variables.
  \describe{
    \item{\code{id}}{person id, white males age 14-22 in 1979}
    \item{\code{t}}{linear trend, t=1 in 1979 to t=15 in 1993}
    \item{\code{time}}{years interviewed, 0=1979 to 14=1993}
    \item{\code{educ}}{education completed by 1993}
    \item{\code{exper}}{potential experience = age - education - 5
}
    \item{\code{score}}{index based on 10 tests given in 1980
}
    \item{\code{motheduc}}{mother's education}
    \item{\code{fatheduc}}{father's education}
    \item{\code{broken}}{= 1 if in a broken home at age 14, 0 otherwise}
    \item{\code{sibs}}{number of siblings}
    \item{\code{wage}}{wage (1993 dollars)
}
  }
}

\source{These data were used in Koop, G.M. and Tobias, J. (2004) Learning about heterogeneity in returns to schooling. Journal of Applied Econometrics, 19 (7). pp. 827-849. ISSN 0883-7252. The data have been formatted by the authors of
this book. Any errors are ours.
}

\examples{
data(koop_tobias)
## maybe str(koop_tobias) ; plot(koop_tobias) ...
}
\keyword{datasets}
