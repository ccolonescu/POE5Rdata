\name{star5_small}
\alias{star5_small}
\docType{data}
\title{
Student Performance, Seven Variables
}
\description{
1200 observations. This is a smaller version of 'star,' which has 5786 observations and more variables.
}
\usage{data("star5_small")}
\format{
  A data frame with 1200 observations on the following 7 variables.
  \describe{
    \item{\code{aide}}{=1 if regular class with aide, otherwise 0}
    \item{\code{mathscore}}{math score}
    \item{\code{readscore}}{reading score}
    \item{\code{regular}}{=1 if regular class, otherwise 0}
    \item{\code{small}}{=1 if small class, otherwise 0}
    \item{\code{tchexper}}{teacher years of experience (some missing values)}
    \item{\code{totalscore}}{combined math and reading score}
  }
}

\source{
http://www.heros-inc.org/star.htm
}

\examples{
data(star5_small)
## maybe str(star5_small) ; plot(star5_small) ...
}
\keyword{datasets}
