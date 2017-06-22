\name{rwm3yrs}
\alias{rwm3yrs}
\docType{data}
\title{
Demand for Healthcare, Threee Years
}
\description{
12200 observations from 1988, 1991 and 1994.
}
\usage{data("rwm3yrs")}
\format{
  A data frame with 12200 observations on the following 26 variables.
  \describe{
    \item{\code{id}}{person - identification number}
    \item{\code{female}}{female = 1; male = 0}
    \item{\code{year}}{calendar year of the observation}
    \item{\code{age}}{age in years}
    \item{\code{hhkids}}{children under age 16 in the household = 1; otherwise = 0}
    \item{\code{married}}{married = 1; otherwise = 0}
    \item{\code{haupts}}{highest schooling degree is Hauptschul degree = 1; otherwise = 0}
    \item{\code{reals}}{highest schooling degree is Realschul degree = 1; otherwise = 0}
    \item{\code{fachhs}}{highest schooling degree is Polytechnical degree = 1; otherwise = 0}
    \item{\code{abitur}}{highest schooling degree is Abitur = 1; otherwise = 0}
    \item{\code{univ}}{highest schooling degree is university degree = 1; otherwise = 0}
    \item{\code{working}}{employed = 1; otherwise = 0}
    \item{\code{bluec}}{blue collar employee = 1; otherwise = 0}
    \item{\code{whitec}}{white collar employee = 1; otherwise = 0}
    \item{\code{self}}{self employed = 1; otherwise = 0}
    \item{\code{beamt}}{civil servant = 1; otherwise = 0}
    \item{\code{docvis}}{number of doctor visits in last three months}
    \item{\code{hospvis}}{number of hospital visits in last calendar year}
    \item{\code{public}}{insured in public health insurance = 1; otherwise = 0}
    \item{\code{addon}}{insured by add-on insurance = 1; otherwise = 0}
    \item{\code{hsat2}}{health satisfaction, coded 0 (low) - 10 (high) [values between 6-7 changed to 7]}
    \item{\code{handdum2}}{handicapped = 1; otherwise = 0; [rounded]}
    \item{\code{handper2}}{degree of handicap in percent (0 - 100) [rounded]}
    \item{\code{hhninc2}}{household nominal monthly net income in German marks / 1000 [rounded]}
    \item{\code{educ2}}{years of schooling [rounded]}
    \item{\code{hsat3}}{1 if hsat2 <=6; 2 if 7<=hsat2<=8; 3 if hsat2 > 8}
  }
}
\details{
This sample is an absolutely anonymized extract from the SOEP data, where the identifying variables have been modified

The authors would like to thank Dr. Regina T. Riphahn for facilitating the use of the data. The original data and some comments about
the data can be found at http://qed.econ.queensu.ca/jae/2003-v18.4/riphahn-wambach-million/ In this data set we have used data
from only 1988, 1991 and 1994. We have rounded a few of the variables, as noted, giving them a "2" extension to denote that they are different from the original variables.
}
\source{
German Socioeconomic Panel Survey, years 1984-95.
}
\references{
These data were used in:
Regina T. Riphahn, Achim Wambach, and Andreas Million, "Incentive Effects in the Demand for Health Care: A Bivariate Panel Count Data Estimation",
Journal of Applied Econometrics, Vol. 18, No. 4, 2003, pp. 387-405.
}
\examples{
data(rwm3yrs)
## maybe str(rwm3yrs) ; plot(rwm3yrs) ...
}
\keyword{datasets}
