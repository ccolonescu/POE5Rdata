\name{ashcan}
\alias{ashcan}
\docType{data}
\title{
Art auction
}
\description{
Data about prices and characteristics of art sold at art auction.
}
\usage{data("ashcan")}
\format{
  A data frame with 557 observations on the following 42 variables.
  \describe{
    \item{\code{sold}}{=1 if sold}
    \item{\code{date_auctn}}{date auctioned year (decimal format)}
    \item{\code{years_old}}{years old = date_auctn - creation}
    \item{\code{rpremium}}{real premium price = real hammer price + percentage markup, $1000
}
    \item{\code{rhammer}}{real hammer price = real sale price, $1000}
    \item{\code{rlow}}{real auction house low estimate, $1000}
    \item{\code{rhigh}}{real auction house high estimate, $1000}
    \item{\code{ravg}}{average of rhigh and rlow estimates, $1000}
    \item{\code{artist}}{artist}
    \item{\code{medium}}{medium}
    \item{\code{height}}{height in inches}
    \item{\code{width}}{width in inches}
    \item{\code{inchsq}}{square inches}
    \item{\code{signed}}{=1 if signed by artist}
    \item{\code{creation}}{year painting created}
    \item{\code{age}}{age of artist when painting created}
    \item{\code{yob}}{year of artist birth}
    \item{\code{date}}{year.month}
    \item{\code{trend}}{daily time trend, jan 1 1987 = 1 to dec 31 2008}
    \item{\code{da1}}{=1 if artist = 1
}
    \item{\code{da2}}{=1 if artist = 2
}
    \item{\code{da3}}{=1 if artist = 3
}
    \item{\code{da4}}{=1 if artist = 4
}
    \item{\code{da5}}{=1 if artist = 5
}
    \item{\code{da6}}{=1 if artist = 6
}
    \item{\code{da8}}{=1 if artist = 8
}
    \item{\code{dm0}}{=1 if medium = 0
}
    \item{\code{dm1}}{=1 if medium = 1
}
    \item{\code{dm2}}{=1 if medium = 2
}
    \item{\code{dm3}}{=1 if medium = 3
}
    \item{\code{dm4}}{=1 if medium = 4
}
    \item{\code{dm5}}{=1 if medium = 5
}
    \item{\code{dm6}}{=1 if medium = 6
}
    \item{\code{dm7}}{=1 if medium = 7
}
    \item{\code{dm8}}{=1 if medium = 8
}
    \item{\code{dm9}}{=1 if medium = 9
}
    \item{\code{drec}}{=1 if sold during recession}
    \item{\code{d8791}}{=1 if 1987 <= year sold <= 1991}
    \item{\code{d9296}}{=1 if 1992 <= year sold <= 1996
}
    \item{\code{d9700}}{=1 if 1997 <= year sold <= 2000}
    \item{\code{d0104}}{=1 if 2001 <= year sold <= 2004}
    \item{\code{d0508}}{=1 if 2005 <= year sold <= 2008}
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

Media
0 = mixed
1 = water color
2 = oil
3 = pencil
4 = pastel
5 = crayon
6 = ink
7 = charcoal
8 = guache
9 = chalk

}
\source{
The authors thank Robert B. Ekelund, Jr., John D. Jackson and Robert D. Tollison for providing their data, used in "Are Art Auction Estimates Biased" published in Southern Economic Journal, 80(2), 2013, 454-465. Any errors are the responsibility of the authors of this text book.
}
\references{
N/A
}
\examples{
data(ashcan)
## maybe str(ashcan) ; plot(ashcan) ...
}
\keyword{datasets}
