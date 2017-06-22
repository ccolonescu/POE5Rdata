\name{rwm88_small}
\alias{rwm88_small}
\docType{data}
\title{
Demand for healthcare
}
\description{
This is a random sample from the larger data set "rwm88"
}
\usage{data("rwm88_small")}
\format{
  A data frame with 1200 observations on the following 15 variables.
  \describe{
    \item{\code{id}}{a numeric vector}
    \item{\code{female}}{female = 1; male = 0}
    \item{\code{age}}{age in years}
    \item{\code{hhkids}}{children under age 16 in the household = 1; otherwise = 0}
    \item{\code{married}}{married = 1; otherwise = 0}
    \item{\code{univ}}{a numeric vector}
    \item{\code{working}}{employed = 1; otherwise = 0}
    \item{\code{bluec}}{a numeric vector}
    \item{\code{whitec}}{a numeric vector}
    \item{\code{self}}{a numeric vector}
    \item{\code{docvis}}{number of doctor visits in last three months}
    \item{\code{hospvis}}{number of hospital visits in last calendar year}
    \item{\code{public}}{insured in public health insurance = 1; otherwise = 0}
    \item{\code{hhninc2}}{household nominal monthly net income in German marks / 1000 [rounded]}
    \item{\code{educ2}}{years of schooling [rounded]}
  }
}
\details{
The authors would like to thank Dr. Regina T. Riphahn for facilitating the use of the data. The original data and some comments about
the data can be found at http://qed.econ.queensu.ca/jae/2003-v18.4/riphahn-wambach-million/ In this data set we have rounded
a few of the variables, as noted, giving them a "2" extension to denote that they are different from the original variables.
}
\source{
German Socioeconomic Panel Survey, years 1984-95. This sample is an absolutely anonymized extract from the SOEP data, where the identifying variables have been modified

}
\references{
These data were used in:
Regina T. Riphahn, Achim Wambach, and Andreas Million, "Incentive Effects in
the Demand for Health Care: A Bivariate Panel Count Data Estimation",
Journal of Applied Econometrics, Vol. 18, No. 4, 2003, pp. 387-405.
}
\examples{
data(rwm88_small)
## maybe str(rwm88_small) ; plot(rwm88_small) ...
}
\keyword{datasets}
