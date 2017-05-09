\name{cex5}
\alias{cex5}
\docType{data}
\title{
Consumer expenditure survey
}
\description{
Observations from 2013 Consumer Expenditure Survey. Data are on 3 person households consisting of a husband & wife plus 1, with incomes between $1000 per month to $20,000 per month
}
\usage{data("cex5")}
\format{
  A data frame with 2334 observations on the following 24 variables.
  \describe{
    \item{\code{id}}{Household (HH) identifier}
    \item{\code{year}}{year}
    \item{\code{month}}{a numeric vector}
    \item{\code{count}}{number of interviews in 2013}
    \item{\code{occasion}}{HH interview number in 2013}
    \item{\code{advanced}}{=1 if highest educ in HH Masters or Professional/PhD degree}
    \item{\code{alcbev}}{alcoholic beverage expenditure per month per person past quarter, $}
    \item{\code{appar}}{apparal expenditure per month per person past quarter, $}
    \item{\code{college}}{=1 if highest educ in HH Bachelor's degree}
    \item{\code{entert}}{entertainment expenditure per month per person past quarter, $}
    \item{\code{food}}{monthly food expenditure during past quarter per person, $}
    \item{\code{foodaway}}{food away from home expenditure per month per person past quarter, $}
    \item{\code{health}}{health expediture per month per person past quarter, $}
    \item{\code{hsplus}}{=1 if highest educ in HH high school, some college, AA degree}
    \item{\code{income}}{household monthly income during past year, $100}
    \item{\code{midwest}}{=1 HH lives in midwest}
    \item{\code{nohs}}{=1 if highest educ in HH less than high school; 0}
    \item{\code{northeast}}{=1 HH lives in northeast}
    \item{\code{older}}{=1 if 1 or more HH members older than 64}
    \item{\code{read}}{reading expenditure per month per person past quarter, $}
    \item{\code{rural}}{=1 if lives in rural area}
    \item{\code{smsa}}{=1 HH lives in SMSA}
    \item{\code{south}}{=1 HH lives in south}
    \item{\code{west}}{=1 HH lives in west}
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
data(cex5)
## maybe str(cex5) ; plot(cex5) ...
}
\keyword{expenditure; survey}
