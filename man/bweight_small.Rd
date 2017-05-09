\name{bweight_small}
\alias{bweight_small}
\docType{data}
\title{
Factors influencing weight at birth (small dataset)
}
\description{
A rich list of factors that potentially influence weight at birth.
}
\usage{data("bweight")}
\format{
  A data frame with 4642 observations on the following 23 variables.
  \describe{
    \item{\code{bweight}}{infant birthweight (grams)
}
    \item{\code{mmarried}}{1 if mother married}
    \item{\code{mhisp}}{1 if mother hispanic}
    \item{\code{fhisp}}{1 if father hispanic}
    \item{\code{foreign}}{1 if mother born abroad}
    \item{\code{alcohol}}{1 if alcohol consumed during pregnancy}
    \item{\code{deadkids}}{previous births where newborn died}
    \item{\code{mage}}{mother's age}
    \item{\code{medu}}{mother's education attainment}
    \item{\code{fage}}{father's age}
    \item{\code{fedu}}{father's education attainment}
    \item{\code{nprenatal}}{number of prenatal care visits}
    \item{\code{monthslb}}{months since last birth}
    \item{\code{order}}{order of birth of the infant}
    \item{\code{msmoke}}{cigarettes per day: 0=nonsmoker, 1=1-5, 2=6-10, 3=11 or more
}
    \item{\code{mbsmoke}}{1 if mother smoked}
    \item{\code{mrace}}{1 if mother is white}
    \item{\code{frace}}{1 if father is white}
    \item{\code{prenatal}}{trimester of first prenatal care visit}
    \item{\code{birthmonth}}{month of birth}
    \item{\code{lbweight}}{1 if low birthweight baby}
    \item{\code{fbaby}}{1 if first baby}
    \item{\code{prenatal1}}{1 if first prenatal visit in 1 trimester}
  }
}
\details{
N/A
}
\source{
Excerpt from Cattaneo(2010) Journal of Econometrics 155:138-154. The authors would like to thank Matias Cattaneo for his help.
}
\references{
N/A
}
\examples{
data(bweight_small)
## maybe str(bweight_small) ; plot(bweight_small) ...
}
\keyword{datasets}
