\name{shanghai}
\alias{shanghai}
\docType{data}
\title{Shanghai stock exchange}
\description{5064 daily (irregular frequency) observations from 7 July, 1995 to 5 May, 2015}
\usage{data("shanghai")}
\format{
  A data frame with 5064 observations on the following 2 variables.
  \describe{
    \item{\code{date}}{date, as factor}
    \item{\code{returns}}{daily returns to the Shanghai Stock Exchange
		   calculated as 100 times the daily difference in the log of the price of the Shanghai Stock Exchange Composite Index}
  }
}

\source{The data are available at Yahoo Finance. They were kindly provided by Barry Rafferty. }

\examples{
data(shanghai)
## maybe str(shanghai) ; plot(shanghai) ...
}
\keyword{datasets}
