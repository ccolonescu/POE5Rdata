\name{ashcan_small}
\alias{ashcan_small}
\docType{data}
\title{
Art auction (small file)
}
\description{
This data set contains a subset of the variables in `ashcan`.
}
\usage{data("ashcan_small")}
\format{
  A data frame with 557 observations on the following 10 variables.
  \describe{
    \item{\code{sold}}{=1 if sold}
    \item{\code{date_auctn}}{date auctioned year (decimal format)
}
    \item{\code{years_old}}{years old = date_auctn - creation}
    \item{\code{rhammer}}{real hammer price = real sale price, $1000}
    \item{\code{inchsq}}{square inches}
    \item{\code{signed}}{=1 if signed by artist}
    \item{\code{creation}}{year painting created}
    \item{\code{age}}{age of artist when painting created}
    \item{\code{yob}}{year of artist birth}
    \item{\code{drec}}{=1 if sold during recession}
  }
}
\details{
Artists: These painters are called "The Eight" and are "sometimes identified with the 'Ashcan school,' since some of
them at times were attracted to scenes of social realism". Ekelund, et al., p. 456.

1 = Robert Henri, the leader and teacher 1865-1929)
2 = Arthur B. Davies (1862-1928)
3 = Everett Shinn (1876-1953)
4 = William Glackens (1870-1938)
5 = Ernest Lawson (1873-1939)
6 = George Luks (1867-1933)
7 = John Sloan (1871-1951)
8 = Maurice Prendergast (1858-1924)

}
\source{
The authors thank Robert B. Ekelund, Jr., John D. Jackson and Robert D. Tollison for providing their data, used in
"Are Art Auction Estimates Biased" published in Southern Economic Journal, 80(2), 2013, 454-465. Any errors are the responsibility of the authors of this text book.

}
\references{
N/A
}
\examples{
data(ashcan_small)
## maybe str(ashcan_small) ; plot(ashcan_small) ...
}
\keyword{datasets}
