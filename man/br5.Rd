\name{br5}
\alias{br5}
\docType{data}
\title{
900 home sales in Baton Rouge, LA during mid-2005
}
\description{
A smaller dataset than br2.
}
\usage{data("br5")}
\format{
  A data frame with 900 observations on the following 10 variables.
  \describe{
    \item{\code{age}}{age in years}
    \item{\code{baths}}{number of full baths}
    \item{\code{bedrooms}}{number of bedrooms}
    \item{\code{fireplace}}{1 if fireplace present}
    \item{\code{owner}}{= 1 if owner occupied at sale; = 0 if vacant or tenant
}
    \item{\code{pool}}{= 1 if pool present}
    \item{\code{price}}{sale price, thousands of dollars}
    \item{\code{sqft}}{total area in hundreds of square feet}
    \item{\code{traditional}}{= 1 if traditional style; = 0 if other, such as townhouse, contemporary, etc.
}
    \item{\code{waterfront}}{= 1 if on waterfront}
  }
}
\details{
N/A
}
\source{
Data source: Dr. Kelley Pace, Department of Finance, Louisiana State University
}
\references{
N/A
}
\examples{
data(br5)
## maybe str(br5) ; plot(br5) ...
}
\keyword{datasets}
