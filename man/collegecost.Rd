\name{collegecost}
\alias{collegecost}
\docType{data}
\title{
Costs in Research Universities
}
\description{
Data on universities and colleges from 1987 to 2011.
}
\usage{data("collegecost")}
\format{
  A data frame with 1571 observations on the following 45 variables.
  \describe{
    \item{\code{instnm}}{university name}
    \item{\code{unitid}}{university id number}
    \item{\code{private}}{=1 if private; =0 if public}
    \item{\code{year}}{a numeric vector}
    \item{\code{tc}}{real total cost per student}
    \item{\code{cf}}{contract faculty per 100 students}
    \item{\code{tt}}{tenure track faculty per 100 students}
    \item{\code{ptf}}{part-time faculty per 100 students}
    \item{\code{ga}}{graduate assistants per 100 students}
    \item{\code{ftef}}{FTE faculty per 100 students}
    \item{\code{ftestu}}{FTE student enrollment}
    \item{\code{ftgrad}}{full-time graduate students including professional students }
    \item{\code{ptstu}}{part-time students}
    \item{\code{ttnap}}{tenure-track faculty/full-time nonacademic professional employees}
    \item{\code{ttnap2}}{ttnap squared}
    \item{\code{staffsal}}{total salaries and wages paid per FTE staff employed}
    \item{\code{benstaff}}{total employee benefits paid per full-time staff member
}
    \item{\code{ftenap}}{FTE executive and professional employees per 100 students
}
    \item{\code{ftenap2}}{ftenap squared}
    \item{\code{ftenpro}}{FTE non-professional employees per 100 students}
    \item{\code{ptnap}}{part-time non-academic professionals per 100 students
}
    \item{\code{ptnpro}}{part-time nonprofessional staff per 100 students}
    \item{\code{staffsize}}{FTE professional/nonprofessional staff per executive
}
    \item{\code{rev}}{real operating revenue per student in prior year}
    \item{\code{donor}}{real donor revenues per student in prior year}
    \item{\code{hosp}}{real hospital revenue per student in prior year}
    \item{\code{other}}{real other revenue per student in prior year}
    \item{\code{invest}}{real investment income per student in prior year}
    \item{\code{city}}{=1 if institution located in a large or midsize city
}
    \item{\code{rural}}{=1 if institution located in fringe, distant or remote rural area
}
    \item{\code{carnegie}}{=1 for Carnegie I research institutions}
    \item{\code{fwest}}{=1 if located in far west coast region}
    \item{\code{glakes}}{=1 if located in Great Lakes region}
    \item{\code{neweng}}{=1 if located in New England region}
    \item{\code{stem}}{=1 if institution emphasizes STEM disciplines}
    \item{\code{medical}}{=1 for institutions with medical or veterinary schools
}
    \item{\code{prof}}{=1 if institution emphasizes professional schools}
    \item{\code{d1987}}{=1 if year is 1987}
    \item{\code{d1989}}{=1 if year is 1989}
    \item{\code{d1991}}{=1 if year is 1991}
    \item{\code{d1999}}{=1 if year is 1999}
    \item{\code{d2005}}{=1 if year is 2005}
    \item{\code{d2008}}{=1 if year is 2008}
    \item{\code{d2010}}{=1 if year is 2010}
    \item{\code{d2011}}{=1 if year is 2011}
  }
}
\details{
The authors wish to thank Robert E. Martin, Emeritus Boles Professor of Economics, Centre College,Danville, KY 40422.
        Any data errors are the responsibility of the authors.
}
\source{
The data are drawn from the National Center for Education Statistics’ IPEDS website. The data are a balanced panel of 320 U.S. universities for 3 years.
}
\references{
The data are used in "Baumol and Bowen Cost Effects in Research Universities" by Robert E. Martin and R. Carter Hill
}
\examples{
data(collegecost)
## maybe str(collegecost) ; plot(collegecost) ...
}
\keyword{datasets}
