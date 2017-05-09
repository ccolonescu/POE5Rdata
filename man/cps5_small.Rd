\name{cps5_small}
\alias{cps5_small}
\docType{data}
\title{
Wage determinants (fewer variables)
}
\description{
This is a random sample from the larger data set "cps5"
}
\usage{data("cps5_small")}
\format{
  A data frame with 1200 observations on the following 10 variables.
  \describe{
    \item{\code{black}}{=1 if black}
    \item{\code{educ}}{years of education}
    \item{\code{exper}}{potential experience = age - educ - 6}
    \item{\code{faminc}}{other family income, $}
    \item{\code{female}}{=1 if female}
    \item{\code{metro}}{=1 if in metropolitan area}
    \item{\code{midwest}}{=1 if midwest region}
    \item{\code{south}}{=1 if south region}
    \item{\code{wage}}{earnings per hour, $}
    \item{\code{west}}{=1 if west region}
  }
}
\details{
Note on education variable. CPS reports educational attainment by category. For the purpose of illustrations in this book, we assign the following numerical values for "educ."


00 .Less than 1st grade;
03 .1st,2nd,3rd,or 4th grade;
05 .5th or 6th grade;
08 .7th and 8th grade;
09 .9th grade;
10 .10th grade;
11 .11th grade;
12 .12th grade no diploma;
12 .High school graduate – high school diploma or equivalent;
13 .Some college but no degree;
14 .Associate degree in college - occupation/vocation program;
14 .Associate degree in college - academic program;
16 .Bachelor's degree (for example: BA,AB,BS);
18 .Master's degree (for example:MA,MS,MENG,MED,MSW, MBA);
21 .Professional school degree (for example: MD,DDS,DVM,LLB,JD);
21 .Doctorate degree (for example: PHD,EDD)
}
\source{
Division of Economic Development and Forecasting, Ourso College of Business, Louisiana State University. Special thanks to Dr. Dek Terrell and Devin M. Depascal
}
\references{
N/A
}
\examples{
data(cps5_small)
## maybe str(cps5_small) ; plot(cps5_small) ...
}
\keyword{datasets}
