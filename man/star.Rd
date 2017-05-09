\name{star}
\alias{star}
\docType{data}
\title{Student scores
}
\description{Determinants of student performance.}
\usage{data("star")}
\format{
  A data frame with 5786 observations on the following 19 variables.
  \describe{
    \item{\code{id}}{student id
}
    \item{\code{schid}}{school id}
    \item{\code{tchid}}{teacher id}
    \item{\code{tchexper}}{teacher years of experience}
    \item{\code{absent}}{days absent}
    \item{\code{readscore}}{reading score}
    \item{\code{mathscore}}{math score}
    \item{\code{totalscore}}{combined math and reading score}
    \item{\code{boy}}{male student}
    \item{\code{white_asian}}{white or asian student}
    \item{\code{black}}{black student}
    \item{\code{tchwhite}}{white teacher}
    \item{\code{tchmasters}}{teacher with masters degree}
    \item{\code{freelunch}}{free lunch provided}
    \item{\code{schurban}}{school urban or inner city}
    \item{\code{schrural}}{school rural}
    \item{\code{small}}{small class}
    \item{\code{regular}}{regular class}
    \item{\code{aide}}{regular class with aide}
  }
}

\source{http://www.heros-inc.org/star.htm }

\examples{
data(star)
## maybe str(star) ; plot(star) ...
}
\keyword{datasets}
