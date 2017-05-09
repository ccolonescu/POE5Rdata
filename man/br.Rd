\name{br}
\alias{br}
\docType{data}
\title{
Home sales in Baton Rouge, 2005
}
\description{
home sales in Baton Rouge, LA during mid-2005
}
\usage{data("br")}
\format{
  A data frame with 1080 observations on the following 11 variables.
  \describe{
    \item{\code{price}}{sale price, dollars}
    \item{\code{sqft}}{total square feet}
    \item{\code{bedrooms}}{number of bedrooms}
    \item{\code{baths}}{number of full baths}
    \item{\code{age}}{age in years}
    \item{\code{occupancy}}{How lives in house (details below)}
    \item{\code{pool}}{a numeric vector}
    \item{\code{style}}{a numeric vector}
    \item{\code{fireplace}}{a numeric vector}
    \item{\code{waterfront}}{a numeric vector}
    \item{\code{dom}}{Days on the market}
  }
}
\details{
Occupancy

Owner = 1
			Vacant = 2
			Tenant = 3

Pool

      Yes = 1
			No = 0

Style

      Traditional = 1
			Townhouse = 2
			Ranch = 3
			New Orleans = 4
			Mobile Home = 5
			Garden = 6
			French = 7
			Cottage = 8
			Contemporary = 9
			Colonial = 10
			Acadian = 11

Fireplace

      Yes = 1
			No = 0

Waterfront

      Yes =1
			No = 0

}
\source{
Dr. Kelley Pace, Department of Finance, Louisiana State University
}
\references{
N/A
}
\examples{
data(br)
## maybe str(br) ; plot(br) ...
}
\keyword{datasets}
