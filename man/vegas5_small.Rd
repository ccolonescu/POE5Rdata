\name{vegas5_small}
\alias{vegas5_small}
\docType{data}
\title{
Mortgage Rates, Subsample
}
\description{
1000 mortgage loan observations from Las Vegas, Nevada, single family homes, 2010. This is a subset of the larger data set vegas5.dat
}
\usage{data("vegas5_small")}
\format{
  A data frame with 1000 observations on the following 10 variables.
  \describe{
    \item{\code{default}}{= 1 if payment late by 90+ days}
    \item{\code{arm}}{= 1 if adjustable rate mortgage, 0 if fixed}
    \item{\code{refinance}}{= 1 if loan is for a refinance of any type, 0 if for purchase}
    \item{\code{lien2}}{= 1 if 2nd lien mortage, 0 if 1st lien}
    \item{\code{term30}}{= 1 if 30 year mortgage, 0 if 15 year mortgage}
    \item{\code{underwater}}{= 1 if borrower estimated to owe more than property worth at time of obs., 0 oth}
    \item{\code{ltv}}{loan to value ratio of property at origination, percent}
    \item{\code{rate}}{current interest rate on loan, percent}
    \item{\code{amount}}{loan amount in $10,000 units}
    \item{\code{fico}}{borrower's credit score at origination}
  }
}

\source{
The authors would like to thank Meagan McCollum, Department of Finance, Louisiana State University for
providing the data.
}

\examples{
data(vegas5_small)
## maybe str(vegas5_small) ; plot(vegas5_small) ...
}
\keyword{datasets}
