\name{klein}
\alias{klein}
\docType{data}
\title{
Consumption and income (Berndt, 1991)
}
\description{
Data are in billions of real 1934 dollars.

}
\usage{data("klein")}
\format{
  A data frame with 22 observations on the following 15 variables.
  \describe{
    \item{\code{year}}{a numeric vector}
    \item{\code{cn}}{consumption}
    \item{\code{p}}{profits: nonwage income}
    \item{\code{w1}}{private sector wages}
    \item{\code{i}}{net investment}
    \item{\code{klag}}{lagged capital stock = k(t-1)}
    \item{\code{e}}{private product = gnp + taxes - wages in govt sector}
    \item{\code{w2}}{govenment sector wages}
    \item{\code{g}}{government spending}
    \item{\code{tx}}{indirect business taxes}
    \item{\code{plag}}{lagged profits = p(t-1)}
    \item{\code{time}}{year - 1931 = t - 1931}
    \item{\code{w}}{total wage bill = w1 + w2}
    \item{\code{y}}{total product = cn + i + g - tx}
    \item{\code{elag}}{lagged private product = e(t-1)}
  }
}

\source{
These data are used in The Practice of Econometrics: Classic and Contemporary, by Ernst R. Berndt, Addison-Wesley Publishing, 1991. Any errors are the responsibility of the authors of this textbook.

}

\examples{
data(klein)
## maybe str(klein) ; plot(klein) ...
}
\keyword{datasets}
