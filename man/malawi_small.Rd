\name{malawi_small}
\alias{malawi_small}
\docType{data}
\title{
Household expenditure in Malawi (subset)
}
\description{
Shares of expenditure on various categories, such as food, clothes, school, etc.
}
\usage{data("malawi_small")}
\format{
  A data frame with 1200 observations on the following 10 variables.
  \describe{
    \item{\code{totexp}}{Total household expenditure last month, in thousands of Malawian Kwacha
}
    \item{\code{pclothes}}{Proportion of last month's totexp spent on clothes
}
    \item{\code{pfood}}{Proportion of last month's totexp spent on food consumed at home
}
    \item{\code{pfoodaway}}{Proportion of last month's totexp spent on food consumed outside home}
    \item{\code{pfuel}}{Proportion of last month's totexp spent on fuel}
    \item{\code{phealthcare}}{Proportion of last month's totexp spent on healthcare
}
    \item{\code{prent}}{Proportion of last month's totexp spent on housing rent
}
    \item{\code{pschool}}{Proportion of last month's totexp spent on school expense
}
    \item{\code{ptelephone}}{Proportion of last month's totexp spent on }
    \item{\code{pvice}}{Proportion of last month's totexp spent on tobacco and beer
}
  }
}

\source{The data in malawi.dat are extracted from the World Bank Survey: Malawi - Schooling, Income, and Health Risk Impact Evaluation Household Survey 2007-2008, Round I, file = SIHR1_PI_S5_public, produced by Sarah Baird, George Washington University, Craig McIntosh, University of California, San Diego, and Berk Ozler, World Bank.

Any errors are the responsibility of the authors of this textbook.
}

\examples{
data(malawi_small)
## maybe str(malawi_small) ; plot(malawi_small) ...
}
\keyword{datasets}
