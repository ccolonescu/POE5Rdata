\name{br2}
\alias{br2}
\docType{data}
\title{
Home sales (smaller file)
}
\description{
Home sales in Baton Rouge, LA, during mid-2005.
}
\usage{data("br2")}
\format{
  A data frame with 1080 observations on the following 10 variables.
  \describe{
    \item{\code{price}}{sale price, dollars}
    \item{\code{sqft}}{total square feet}
    \item{\code{bedrooms}}{number of bedrooms}
    \item{\code{baths}}{number of full baths}
    \item{\code{age}}{age in years}
    \item{\code{owner}}{= 1 if owner occupied at sale; = 0 if vacant or tenant
}
    \item{\code{pool}}{= 1 if pool present}
    \item{\code{traditional}}{= 1 if traditional style; = 0 if other, such as townhouse, contemporary, etc.
}
    \item{\code{fireplace}}{1 if fireplace present}
    \item{\code{waterfront}}{1 if on waterfront}
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
data(br2)
## maybe str(br2) ; plot(br2) ...
}
\keyword{datasets}
