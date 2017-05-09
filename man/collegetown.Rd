\name{collegetown}
\alias{collegetown}
\docType{data}
\title{
Home sales
}
\description{
Single-family home sales in Baton Rouge, LA from 2009 to 2013.
}
\usage{data("collegetown")}
\format{
  A data frame with 500 observations on the following 8 variables.
  \describe{
    \item{\code{price}}{selling price of property ($1000)}
    \item{\code{sqft}}{total interior square feet of house (100s sqft)}
    \item{\code{age}}{categorical variable for age of the house: 1 the newest, 11 the oldest
}
    \item{\code{pool}}{= 1 if house has a pool, 0 otherwise}
    \item{\code{fireplace}}{= 1 if house has a fireplace, 0 otherwise}
    \item{\code{close}}{= 1 if property is near Louisiana State University, 0 otherwise}
    \item{\code{twostory}}{= 1 if property is more than 1 story, 0 otherwise}
    \item{\code{occupied}}{= 1 if property is owner occupied at time of sale}
  }
}
\details{
AGE variable categories:

New		1;
1-3 Years 	2;
4-5 Years	3;
6-10 Years	4;
11-15 Years	5;
16-20 Years	6;
21-30 Years	7;
31-40 Years	8;
41-50 Years	9;
51-75 Years	10;
76+ Years	11.

Subdivisions where close=1 are: College Hills, Highland Hills, University Acres, College Town, Plantation Trace,University Hills, Highland Creek, Kenilworth, Pollard Estates, Magnolia Woods, and Magnolia Heights.

Subdivisions where close=0 are: Jefferson Place, Jefferson Terrace, Bonaire, Cypress Lake, Cypress Point, Goodwood Estates, Goodwood Heights, and Goodwood Place.


}
\source{
Baton Rouge MLS. The authors thank Meagan McCollum, Department of Finance, Louisiana State University, for data collection.
}
\references{
N/A
}
\examples{
data(collegetown)
## maybe str(collegetown) ; plot(collegetown) ...
}
\keyword{datasets}
