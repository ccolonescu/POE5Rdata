\name{fair5}
\alias{fair5}
\docType{data}
\title{
U.S. presidantial elections
}
\description{
Determinants of democratic share of presidential vote.
}
\usage{data("fair5")}
\format{
  A data frame with 25 observations on the following 12 variables.
  \describe{
    \item{\code{year}}{electoral year, from 1916 to 2012}
    \item{\code{vote}}{democratic share of presidential vote}
    \item{\code{incumb}}{=1 if democrat incumbent, -1 if republican incumbent}
    \item{\code{dper}}{=1 if democratic president running, -1 if republican president running, 0 otherwise}
    \item{\code{dur}}{number of terms incumbent administration in power}
    \item{\code{war}}{=1 if 1920, 1944 and 1948; 0 otherwise}
    \item{\code{g}}{growth rate GDP in first three quarters of the election year}
    \item{\code{p}}{inflation rate (GDP deflator) in first 15 quarters of admin; 0 for 1920, 1944, 1948 }
    \item{\code{z}}{number of quarters in first 15 with real GDP per capita growth > 3.2; 0 for 1920, 1944, 1948 }
    \item{\code{growth}}{incumb*g }
    \item{\code{inflat}}{incumb*p }
    \item{\code{goodnews}}{incumb*z }
  }
}
\details{
The variable "dur" requires a bit more explanation. It is 0 if either party has been in the White House for one term, 1 [-1] if
the Democratic [Republican] party has been in the White House for two consecutive terms, 1.25 [-1.25] if the Democratic [Republican]
party has been in the White House for three consecutive terms, 1.50 [-1.50] if the Democratic [Republican] party has been in the White
House for four consecutive terms, and so on.

Updated from fairmodel website December 23, 2015

Election outcomes:
1916 President Wilson (D) beat Hughes (R);
1920 Cox (D) lost to Harding (R);
1924 President Coolidge (R) beat Davis (D) and LaFollette;
1928 Hoover (R) beat Smith (D);
1932 President Hoover (R) lost to F. Roosevelt (D);
1936 President F. Roosevelt beat Landon (R);
1940 President F. Roosevelt beat Willkie (R);
1944 President F. Roosevelt beat Dewey (R);
1948 President Truman beat Dewey (R);
1952 Stevenson (D) lost to Eisenhower (R);
1956 President Eisenhower (R) beat Stevenson (D);
1960 Nixon (R) lost to Kennedy (D);
1964 President Johnson (D) beat Goldwater (R);
1968 Humphrey (D) lost to Nixon (R);
1972 President Nixon (R) beat McGovern (D);
1976 Ford (R) lost to Carter (D);
1980 President Carter (D) lost to Reagan (R);
1984 President Reagan (R) beat Mondale (D);
1988 G. Bush (R) beat Dukakis (D);
1992 President G. Bush (R) lost to Clinton (D);
1996 President Clinton (D) beat Dole (R);
2000 Gore (D) lost to G.W. Bush (R);
2004 President G.W. Bush (R) beat Kerry (D);
2008 McCain (R) lost to Obama (D);
2012 President Obama (D) beat Romney (R);
}
\source{
http://fairmodel.econ.yale.edu/RAYFAIR/PDF/2014B.pdf
              http://fairmodel.econ.yale.edu/vote2016/index2.htm
}
\references{
Ray Fair, Predicting Presidential Elections and Other Things, Second Edition, 2012, Stanford University Press.
}
\examples{
data(fair5)
## maybe str(fair5) ; plot(fair5) ...
}
\keyword{elections}
