\name{apap}
\alias{apap}
\docType{data}
\title{
Maltese macroeconomic data 1999-2012
}
\description{
56 quarterly observations on the Maltese economy from 1999Q1 to 2012Q4.
}
\usage{data("apap")}
\format{
  A data frame with 56 observations on the following 7 variables.
  \describe{
    \item{\code{dateid01}}{01monthyyyy}
    \item{\code{g}}{real output (GDP) growth in quarter t relative to quarter t-4, percent}
    \item{\code{u}}{unemployment rate, percent}
    \item{\code{man}}{real output growth in the manufacturing sector in quarter t relative to quarter t-4, percent}
    \item{\code{ser}}{real output growth in the services sector in quarter t relative to quarter t-4, percent}
    \item{\code{man_wt}}{proportion of real output attributable to the manufacturing sector}
    \item{\code{ser_wt}}{proportion of real output attributable to the services sector}
  }
}
\details{
N/A
}
\source{
The data were kindly provided by Wayne Apap from their study: Apap, W. and D. Gravino (2017), “A Sectoral Approach to Okun’s Law”, Applied Economics Letters 25(5), 319-324.
}
\references{
N/A
}
\examples{
data(apap)
## maybe str(apap) ; plot(apap) ...
}
\keyword{datasets}
