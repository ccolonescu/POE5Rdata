\name{fultonfish}
\alias{fultonfish}
\docType{data}
\title{
Fish market
}
\description{
Supply and demand for whiting in the Fulton fish market
}
\usage{data("fultonfish")}
\format{
  A data frame with 111 observations on the following 15 variables.
  \describe{
    \item{\code{date}}{date}
    \item{\code{lprice}}{log(Price) of whiting per pound}
    \item{\code{quan}}{Quantity of whiting sold, pounds}
    \item{\code{lquan}}{log(Quantity)}
    \item{\code{mon}}{Monday}
    \item{\code{tue}}{Tuesday}
    \item{\code{wed}}{Wednesday}
    \item{\code{thu}}{Thursday}
    \item{\code{stormy}}{High wind and waves}
    \item{\code{mixed}}{Mixed wind and waves}
    \item{\code{rainy}}{Rainy day on shore}
    \item{\code{cold}}{Cold day on shore}
    \item{\code{totr}}{Total received}
    \item{\code{diff}}{Inventory change = totr-quan}
    \item{\code{change}}{= 1 if diff large}
  }
}
\details{
N/A
}
\source{
The authors would like to thank Kathryn Graddy for the use of the data and her help.
See her paper "The Fulton Fish Market", Journal of Economic Perspectives, Vol 20, No 2, Spring 2006, pp. 207-220.
}
\references{
N/A
}
\examples{
data(fultonfish)
## maybe str(fultonfish) ; plot(fultonfish) ...
}
\keyword{datasets}
