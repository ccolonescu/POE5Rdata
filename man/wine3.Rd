\name{wine3}
\alias{wine3}
\docType{data}
\title{
Price of Wine, Full Data Set
}
\description{
9600 observations.
}
\usage{data("wine3")}
\format{
  A data frame with 9600 observations on the following 32 variables.
  \describe{
     \item{\code{age}}{years of aging		Years}
    \item{\code{bay_area}}{region of production		=1 if produced in named region}
    \item{\code{cabernet}}{grape variety used		=1 if named variety used}
    \item{\code{carneros}}{region of production		=1 if produced in named region}
    \item{\code{cases}}{cases produced  		thousands of cases}
    \item{\code{cluster}}{1=commercial, 2=semi-premium, 3=premium, 4=ultra-premium}
    \item{\code{estate}}{additional label information	=1 if estate produced}
    \item{\code{mendocino}}{region of production		=1 if produced in named region}
    \item{\code{merlot}}{grape variety used		=1 if named variety used}
    \item{\code{napa}}{region of production		=1 if produced in named region}
    \item{\code{nonvariety}}{grape variety used		=1 if multiple varieties used
}
    \item{\code{pinot}}{grape variety used		=1 if named variety used}
    \item{\code{price}}{wine price (CPI adj.)	$}
    \item{\code{reserve}}{additional label information	=1 if reserve wine}
    \item{\code{score}}{WSM tasting score		#}
    \item{\code{shiraz}}{grape variety used		=1 if named variety used}
    \item{\code{sierra}}{region of production		=1 if produced in named region}
    \item{\code{sonoma}}{region of production		=1 if produced in named region}
    \item{\code{sth_coast}}{region of production		=1 if produced in named region}
    \item{\code{time}}{years old in 2001  =2001-vintage }
    \item{\code{vineyard}}{additional label information	=1 if vineyard information is provided}
    \item{\code{washington}}{region of production		=1 if produced in named region}
    \item{\code{y00}}{a numeric vector}
    \item{\code{y91}}{a numeric vector}
    \item{\code{y92}}{a numeric vector}
    \item{\code{y93}}{a numeric vector}
    \item{\code{y94}}{a numeric vector}
    \item{\code{y95}}{a numeric vector}
    \item{\code{y96}}{a numeric vector}
    \item{\code{y97}}{a numeric vector}
    \item{\code{y98}}{a numeric vector}
    \item{\code{y99}}{a numeric vector}
  }
}

\source{
http://qed.econ.queensu.ca/jae/2009-v24.7/costanigro-mittelhammer-mccluskey/

}
\references{
Marco Costanigro, Ron C. Mittelhammer, and Jill J. McCluskey, "Estimating
Class-specific Parametric Models under Class Uncertainty: Local Polynomial
Regression Clustering in an Hedonic Analysis of Wine Markets", Journal of
Applied Econometrics, Vol. 24, No. 7, 2009, pp. 1117-1135.

}
\examples{
data(wine3)
## maybe str(wine3) ; plot(wine3) ...
}
\keyword{datasets}
