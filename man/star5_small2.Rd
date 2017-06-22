\name{star5_small2}
\alias{star5_small2}
\docType{data}
\title{
Student Performance, 1200 Observations
}
\description{
Determinants of student performance.
}
\usage{data("star5_small2")}
\format{
  A data frame with 1200 observations on the following 16 variables.
  \describe{
    \item{\code{id}}{student id}
    \item{\code{schid}}{school id}
    \item{\code{aide}}{=1 if regular class with aide}
    \item{\code{black}}{=1 if black student, otherwise 0}
    \item{\code{boy}}{=1 if male student, 0=female}
    \item{\code{freelunch}}{=1 if free lunch provided, otherwise 0}
    \item{\code{mathscore}}{math score}
    \item{\code{readscore}}{reading score}
    \item{\code{regular}}{=1 if regular class, otherwise 0}
    \item{\code{schrural}}{=1 if school rural, otherwise 0}
    \item{\code{schurban}}{=1 if school urban or inner city, othewise 0}
    \item{\code{small}}{=1 if small class, othewise 0}
    \item{\code{tchexper}}{teacher years of experience}
    \item{\code{tchid}}{teacher id}
    \item{\code{tchmasters}}{=1 if teacher has masters degree, othewise 0}
    \item{\code{tchwhite}}{a numeric vector}
  }
}

\source{
http://www.heros-inc.org/star.htm
}

\examples{
data(star5_small2)
## maybe str(star5_small2) ; plot(star5_small2) ...
}
\keyword{datasets}
