\name{toody5}
\alias{toody5}
\docType{data}
\title{
Wheat yield in Toodyay shire, Australia
}
\description{
Wheat yield from 1950 to 1997.
}
\usage{data("toody5")}
\format{
  A data frame with 48 observations on the following 6 variables.
  \describe{
    \item{\code{dateid01}}{a Date}
    \item{\code{rain}}{total rainfall over the growing season (May to october) measured in decimeters.
}
    \item{\code{t}}{a second trend term 1950=1, 1951=2,..., 1997=48}
    \item{\code{trend}}{trend term to allow for technological change
		1950=0, 1951=0.1, 1952=0.2, 1953=0.3, ..., 1960=1, ..., 1997=4.7
}
    \item{\code{y}}{wheat yield in tonnes per hectare for the Toodyay Shire of Western Australia}
    \item{\code{year}}{a numeric vector}
  }
}
\source{
These data were collected by Lisa Newton for her PhD at the University of New England.

}
\examples{
data(toody5)
## maybe str(toody5) ; plot(toody5) ...
}
\keyword{wheat}
