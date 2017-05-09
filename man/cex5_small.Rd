\name{cex5_small}
\alias{cex5_small}
\docType{data}
\title{
Consumer expenditure survey, small file.
}
\description{
Observations from 2013 Consumer Expenditure Survey, a smaller file. Data are on 3 person households consisting of a husband & wife, plus 1 with incomes between $1000 per month to $20,000 per month

}
\usage{data("cex5_small")}
\format{
  A data frame with 1200 observations on the following 10 variables.
  \describe{
    \item{\code{advanced}}{=1 if highest educ in HH Masters or Professional/PhD degree}
    \item{\code{alcbev}}{alcoholic beverage expenditure per month per person past quarter, $}
    \item{\code{appar}}{apparal expenditure per month per person past quarter, $}
    \item{\code{college}}{=1 if highest educ in HH Bachelor's degree}
    \item{\code{entert}}{entertainment expenditure per month per person past quarter, $}
    \item{\code{food}}{monthly food expenditure during past quarter per person, $}
    \item{\code{foodaway}}{food away from home expenditure per month per person past quarter, $}
    \item{\code{health}}{health expediture per month per person past quarter, $}
    \item{\code{income}}{household monthly income during past year, $100 units}
    \item{\code{smsa}}{=1 HH lives in SMSA}
  }
}
\details{
N/A
}
\source{
Consumer Expenditure Survey, http://www.bls.gov/cex/
}
\references{
N/A
}
\examples{
data(cex5_small)
## maybe str(cex5_small) ; plot(cex5_small) ...
}
\keyword{consumer expenditure survey}
