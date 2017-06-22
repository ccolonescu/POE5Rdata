\name{star5}
\alias{star5}
\docType{data}
\title{
Student Performance
}
\description{
5786 observations.
}
\usage{data("star5")}
\format{
  A data frame with 5786 observations on the following 19 variables.
  \describe{
    \item{\code{absent}}{days absent}
    \item{\code{aide}}{=1 if regular class with aide}
    \item{\code{black}}{=1 if black student, otherwise 0}
    \item{\code{boy}}{=1 if male student, 0=female}
    \item{\code{freelunch}}{=1 if free lunch provided, otherwise 0}
    \item{\code{id}}{a numeric vector}
    \item{\code{mathscore}}{math score}
    \item{\code{readscore}}{a numeric vector}
    \item{\code{regular}}{=1 if regular class, otherwise 0}
    \item{\code{schid}}{school id}
    \item{\code{schrural}}{=1 if school rural, otherwise 0}
    \item{\code{schurban}}{=1 if school urban or inner city, othewise 0}
    \item{\code{small}}{=1 if small class, othewise 0}
    \item{\code{tchexper}}{teacher years of experience}
    \item{\code{tchid}}{teacher id}
    \item{\code{tchmasters}}{=1 if teacher has masters degree, othewise 0}
    \item{\code{tchwhite}}{=1 if teacher white, otherwise 0}
    \item{\code{totalscore}}{combined math and reading score}
    \item{\code{white_asian}}{=1 if student white or asian, otherwise 0}
  }
}

\source{
http://www.heros-inc.org/star.htm
}

\examples{
data(star5)
## maybe str(star5) ; plot(star5) ...
}
\keyword{datasets}
