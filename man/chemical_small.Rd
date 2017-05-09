\name{chemical_small}
\alias{chemical_small}
\docType{data}
\title{
Chinese chemical firms productivity, year 2006
}
\description{
Information on Chinese firms in the chemical industry, retrieved by firm-level surveys. Sample is restrictred to year 2006 and 1200 firms.
}
\usage{data("chemical_small")}
\format{
  A data frame with 37656 observations on the following 13 variables.
  \describe{
    \item{\code{year}}{year 2004-2006}
    \item{\code{firm}}{firm id}
    \item{\code{lsales}}{log of sales}
    \item{\code{lcapital}}{log of capital}
    \item{\code{llabor}}{log of labor}
    \item{\code{sk_labor}}{share of skilled labor}
    \item{\code{lmaterials}}{log of materials}
    \item{\code{foreign}}{foreign owned capital ratio}
    \item{\code{export}}{=1 if firm exports, 0 otherwise}
    \item{\code{intangibles}}{=1 if firm is intangible asset intenst, 0 otherwise}
    \item{\code{ownership}}{=1 if state owned}
    \item{\code{latitude}}{latitude location, in radians}
    \item{\code{longitude}}{longitude location, in radians}
  }
}
\details{
N/A
}
\source{
http://qed.econ.queensu.ca/jae/2016-v31.1/baltagi-egger-kesina/
}
\references{
Badi H. Baltagi, Peter H. Egger, and Michaela Kesina, "Firm-level Productivity Spillovers in China's Chemical Industry: A Spatial Hausman-Taylor Approach", Journal of Applied Econometrics, Vol. 3 , No. 1, 2016, pp. 214-248.
}
\examples{
data(chemical)
## maybe str(chemical) ; plot(chemical) ...
}
\keyword{datasets}
