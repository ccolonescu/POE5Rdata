\name{grunfeld2}
\alias{grunfeld2}
\docType{data}
\title{
Value of stock, two firms
}
\description{
Annual, 1935-1954. This data set is a subset of grunfeld11.
}
\usage{data("grunfeld2")}
\format{
  A data frame with 40 observations on the following 5 variables.
  \describe{
    \item{\code{inv}}{gross investment in plant and equipment, millions of $1947
}
    \item{\code{v}}{value of common and preferred stock, millions of $1947
}
    \item{\code{k}}{stock of capital, millions of $1947}
    \item{\code{firm}}{identifier for firms: 1 = General Electric; 2 = Westinghouse
		}
    \item{\code{year}}{a numeric vector}
  }
}

\source{
Kleiber and Zeileis (2010) "The Grunfeld Data at 50" German Economic Review. We thank the authors for providing the data
}

\examples{
data(grunfeld2)
## maybe str(grunfeld2) ; plot(grunfeld2) ...
}
\keyword{General Electric; Westinghouse}
