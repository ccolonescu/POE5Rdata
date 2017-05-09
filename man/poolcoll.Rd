\name{poolcoll}
\alias{poolcoll}
\docType{data}
\title{Universities}
\description{Panel data observations; N=203, T<=9 [unbalanced panel].
}
\usage{data("poolcoll")}
\format{
  A data frame with 1628 observations on the following 55 variables.
  \describe{
    \item{\code{instnm}}{institution name, as factor (see below)}
    \item{\code{unitid}}{university id number}
    \item{\code{year}}{a numeric vector}
    \item{\code{private}}{= 1 if private college/university}
    \item{\code{aca}}{real ($2008) academic cost per student ($1000)
}
    \item{\code{benstaff}}{total employee benefits paid per full time staff member ($1000)
}
    \item{\code{carnegie}}{=1 for Carnegie I research institutions}
    \item{\code{cf}}{number of contract faculty per 100 students}
    \item{\code{city}}{=1 if institution located in a large or midsize city
}
    \item{\code{core}}{real ($2008) tuition/fees/room/board/govt appropriations per student in prior ye}
    \item{\code{crash}}{=1 for years 2008, 2010 and 2011}
    \item{\code{d1987}}{year dummy; the same for all years}
    \item{\code{d1989}}{a numeric vector}
    \item{\code{d1991}}{a numeric vector}
    \item{\code{d1999}}{a numeric vector}
    \item{\code{d2002}}{a numeric vector}
    \item{\code{d2005}}{a numeric vector}
    \item{\code{d2008}}{a numeric vector}
    \item{\code{d2010}}{a numeric vector}
    \item{\code{d2011}}{a numeric vector}
    \item{\code{donor}}{real ($2008) donor revenues per student in prior year ($1000)
}
    \item{\code{fteex}}{number of FTE executive/managerial employees per 100 students
}
    \item{\code{ftef}}{number of FTE faculty per 100 students}
    \item{\code{ftenap}}{number of FTE executive and professional }
    \item{\code{ftenap2}}{ftenap squared}
    \item{\code{ftenpro}}{number of FTE non-professional employees per 100 students
}
    \item{\code{ftepro}}{number of other FTE professional employees per 100 students
}
    \item{\code{ftestu}}{FTE student enrollment (1000's)
}
    \item{\code{ftgrad}}{number of full time graduate students, including professional (1000's)
}
    \item{\code{ftug}}{number of full time undergraduate students (1000's)
}
    \item{\code{fwest}}{=1 if located in far west coast region}
    \item{\code{ga}}{ number of teaching assistants per 100 students}
    \item{\code{glakes}}{=1 if located in Great Lakes region}
    \item{\code{hosp}}{real ($2008) hospital revenue per student in prior year ($1000)}
    \item{\code{invest}}{real ($2008) investment income per student in prior year ($1000)
}
    \item{\code{medical}}{=1 for institutions with medical or veterinary schools
}
    \item{\code{neweng}}{=1 if located in New England region}
    \item{\code{oh}}{real ($2008) overhead cost per student ($1000)
}
    \item{\code{other}}{real ($2008) other revenue per student in prior year ($1000)
}
    \item{\code{prof}}{=1 if institution emphasizes professional schools}
    \item{\code{ptf}}{number of FTE part time faculty per 100 students}
    \item{\code{ptnap}}{number of part time administrators per 100 students
}
    \item{\code{ptnap2}}{ptnap squared}
    \item{\code{ptnpro}}{number of part time nonprofessional staff per 100 students
}
    \item{\code{ptpro}}{number of part time professional staff per 100 students
}
    \item{\code{ptstu}}{number of part time students (1000's)
}
    \item{\code{rev}}{real ($2008) operating revenue per student in prior year ($1000)
}
    \item{\code{rural}}{=1 if institution located in fringe, distant or remote rural area
}
    \item{\code{staffsal}}{total salaries and wages paid per FTE staff employed ($1000)
}
    \item{\code{staffsize}}{number of FTE administrators and staff per executive
}
    \item{\code{stem}}{=1 if institution emphasizes STEM disciplines}
    \item{\code{tc}}{real ($2008) total cost per student ($1000)
}
    \item{\code{tt}}{ number of tenure track employees per 100 students}
    \item{\code{ttnap}}{ratio of tenure track faculty to full time non-academic professional employees}
    \item{\code{ttnap2}}{ttnap squared}
  }
}
\details{The ascii version of the data, poolcoll.dat, does not include the variable names. These are given below and the years included for each:

instnm                                                                    unitid  private  year

Claremont Graduate University                                             112251    1      1989
Claremont Graduate University                                             112251    1      1991
Claremont Graduate University                                             112251    1      1999
Claremont Graduate University                                             112251    1      2002
Claremont Graduate University                                             112251    1      2005
Claremont Graduate University                                             112251    1      2008
Claremont Graduate University                                             112251    1      2010
Claremont Graduate University                                             112251    1      2011
University of Southern California                                         123961    1      1987
University of Southern California                                         123961    1      1991
University of Southern California                                         123961    1      1999
University of Southern California                                         123961    1      2002
University of Southern California                                         123961    1      2005
University of Southern California                                         123961    1      2008
University of Southern California                                         123961    1      2010
University of Southern California                                         123961    1      2011
University of Denver                                                      127060    1      1987
University of Denver                                                      127060    1      1989
University of Denver                                                      127060    1      1991
University of Denver                                                      127060    1      1999
University of Denver                                                      127060    1      2002
University of Denver                                                      127060    1      2005
University of Denver                                                      127060    1      2008
University of Denver                                                      127060    1      2010
University of Denver                                                      127060    1      2011
Yale University                                                           130794    1      1987
Yale University                                                           130794    1      1989
Yale University                                                           130794    1      1991
Yale University                                                           130794    1      1999
Yale University                                                           130794    1      2002
Yale University                                                           130794    1      2005
Yale University                                                           130794    1      2008
Yale University                                                           130794    1      2010
Yale University                                                           130794    1      2011
Catholic University of America                                            131283    1      1987
Catholic University of America                                            131283    1      1989
Catholic University of America                                            131283    1      1991
Catholic University of America                                            131283    1      1999
Catholic University of America                                            131283    1      2002
Catholic University of America                                            131283    1      2005
Catholic University of America                                            131283    1      2008
Catholic University of America                                            131283    1      2010
Catholic University of America                                            131283    1      2011
George Washington University                                              131469    1      1987
George Washington University                                              131469    1      1989
George Washington University                                              131469    1      1991
George Washington University                                              131469    1      1999
George Washington University                                              131469    1      2002
George Washington University                                              131469    1      2005
George Washington University                                              131469    1      2008
George Washington University                                              131469    1      2010
George Washington University                                              131469    1      2011
Georgetown University                                                     131496    1      1987
Georgetown University                                                     131496    1      1989
Georgetown University                                                     131496    1      1991
Georgetown University                                                     131496    1      1999
Georgetown University                                                     131496    1      2002
Georgetown University                                                     131496    1      2005
Georgetown University                                                     131496    1      2008
Georgetown University                                                     131496    1      2010
Georgetown University                                                     131496    1      2011
Howard University                                                         131520    1      1987
Howard University                                                         131520    1      1991
Howard University                                                         131520    1      1999
Howard University                                                         131520    1      2002
Howard University                                                         131520    1      2005
Howard University                                                         131520    1      2008
Howard University                                                         131520    1      2010
Howard University                                                         131520    1      2011
University of Miami                                                       135726    1      1987
University of Miami                                                       135726    1      1989
University of Miami                                                       135726    1      1991
University of Miami                                                       135726    1      1999
University of Miami                                                       135726    1      2002
University of Miami                                                       135726    1      2005
University of Miami                                                       135726    1      2008
University of Miami                                                       135726    1      2010
University of Miami                                                       135726    1      2011
Nova Southeastern University                                              136215    1      1987
Nova Southeastern University                                              136215    1      1989
Nova Southeastern University                                              136215    1      1991
Nova Southeastern University                                              136215    1      1999
Nova Southeastern University                                              136215    1      2002
Nova Southeastern University                                              136215    1      2005
Nova Southeastern University                                              136215    1      2008
Nova Southeastern University                                              136215    1      2010
Nova Southeastern University                                              136215    1      2011
Emory University                                                          139658    1      1987
Emory University                                                          139658    1      1989
Emory University                                                          139658    1      1991
Emory University                                                          139658    1      1999
Emory University                                                          139658    1      2002
Emory University                                                          139658    1      2005
Emory University                                                          139658    1      2008
Emory University                                                          139658    1      2010
Emory University                                                          139658    1      2011
University of Chicago                                                     144050    1      1987
University of Chicago                                                     144050    1      1989
University of Chicago                                                     144050    1      1991
University of Chicago                                                     144050    1      1999
University of Chicago                                                     144050    1      2002
University of Chicago                                                     144050    1      2005
University of Chicago                                                     144050    1      2008
University of Chicago                                                     144050    1      2010
University of Chicago                                                     144050    1      2011
Illinois Institute of Technology                                          145725    1      1987
Illinois Institute of Technology                                          145725    1      1989
Illinois Institute of Technology                                          145725    1      1991
Illinois Institute of Technology                                          145725    1      1999
Illinois Institute of Technology                                          145725    1      2002
Illinois Institute of Technology                                          145725    1      2005
Illinois Institute of Technology                                          145725    1      2008
Illinois Institute of Technology                                          145725    1      2010
Illinois Institute of Technology                                          145725    1      2011
Loyola University Chicago                                                 146719    1      1987
Loyola University Chicago                                                 146719    1      1989
Loyola University Chicago                                                 146719    1      1991
Loyola University Chicago                                                 146719    1      1999
Loyola University Chicago                                                 146719    1      2002
Loyola University Chicago                                                 146719    1      2005
Loyola University Chicago                                                 146719    1      2008
Loyola University-Chicago                                                 146719    1      2010
Loyola University-Chicago                                                 146719    1      2011
Northwestern University                                                   147767    1      1987
Northwestern University                                                   147767    1      1989
Northwestern University                                                   147767    1      1991
Northwestern University                                                   147767    1      1999
Northwestern University                                                   147767    1      2002
Northwestern University                                                   147767    1      2005
Northwestern University                                                   147767    1      2008
Northwestern University                                                   147767    1      2010
Northwestern University                                                   147767    1      2011
University of Notre Dame                                                  152080    1      1987
University of Notre Dame                                                  152080    1      1989
University of Notre Dame                                                  152080    1      1991
University of Notre Dame                                                  152080    1      1999
University of Notre Dame                                                  152080    1      2002
University of Notre Dame                                                  152080    1      2005
University of Notre Dame                                                  152080    1      2008
University of Notre Dame                                                  152080    1      2010
University of Notre Dame                                                  152080    1      2011
Tulane University of Louisiana                                            160755    1      1987
Tulane University of Louisiana                                            160755    1      1989
Tulane University of Louisiana                                            160755    1      1991
Tulane University of Louisiana                                            160755    1      1999
Tulane University of Louisiana                                            160755    1      2002
Tulane University of Louisiana                                            160755    1      2008
Tulane University of Louisiana                                            160755    1      2010
Tulane University of Louisiana                                            160755    1      2011
Johns Hopkins University                                                  162928    1      1987
Johns Hopkins University                                                  162928    1      1989
Johns Hopkins University                                                  162928    1      1991
Johns Hopkins University                                                  162928    1      1999
Johns Hopkins University                                                  162928    1      2002
Johns Hopkins University                                                  162928    1      2005
Johns Hopkins University                                                  162928    1      2008
Johns Hopkins University                                                  162928    1      2010
Johns Hopkins University                                                  162928    1      2011
Boston College                                                            164924    1      1987
Boston College                                                            164924    1      1989
Boston College                                                            164924    1      1991
Boston College                                                            164924    1      1999
Boston College                                                            164924    1      2002
Boston College                                                            164924    1      2005
Boston College                                                            164924    1      2008
Boston College                                                            164924    1      2010
Boston College                                                            164924    1      2011
Boston University                                                         164988    1      1987
Boston University                                                         164988    1      1989
Boston University                                                         164988    1      1991
Boston University                                                         164988    1      1999
Boston University                                                         164988    1      2002
Boston University                                                         164988    1      2005
Boston University                                                         164988    1      2008
Boston University                                                         164988    1      2010
Boston University                                                         164988    1      2011
Brandeis University                                                       165015    1      1987
Brandeis University                                                       165015    1      1989
Brandeis University                                                       165015    1      1991
Brandeis University                                                       165015    1      1999
Brandeis University                                                       165015    1      2002
Brandeis University                                                       165015    1      2005
Brandeis University                                                       165015    1      2008
Brandeis University                                                       165015    1      2010
Brandeis University                                                       165015    1      2011
Clark University                                                          165334    1      1987
Clark University                                                          165334    1      1989
Clark University                                                          165334    1      1991
Clark University                                                          165334    1      1999
Clark University                                                          165334    1      2002
Clark University                                                          165334    1      2005
Clark University                                                          165334    1      2008
Clark University                                                          165334    1      2010
Clark University                                                          165334    1      2011
Harvard University                                                        166027    1      1987
Harvard University                                                        166027    1      1989
Harvard University                                                        166027    1      1991
Harvard University                                                        166027    1      1999
Harvard University                                                        166027    1      2002
Harvard University                                                        166027    1      2005
Harvard University                                                        166027    1      2008
Harvard University                                                        166027    1      2010
Harvard University                                                        166027    1      2011
Massachusetts Institute of Technology                                     166683    1      1987
Massachusetts Institute of Technology                                     166683    1      1989
Massachusetts Institute of Technology                                     166683    1      1991
Massachusetts Institute of Technology                                     166683    1      1999
Massachusetts Institute of Technology                                     166683    1      2002
Massachusetts Institute of Technology                                     166683    1      2005
Massachusetts Institute of Technology                                     166683    1      2008
Massachusetts Institute of Technology                                     166683    1      2010
Massachusetts Institute of Technology                                     166683    1      2011
Northeastern University                                                   167358    1      1987
Northeastern University                                                   167358    1      1989
Northeastern University                                                   167358    1      1991
Northeastern University                                                   167358    1      1999
Northeastern University                                                   167358    1      2002
Northeastern University                                                   167358    1      2005
Northeastern University                                                   167358    1      2008
Northeastern University                                                   167358    1      2010
Northeastern University                                                   167358    1      2011
Tufts University                                                          168148    1      1987
Tufts University                                                          168148    1      1989
Tufts University                                                          168148    1      1991
Tufts University                                                          168148    1      1999
Tufts University                                                          168148    1      2002
Tufts University                                                          168148    1      2005
Tufts University                                                          168148    1      2008
Tufts University                                                          168148    1      2010
Tufts University                                                          168148    1      2011
Saint Louis University-Main Campus                                        179159    1      1987
Saint Louis University-Main Campus                                        179159    1      1991
Saint Louis University-Main Campus                                        179159    1      1999
Saint Louis University-Main Campus                                        179159    1      2002
Saint Louis University-Main Campus                                        179159    1      2005
Saint Louis University-Main Campus                                        179159    1      2008
Saint Louis University-Main Campus                                        179159    1      2010
Saint Louis University-Main Campus                                        179159    1      2011
Washington University in St Louis                                         179867    1      1987
Washington University in St Louis                                         179867    1      1989
Washington University in St Louis                                         179867    1      1991
Washington University in St Louis                                         179867    1      1999
Washington University in St Louis                                         179867    1      2002
Washington University in St Louis                                         179867    1      2005
Washington University in St Louis                                         179867    1      2008
Washington University in St Louis                                         179867    1      2010
Washington University in St Louis                                         179867    1      2011
Dartmouth College                                                         182670    1      1987
Dartmouth College                                                         182670    1      1989
Dartmouth College                                                         182670    1      1991
Dartmouth College                                                         182670    1      1999
Dartmouth College                                                         182670    1      2002
Dartmouth College                                                         182670    1      2005
Dartmouth College                                                         182670    1      2008
Dartmouth College                                                         182670    1      2010
Dartmouth College                                                         182670    1      2011
Princeton University                                                      186131    1      1987
Princeton University                                                      186131    1      1989
Princeton University                                                      186131    1      1991
Princeton University                                                      186131    1      1999
Princeton University                                                      186131    1      2002
Princeton University                                                      186131    1      2005
Princeton University                                                      186131    1      2008
Princeton University                                                      186131    1      2010
Princeton University                                                      186131    1      2011
Stevens Institute of Technology                                           186867    1      1987
Stevens Institute of Technology                                           186867    1      1989
Stevens Institute of Technology                                           186867    1      1991
Stevens Institute of Technology                                           186867    1      1999
Stevens Institute of Technology                                           186867    1      2005
Stevens Institute of Technology                                           186867    1      2008
Stevens Institute of Technology                                           186867    1      2010
Stevens Institute of Technology                                           186867    1      2011
Clarkson University                                                       190044    1      1987
Clarkson University                                                       190044    1      1989
Clarkson University                                                       190044    1      1991
Clarkson University                                                       190044    1      1999
Clarkson University                                                       190044    1      2002
Clarkson University                                                       190044    1      2005
Clarkson University                                                       190044    1      2008
Clarkson University                                                       190044    1      2010
Clarkson University                                                       190044    1      2011
Columbia University in the City of New York                               190150    1      1987
Columbia University in the City of New York                               190150    1      1999
Columbia University in the City of New York                               190150    1      2002
Columbia University in the City of New York                               190150    1      2005
Columbia University in the City of New York                               190150    1      2008
Columbia University in the City of New York                               190150    1      2010
Columbia University in the City of New York                               190150    1      2011
Cornell University                                                        190415    1      1987
Cornell University                                                        190415    1      1989
Cornell University                                                        190415    1      1999
Cornell University                                                        190415    1      2002
Cornell University                                                        190415    1      2005
Cornell University                                                        190415    1      2008
Cornell University                                                        190415    1      2010
Cornell University                                                        190415    1      2011
Fordham University                                                        191241    1      1987
Fordham University                                                        191241    1      1989
Fordham University                                                        191241    1      1999
Fordham University                                                        191241    1      2002
Fordham University                                                        191241    1      2005
Fordham University                                                        191241    1      2008
Fordham University                                                        191241    1      2010
Fordham University                                                        191241    1      2011
New York University                                                       193900    1      1987
New York University                                                       193900    1      1989
New York University                                                       193900    1      1991
New York University                                                       193900    1      1999
New York University                                                       193900    1      2002
New York University                                                       193900    1      2005
New York University                                                       193900    1      2008
New York University                                                       193900    1      2010
New York University                                                       193900    1      2011
Polytechnic Institute of New York University                              194541    1      1987
Polytechnic Institute of New York University                              194541    1      1991
Polytechnic Institute of New York University                              194541    1      1999
Polytechnic Institute of New York University                              194541    1      2002
Polytechnic Institute of New York University                              194541    1      2005
Polytechnic Institute of New York University                              194541    1      2008
Polytechnic Institute of New York University                              194541    1      2010
Polytechnic Institute of New York University                              194541    1      2011
Rensselaer Polytechnic Institute                                          194824    1      1987
Rensselaer Polytechnic Institute                                          194824    1      1989
Rensselaer Polytechnic Institute                                          194824    1      1991
Rensselaer Polytechnic Institute                                          194824    1      1999
Rensselaer Polytechnic Institute                                          194824    1      2002
Rensselaer Polytechnic Institute                                          194824    1      2005
Rensselaer Polytechnic Institute                                          194824    1      2008
Rensselaer Polytechnic Institute                                          194824    1      2010
Rensselaer Polytechnic Institute                                          194824    1      2011
University of Rochester                                                   195030    1      1987
University of Rochester                                                   195030    1      1989
University of Rochester                                                   195030    1      1991
University of Rochester                                                   195030    1      1999
University of Rochester                                                   195030    1      2002
University of Rochester                                                   195030    1      2005
University of Rochester                                                   195030    1      2008
University of Rochester                                                   195030    1      2010
University of Rochester                                                   195030    1      2011
Syracuse University                                                       196413    1      1987
Syracuse University                                                       196413    1      1989
Syracuse University                                                       196413    1      1991
Syracuse University                                                       196413    1      1999
Syracuse University                                                       196413    1      2002
Syracuse University                                                       196413    1      2005
Syracuse University                                                       196413    1      2008
Syracuse University                                                       196413    1      2010
Syracuse University                                                       196413    1      2011
Teachers College at Columbia University                                   196468    1      1987
Teachers College at Columbia University                                   196468    1      1989
Teachers College at Columbia University                                   196468    1      1991
Teachers College at Columbia University                                   196468    1      1999
Teachers College at Columbia University                                   196468    1      2002
Teachers College at Columbia University                                   196468    1      2005
Teachers College at Columbia University                                   196468    1      2008
Teachers College at Columbia University                                   196468    1      2010
Teachers College at Columbia University                                   196468    1      2011
Yeshiva University                                                        197708    1      1987
Yeshiva University                                                        197708    1      1989
Yeshiva University                                                        197708    1      1991
Yeshiva University                                                        197708    1      1999
Yeshiva University                                                        197708    1      2002
Yeshiva University                                                        197708    1      2005
Yeshiva University                                                        197708    1      2008
Yeshiva University                                                        197708    1      2010
Yeshiva University                                                        197708    1      2011
Duke University                                                           198419    1      1991
Duke University                                                           198419    1      1999
Duke University                                                           198419    1      2002
Duke University                                                           198419    1      2005
Duke University                                                           198419    1      2008
Duke University                                                           198419    1      2010
Wake Forest University                                                    199847    1      1987
Wake Forest University                                                    199847    1      1989
Wake Forest University                                                    199847    1      1991
Wake Forest University                                                    199847    1      1999
Wake Forest University                                                    199847    1      2002
Wake Forest University                                                    199847    1      2005
Wake Forest University                                                    199847    1      2008
Wake Forest University                                                    199847    1      2010
Wake Forest University                                                    199847    1      2011
Case Western Reserve University                                           201645    1      1987
Case Western Reserve University                                           201645    1      1989
Case Western Reserve University                                           201645    1      1991
Case Western Reserve University                                           201645    1      1999
Case Western Reserve University                                           201645    1      2002
Case Western Reserve University                                           201645    1      2005
Case Western Reserve University                                           201645    1      2008
Case Western Reserve University                                           201645    1      2010
Case Western Reserve University                                           201645    1      2011
University of Dayton                                                      202480    1      1987
University of Dayton                                                      202480    1      1989
University of Dayton                                                      202480    1      1991
University of Dayton                                                      202480    1      1999
University of Dayton                                                      202480    1      2002
University of Dayton                                                      202480    1      2005
University of Dayton                                                      202480    1      2008
University of Dayton                                                      202480    1      2010
University of Dayton                                                      202480    1      2011
Carnegie Mellon University                                                211440    1      1987
Carnegie Mellon University                                                211440    1      1989
Carnegie Mellon University                                                211440    1      1991
Carnegie Mellon University                                                211440    1      1999
Carnegie Mellon University                                                211440    1      2002
Carnegie Mellon University                                                211440    1      2005
Carnegie Mellon University                                                211440    1      2008
Carnegie Mellon University                                                211440    1      2010
Carnegie Mellon University                                                211440    1      2011
Drexel University                                                         212054    1      1987
Drexel University                                                         212054    1      1989
Drexel University                                                         212054    1      1991
Drexel University                                                         212054    1      1999
Drexel University                                                         212054    1      2002
Drexel University                                                         212054    1      2005
Drexel University                                                         212054    1      2008
Drexel University                                                         212054    1      2010
Drexel University                                                         212054    1      2011
Duquesne University                                                       212106    1      1987
Duquesne University                                                       212106    1      1989
Duquesne University                                                       212106    1      1991
Duquesne University                                                       212106    1      1999
Duquesne University                                                       212106    1      2002
Duquesne University                                                       212106    1      2005
Duquesne University                                                       212106    1      2008
Duquesne University                                                       212106    1      2010
Duquesne University                                                       212106    1      2011
Lehigh University                                                         213543    1      1987
Lehigh University                                                         213543    1      1989
Lehigh University                                                         213543    1      1991
Lehigh University                                                         213543    1      1999
Lehigh University                                                         213543    1      2002
Lehigh University                                                         213543    1      2005
Lehigh University                                                         213543    1      2008
Lehigh University                                                         213543    1      2010
Lehigh University                                                         213543    1      2011
University of Pennsylvania                                                215062    1      1987
University of Pennsylvania                                                215062    1      1989
University of Pennsylvania                                                215062    1      1991
University of Pennsylvania                                                215062    1      1999
University of Pennsylvania                                                215062    1      2002
University of Pennsylvania                                                215062    1      2005
University of Pennsylvania                                                215062    1      2008
University of Pennsylvania                                                215062    1      2010
University of Pennsylvania                                                215062    1      2011
Brown University                                                          217156    1      1987
Brown University                                                          217156    1      1989
Brown University                                                          217156    1      1991
Brown University                                                          217156    1      1999
Brown University                                                          217156    1      2002
Brown University                                                          217156    1      2005
Brown University                                                          217156    1      2008
Brown University                                                          217156    1      2010
Brown University                                                          217156    1      2011
Vanderbilt University                                                     221999    1      1987
Vanderbilt University                                                     221999    1      1989
Vanderbilt University                                                     221999    1      1991
Vanderbilt University                                                     221999    1      1999
Vanderbilt University                                                     221999    1      2002
Vanderbilt University                                                     221999    1      2005
Vanderbilt University                                                     221999    1      2008
Vanderbilt University                                                     221999    1      2010
Vanderbilt University                                                     221999    1      2011
Baylor University                                                         223232    1      1987
Baylor University                                                         223232    1      1989
Baylor University                                                         223232    1      1991
Baylor University                                                         223232    1      1999
Baylor University                                                         223232    1      2002
Baylor University                                                         223232    1      2005
Baylor University                                                         223232    1      2008
Baylor University                                                         223232    1      2010
Baylor University                                                         223232    1      2011
Rice University                                                           227757    1      1987
Rice University                                                           227757    1      1989
Rice University                                                           227757    1      1991
Rice University                                                           227757    1      1999
Rice University                                                           227757    1      2002
Rice University                                                           227757    1      2005
Rice University                                                           227757    1      2008
Rice University                                                           227757    1      2010
Rice University                                                           227757    1      2011
Southern Methodist University                                             228246    1      1987
Southern Methodist University                                             228246    1      1989
Southern Methodist University                                             228246    1      1991
Southern Methodist University                                             228246    1      1999
Southern Methodist University                                             228246    1      2002
Southern Methodist University                                             228246    1      2005
Southern Methodist University                                             228246    1      2008
Southern Methodist University                                             228246    1      2010
Southern Methodist University                                             228246    1      2011
Brigham Young University                                                  230038    1      1991
Brigham Young University                                                  230038    1      1999
Brigham Young University                                                  230038    1      2002
Brigham Young University                                                  230038    1      2005
Brigham Young University                                                  230038    1      2008
Brigham Young University-Provo                                            230038    1      2010
Brigham Young University-Provo                                            230038    1      2011
Stanford University                                                       243744    1      1987
Stanford University                                                       243744    1      1989
Stanford University                                                       243744    1      1991
Stanford University                                                       243744    1      1999
Stanford University                                                       243744    1      2002
Stanford University                                                       243744    1      2005
Stanford University                                                       243744    1      2008
Stanford University                                                       243744    1      2010
Stanford University                                                       243744    1      2011
University of Alabama at Birmingham                                       100663    0      1987
University of Alabama at Birmingham                                       100663    0      1989
University of Alabama at Birmingham                                       100663    0      1991
University of Alabama at Birmingham                                       100663    0      1999
University of Alabama at Birmingham                                       100663    0      2005
University of Alabama at Birmingham                                       100663    0      2008
University of Alabama at Birmingham                                       100663    0      2010
University of Alabama at Birmingham                                       100663    0      2011
University of Alabama at Huntsville                                       100706    0      1987
University of Alabama at Huntsville                                       100706    0      1989
University of Alabama at Huntsville                                       100706    0      1991
University of Alabama at Huntsville                                       100706    0      1999
University of Alabama at Huntsville                                       100706    0      2005
University of Alabama at Huntsville                                       100706    0      2008
University of Alabama at Huntsville                                       100706    0      2010
University of Alabama in Huntsville                                       100706    0      2011
The University of Alabama                                                 100751    0      1987
The University of Alabama                                                 100751    0      1989
The University of Alabama                                                 100751    0      1991
The University of Alabama                                                 100751    0      1999
The University of Alabama                                                 100751    0      2005
The University of Alabama                                                 100751    0      2008
The University of Alabama                                                 100751    0      2010
The University of Alabama                                                 100751    0      2011
Auburn University                                                         100858    0      1987
Auburn University                                                         100858    0      1989
Auburn University                                                         100858    0      1991
Auburn University                                                         100858    0      1999
Auburn University                                                         100858    0      2005
Auburn University                                                         100858    0      2008
Auburn University                                                         100858    0      2010
Auburn University                                                         100858    0      2011
University of South Alabama                                               102094    0      1987
University of South Alabama                                               102094    0      1989
University of South Alabama                                               102094    0      1991
University of South Alabama                                               102094    0      1999
University of South Alabama                                               102094    0      2005
University of South Alabama                                               102094    0      2008
University of South Alabama                                               102094    0      2010
University of South Alabama                                               102094    0      2011
University of Alaska Fairbanks                                            102614    0      1987
University of Alaska Fairbanks                                            102614    0      1989
University of Alaska Fairbanks                                            102614    0      1991
University of Alaska Fairbanks                                            102614    0      1999
University of Alaska Fairbanks                                            102614    0      2005
University of Alaska Fairbanks                                            102614    0      2008
University of Alaska Fairbanks                                            102614    0      2010
University of Alaska Fairbanks                                            102614    0      2011
Arizona State University                                                  104151    0      1987
Arizona State University                                                  104151    0      1989
Arizona State University                                                  104151    0      1991
Arizona State University                                                  104151    0      1999
Arizona State University                                                  104151    0      2005
Arizona State University                                                  104151    0      2008
Arizona State University                                                  104151    0      2010
Arizona State University                                                  104151    0      2011
University of Arizona                                                     104179    0      1987
University of Arizona                                                     104179    0      1989
University of Arizona                                                     104179    0      1991
University of Arizona                                                     104179    0      1999
University of Arizona                                                     104179    0      2005
University of Arizona                                                     104179    0      2008
University of Arizona                                                     104179    0      2010
University of Arizona                                                     104179    0      2011
Northern Arizona University                                               105330    0      1987
Northern Arizona University                                               105330    0      1989
Northern Arizona University                                               105330    0      1991
Northern Arizona University                                               105330    0      1999
Northern Arizona University                                               105330    0      2005
Northern Arizona University                                               105330    0      2008
Northern Arizona University                                               105330    0      2010
Northern Arizona University                                               105330    0      2011
University of Arkansas                                                    106397    0      1987
University of Arkansas                                                    106397    0      1989
University of Arkansas                                                    106397    0      1991
University of Arkansas                                                    106397    0      1999
University of Arkansas                                                    106397    0      2005
University of Arkansas                                                    106397    0      2008
University of Arkansas                                                    106397    0      2010
University of Arkansas                                                    106397    0      2011
University of California-Berkeley                                         110635    0      1987
University of California-Berkeley                                         110635    0      1989
University of California-Berkeley                                         110635    0      1991
University of California-Berkeley                                         110635    0      1999
University of California-Berkeley                                         110635    0      2005
University of California-Berkeley                                         110635    0      2008
University of California-Berkeley                                         110635    0      2010
University of California-Berkeley                                         110635    0      2011
University of California-Davis                                            110644    0      1987
University of California-Davis                                            110644    0      1989
University of California-Davis                                            110644    0      1991
University of California-Davis                                            110644    0      1999
University of California-Davis                                            110644    0      2005
University of California-Davis                                            110644    0      2008
University of California-Davis                                            110644    0      2010
University of California-Davis                                            110644    0      2011
University of California-Irvine                                           110653    0      1987
University of California-Irvine                                           110653    0      1989
University of California-Irvine                                           110653    0      1991
University of California-Irvine                                           110653    0      1999
University of California-Irvine                                           110653    0      2005
University of California-Irvine                                           110653    0      2008
University of California-Irvine                                           110653    0      2010
University of California-Irvine                                           110653    0      2011
University of California-Los Angeles                                      110662    0      1987
University of California-Los Angeles                                      110662    0      1989
University of California-Los Angeles                                      110662    0      1991
University of California-Los Angeles                                      110662    0      1999
University of California-Los Angeles                                      110662    0      2005
University of California-Los Angeles                                      110662    0      2008
University of California-Los Angeles                                      110662    0      2010
University of California-Los Angeles                                      110662    0      2011
University of California-Riverside                                        110671    0      1987
University of California-Riverside                                        110671    0      1989
University of California-Riverside                                        110671    0      1991
University of California-Riverside                                        110671    0      1999
University of California-Riverside                                        110671    0      2005
University of California-Riverside                                        110671    0      2008
University of California-Riverside                                        110671    0      2010
University of California-Riverside                                        110671    0      2011
University of California-San Diego                                        110680    0      1987
University of California-San Diego                                        110680    0      1989
University of California-San Diego                                        110680    0      1991
University of California-San Diego                                        110680    0      1999
University of California-San Diego                                        110680    0      2005
University of California-San Diego                                        110680    0      2008
University of California-San Diego                                        110680    0      2010
University of California-San Diego                                        110680    0      2011
University of California-Santa Barbara                                    110705    0      1987
University of California-Santa Barbara                                    110705    0      1989
University of California-Santa Barbara                                    110705    0      1991
University of California-Santa Barbara                                    110705    0      1999
University of California-Santa Barbara                                    110705    0      2005
University of California-Santa Barbara                                    110705    0      2008
University of California-Santa Barbara                                    110705    0      2010
University of California-Santa Barbara                                    110705    0      2011
University of California-Santa Cruz                                       110714    0      1987
University of California-Santa Cruz                                       110714    0      1989
University of California-Santa Cruz                                       110714    0      1991
University of California-Santa Cruz                                       110714    0      1999
University of California-Santa Cruz                                       110714    0      2005
University of California-Santa Cruz                                       110714    0      2008
University of California-Santa Cruz                                       110714    0      2010
University of California-Santa Cruz                                       110714    0      2011
San Diego State University                                                122409    0      1987
San Diego State University                                                122409    0      1989
San Diego State University                                                122409    0      1991
San Diego State University                                                122409    0      1999
San Diego State University                                                122409    0      2005
San Diego State University                                                122409    0      2008
San Diego State University                                                122409    0      2010
San Diego State University                                                122409    0      2011
University of Colorado Denver                                             126562    0      1987
University of Colorado Denver                                             126562    0      1989
University of Colorado Denver                                             126562    0      1991
University of Colorado Denver                                             126562    0      1999
University of Colorado Denver                                             126562    0      2005
University of Colorado Denver                                             126562    0      2008
University of Colorado Denver                                             126562    0      2010
University of Colorado Denver                                             126562    0      2011
University of Colorado Boulder                                            126614    0      1987
University of Colorado Boulder                                            126614    0      1989
University of Colorado Boulder                                            126614    0      1991
University of Colorado Boulder                                            126614    0      1999
University of Colorado Boulder                                            126614    0      2005
University of Colorado Boulder                                            126614    0      2008
University of Colorado Boulder                                            126614    0      2010
University of Colorado Boulder                                            126614    0      2011
Colorado School of Mines                                                  126775    0      1987
Colorado School of Mines                                                  126775    0      1989
Colorado School of Mines                                                  126775    0      1991
Colorado School of Mines                                                  126775    0      1999
Colorado School of Mines                                                  126775    0      2005
Colorado School of Mines                                                  126775    0      2008
Colorado School of Mines                                                  126775    0      2010
Colorado School of Mines                                                  126775    0      2011
Colorado State University-Fort Collins                                    126818    0      1991
Colorado State University-Fort Collins                                    126818    0      1999
Colorado State University-Fort Collins                                    126818    0      2005
Colorado State University-Fort Collins                                    126818    0      2008
Colorado State University-Fort Collins                                    126818    0      2010
Colorado State University-Fort Collins                                    126818    0      2011
University of Connecticut                                                 129020    0      1987
University of Connecticut                                                 129020    0      1989
University of Connecticut                                                 129020    0      1991
University of Connecticut                                                 129020    0      1999
University of Connecticut                                                 129020    0      2005
University of Connecticut                                                 129020    0      2008
University of Connecticut                                                 129020    0      2010
University of Connecticut                                                 129020    0      2011
University of Delaware                                                    130943    0      1987
University of Delaware                                                    130943    0      1989
University of Delaware                                                    130943    0      1991
University of Delaware                                                    130943    0      1999
University of Central Florida                                             132903    0      1987
University of Central Florida                                             132903    0      1989
University of Central Florida                                             132903    0      1991
University of Central Florida                                             132903    0      1999
University of Central Florida                                             132903    0      2008
University of Central Florida                                             132903    0      2010
University of Central Florida                                             132903    0      2011
Florida Atlantic University                                               133669    0      1987
Florida Atlantic University                                               133669    0      1989
Florida Atlantic University                                               133669    0      1991
Florida Atlantic University                                               133669    0      1999
Florida Atlantic University                                               133669    0      2005
Florida Atlantic University                                               133669    0      2008
Florida Atlantic University                                               133669    0      2010
Florida Atlantic University                                               133669    0      2011
Florida International University                                          133951    0      1987
Florida International University                                          133951    0      1989
Florida International University                                          133951    0      1991
Florida International University                                          133951    0      1999
Florida International University                                          133951    0      2005
Florida International University                                          133951    0      2008
Florida International University                                          133951    0      2010
Florida International University                                          133951    0      2011
Florida State University                                                  134097    0      1987
Florida State University                                                  134097    0      1989
Florida State University                                                  134097    0      1991
Florida State University                                                  134097    0      1999
Florida State University                                                  134097    0      2005
Florida State University                                                  134097    0      2008
Florida State University                                                  134097    0      2010
Florida State University                                                  134097    0      2011
University of Florida                                                     134130    0      1987
University of Florida                                                     134130    0      1989
University of Florida                                                     134130    0      1991
University of Florida                                                     134130    0      1999
University of Florida                                                     134130    0      2005
University of Florida                                                     134130    0      2008
University of Florida                                                     134130    0      2010
University of Florida                                                     134130    0      2011
University of South Florida-Main Campus                                   137351    0      1987
University of South Florida-Main Campus                                   137351    0      1989
University of South Florida-Main Campus                                   137351    0      1991
University of South Florida-Main Campus                                   137351    0      1999
University of South Florida-Main Campus                                   137351    0      2005
University of South Florida-Main Campus                                   137351    0      2008
University of South Florida-Main Campus                                   137351    0      2010
University of South Florida-Main Campus                                   137351    0      2011
Georgia Institute of Technology-Main Campus                               139755    0      1987
Georgia Institute of Technology-Main Campus                               139755    0      1989
Georgia Institute of Technology-Main Campus                               139755    0      1991
Georgia Institute of Technology-Main Campus                               139755    0      1999
Georgia Institute of Technology-Main Campus                               139755    0      2005
Georgia Institute of Technology-Main Campus                               139755    0      2008
Georgia Institute of Technology-Main Campus                               139755    0      2010
Georgia Institute of Technology-Main Campus                               139755    0      2011
Georgia State University                                                  139940    0      1987
Georgia State University                                                  139940    0      1989
Georgia State University                                                  139940    0      1991
Georgia State University                                                  139940    0      1999
Georgia State University                                                  139940    0      2005
Georgia State University                                                  139940    0      2008
Georgia State University                                                  139940    0      2010
Georgia State University                                                  139940    0      2011
University of Georgia                                                     139959    0      1987
University of Georgia                                                     139959    0      1989
University of Georgia                                                     139959    0      1991
University of Georgia                                                     139959    0      1999
University of Georgia                                                     139959    0      2005
University of Georgia                                                     139959    0      2008
University of Georgia                                                     139959    0      2010
University of Georgia                                                     139959    0      2011
University of Hawaii at Manoa                                             141574    0      1987
University of Hawaii at Manoa                                             141574    0      1989
University of Hawaii at Manoa                                             141574    0      1991
University of Hawaii at Manoa                                             141574    0      1999
University of Hawaii at Manoa                                             141574    0      2005
University of Hawaii at Manoa                                             141574    0      2008
University of Hawaii at Manoa                                             141574    0      2010
University of Hawaii at Manoa                                             141574    0      2011
Idaho State University                                                    142276    0      1987
Idaho State University                                                    142276    0      1989
Idaho State University                                                    142276    0      1991
Idaho State University                                                    142276    0      1999
Idaho State University                                                    142276    0      2005
Idaho State University                                                    142276    0      2008
Idaho State University                                                    142276    0      2010
Idaho State University                                                    142276    0      2011
University of Idaho                                                       142285    0      1989
University of Idaho                                                       142285    0      1991
University of Idaho                                                       142285    0      1999
University of Idaho                                                       142285    0      2005
University of Idaho                                                       142285    0      2008
University of Idaho                                                       142285    0      2010
University of Idaho                                                       142285    0      2011
University of Illinois at Chicago                                         145600    0      1987
University of Illinois at Chicago                                         145600    0      1989
University of Illinois at Chicago                                         145600    0      1991
University of Illinois at Chicago                                         145600    0      1999
University of Illinois at Chicago                                         145600    0      2005
University of Illinois at Chicago                                         145600    0      2008
University of Illinois at Chicago                                         145600    0      2010
University of Illinois at Chicago                                         145600    0      2011
University of Illinois at Urbana-Champaign                                145637    0      1987
University of Illinois at Urbana-Champaign                                145637    0      1989
University of Illinois at Urbana-Champaign                                145637    0      1991
University of Illinois at Urbana-Champaign                                145637    0      1999
University of Illinois at Urbana-Champaign                                145637    0      2005
University of Illinois at Urbana-Champaign                                145637    0      2008
University of Illinois at Urbana-Champaign                                145637    0      2010
University of Illinois at Urbana-Champaign                                145637    0      2011
Northern Illinois University                                              147703    0      1987
Northern Illinois University                                              147703    0      1989
Northern Illinois University                                              147703    0      1991
Northern Illinois University                                              147703    0      1999
Northern Illinois University                                              147703    0      2005
Northern Illinois University                                              147703    0      2008
Northern Illinois University                                              147703    0      2010
Northern Illinois University                                              147703    0      2011
Southern Illinois University Carbondale                                   149222    0      1987
Southern Illinois University Carbondale                                   149222    0      1989
Southern Illinois University Carbondale                                   149222    0      1999
Southern Illinois University Carbondale                                   149222    0      2005
Southern Illinois University Carbondale                                   149222    0      2008
Southern Illinois University Carbondale                                   149222    0      2010
Southern Illinois University Carbondale                                   149222    0      2011
Ball State University                                                     150136    0      1987
Ball State University                                                     150136    0      1989
Ball State University                                                     150136    0      1991
Ball State University                                                     150136    0      1999
Ball State University                                                     150136    0      2005
Ball State University                                                     150136    0      2008
Ball State University                                                     150136    0      2010
Ball State University                                                     150136    0      2011
Indiana University-Purdue University-Indianapolis                         151111    0      1987
Indiana University-Purdue University-Indianapolis                         151111    0      1989
Indiana University-Purdue University-Indianapolis                         151111    0      1991
Indiana University-Purdue University-Indianapolis                         151111    0      1999
Indiana University-Purdue University-Indianapolis                         151111    0      2005
Indiana University-Purdue University-Indianapolis                         151111    0      2008
Indiana University-Purdue University-Indianapolis                         151111    0      2010
Indiana University-Purdue University-Indianapolis                         151111    0      2011
Indiana University-Bloomington                                            151351    0      1987
Indiana University-Bloomington                                            151351    0      1989
Indiana University-Bloomington                                            151351    0      1991
Indiana University-Bloomington                                            151351    0      1999
Indiana University-Bloomington                                            151351    0      2005
Indiana University-Bloomington                                            151351    0      2008
Indiana University-Bloomington                                            151351    0      2010
Indiana University-Bloomington                                            151351    0      2011
Iowa State University                                                     153603    0      1987
Iowa State University                                                     153603    0      1989
Iowa State University                                                     153603    0      1991
Iowa State University                                                     153603    0      1999
Iowa State University                                                     153603    0      2005
Iowa State University                                                     153603    0      2008
Iowa State University                                                     153603    0      2010
Iowa State University                                                     153603    0      2011
University of Iowa                                                        153658    0      1987
University of Iowa                                                        153658    0      1989
University of Iowa                                                        153658    0      1991
University of Iowa                                                        153658    0      1999
University of Iowa                                                        153658    0      2005
University of Iowa                                                        153658    0      2008
University of Iowa                                                        153658    0      2010
University of Iowa                                                        153658    0      2011
University of Kansas                                                      155317    0      1987
University of Kansas                                                      155317    0      1989
University of Kansas                                                      155317    0      1991
University of Kansas                                                      155317    0      1999
University of Kansas                                                      155317    0      2005
University of Kansas                                                      155317    0      2008
University of Kansas                                                      155317    0      2010
University of Kansas                                                      155317    0      2011
Kansas State University                                                   155399    0      1987
Kansas State University                                                   155399    0      1989
Kansas State University                                                   155399    0      1991
Kansas State University                                                   155399    0      1999
Kansas State University                                                   155399    0      2005
Kansas State University                                                   155399    0      2008
Kansas State University                                                   155399    0      2010
Kansas State University                                                   155399    0      2011
Wichita State University                                                  156125    0      1987
Wichita State University                                                  156125    0      1989
Wichita State University                                                  156125    0      1991
Wichita State University                                                  156125    0      1999
Wichita State University                                                  156125    0      2005
Wichita State University                                                  156125    0      2008
Wichita State University                                                  156125    0      2010
Wichita State University                                                  156125    0      2011
University of Kentucky                                                    157085    0      1987
University of Kentucky                                                    157085    0      1989
University of Kentucky                                                    157085    0      1991
University of Kentucky                                                    157085    0      1999
University of Kentucky                                                    157085    0      2005
University of Kentucky                                                    157085    0      2008
University of Kentucky                                                    157085    0      2010
University of Kentucky                                                    157085    0      2011
University of Louisville                                                  157289    0      1987
University of Louisville                                                  157289    0      1989
University of Louisville                                                  157289    0      1991
University of Louisville                                                  157289    0      1999
University of Louisville                                                  157289    0      2005
University of Louisville                                                  157289    0      2008
University of Louisville                                                  157289    0      2010
University of Louisville                                                  157289    0      2011
Louisiana State University and Agricultural & Mechanical College          159391    0      1987
Louisiana State University and Agricultural & Mechanical College          159391    0      1989
Louisiana State University and Agricultural & Mechanical College          159391    0      1991
Louisiana State University and Agricultural & Mechanical College          159391    0      1999
Louisiana State University and Agricultural & Mechanical College          159391    0      2005
Louisiana State University and Agricultural & Mechanical College          159391    0      2008
Louisiana State University and Agricultural & Mechanical College          159391    0      2010
Louisiana State University and Agricultural & Mechanical College          159391    0      2011
Louisiana Tech University                                                 159647    0      1987
Louisiana Tech University                                                 159647    0      1989
Louisiana Tech University                                                 159647    0      1991
Louisiana Tech University                                                 159647    0      1999
Louisiana Tech University                                                 159647    0      2005
Louisiana Tech University                                                 159647    0      2008
Louisiana Tech University                                                 159647    0      2010
Louisiana Tech University                                                 159647    0      2011
University of New Orleans                                                 159939    0      1987
University of New Orleans                                                 159939    0      1989
University of New Orleans                                                 159939    0      1999
University of New Orleans                                                 159939    0      2005
University of New Orleans                                                 159939    0      2008
University of New Orleans                                                 159939    0      2010
University of New Orleans                                                 159939    0      2011
University of Louisiana at Lafayette                                      160658    0      1987
University of Louisiana at Lafayette                                      160658    0      1989
University of Louisiana at Lafayette                                      160658    0      1991
University of Louisiana at Lafayette                                      160658    0      1999
University of Louisiana at Lafayette                                      160658    0      2005
University of Louisiana at Lafayette                                      160658    0      2008
University of Louisiana at Lafayette                                      160658    0      2010
University of Louisiana at Lafayette                                      160658    0      2011
University of Maine                                                       161253    0      1987
University of Maine                                                       161253    0      1989
University of Maine                                                       161253    0      1991
University of Maine                                                       161253    0      1999
University of Maine                                                       161253    0      2005
University of Maine                                                       161253    0      2008
University of Maine                                                       161253    0      2010
University of Maine                                                       161253    0      2011
University of Maryland-Baltimore County                                   163268    0      1987
University of Maryland-Baltimore County                                   163268    0      1989
University of Maryland-Baltimore County                                   163268    0      1991
University of Maryland-Baltimore County                                   163268    0      1999
University of Maryland-Baltimore County                                   163268    0      2005
University of Maryland-Baltimore County                                   163268    0      2008
University of Maryland-Baltimore County                                   163268    0      2010
University of Maryland-Baltimore County                                   163268    0      2011
University of Maryland-College Park                                       163286    0      1987
University of Maryland-College Park                                       163286    0      1989
University of Maryland-College Park                                       163286    0      1991
University of Maryland-College Park                                       163286    0      1999
University of Maryland-College Park                                       163286    0      2005
University of Maryland-College Park                                       163286    0      2008
University of Maryland-College Park                                       163286    0      2010
University of Maryland-College Park                                       163286    0      2011
University of Massachusetts-Lowell                                        166513    0      1989
University of Massachusetts-Lowell                                        166513    0      1991
University of Massachusetts-Lowell                                        166513    0      1999
University of Massachusetts-Lowell                                        166513    0      2005
University of Massachusetts-Lowell                                        166513    0      2008
University of Massachusetts-Lowell                                        166513    0      2010
University of Massachusetts-Lowell                                        166513    0      2011
University of Massachusetts Amherst                                       166629    0      1987
University of Massachusetts Amherst                                       166629    0      1989
University of Massachusetts Amherst                                       166629    0      1991
University of Massachusetts Amherst                                       166629    0      1999
University of Massachusetts Amherst                                       166629    0      2005
University of Massachusetts Amherst                                       166629    0      2008
University of Massachusetts Amherst                                       166629    0      2010
University of Massachusetts Amherst                                       166629    0      2011
University of Massachusetts-Boston                                        166638    0      1987
University of Massachusetts-Boston                                        166638    0      1989
University of Massachusetts-Boston                                        166638    0      1991
University of Massachusetts-Boston                                        166638    0      1999
University of Massachusetts-Boston                                        166638    0      2005
University of Massachusetts-Boston                                        166638    0      2008
University of Massachusetts-Boston                                        166638    0      2010
University of Massachusetts-Boston                                        166638    0      2011
University of Michigan-Ann Arbor                                          170976    0      1987
University of Michigan-Ann Arbor                                          170976    0      1989
University of Michigan-Ann Arbor                                          170976    0      1991
University of Michigan-Ann Arbor                                          170976    0      1999
University of Michigan-Ann Arbor                                          170976    0      2005
University of Michigan-Ann Arbor                                          170976    0      2008
University of Michigan-Ann Arbor                                          170976    0      2010
University of Michigan-Ann Arbor                                          170976    0      2011
Michigan State University                                                 171100    0      1987
Michigan State University                                                 171100    0      1989
Michigan State University                                                 171100    0      1991
Michigan State University                                                 171100    0      1999
Michigan State University                                                 171100    0      2005
Michigan State University                                                 171100    0      2008
Michigan State University                                                 171100    0      2010
Michigan State University                                                 171100    0      2011
Michigan Technological University                                         171128    0      1987
Michigan Technological University                                         171128    0      1989
Michigan Technological University                                         171128    0      1991
Michigan Technological University                                         171128    0      1999
Michigan Technological University                                         171128    0      2005
Michigan Technological University                                         171128    0      2008
Michigan Technological University                                         171128    0      2010
Michigan Technological University                                         171128    0      2011
Wayne State University                                                    172644    0      1987
Wayne State University                                                    172644    0      1989
Wayne State University                                                    172644    0      1991
Wayne State University                                                    172644    0      1999
Wayne State University                                                    172644    0      2005
Wayne State University                                                    172644    0      2008
Wayne State University                                                    172644    0      2010
Wayne State University                                                    172644    0      2011
Western Michigan University                                               172699    0      1987
Western Michigan University                                               172699    0      1989
Western Michigan University                                               172699    0      1991
Western Michigan University                                               172699    0      1999
Western Michigan University                                               172699    0      2005
Western Michigan University                                               172699    0      2008
Western Michigan University                                               172699    0      2010
Western Michigan University                                               172699    0      2011
University of Minnesota-Twin Cities                                       174066    0      1987
University of Minnesota-Twin Cities                                       174066    0      1989
University of Minnesota-Twin Cities                                       174066    0      1991
University of Minnesota-Twin Cities                                       174066    0      1999
University of Minnesota-Twin Cities                                       174066    0      2005
University of Minnesota-Twin Cities                                       174066    0      2008
University of Minnesota-Twin Cities                                       174066    0      2010
University of Minnesota-Twin Cities                                       174066    0      2011
Jackson State University                                                  175856    0      1987
Jackson State University                                                  175856    0      1989
Jackson State University                                                  175856    0      1991
Jackson State University                                                  175856    0      1999
Jackson State University                                                  175856    0      2005
Jackson State University                                                  175856    0      2008
Jackson State University                                                  175856    0      2010
Jackson State University                                                  175856    0      2011
University of Mississippi                                                 176017    0      1987
University of Mississippi                                                 176017    0      1989
University of Mississippi                                                 176017    0      1991
University of Mississippi                                                 176017    0      1999
University of Mississippi                                                 176017    0      2005
University of Mississippi                                                 176017    0      2008
University of Mississippi                                                 176017    0      2010
University of Mississippi                                                 176017    0      2011
Mississippi State University                                              176080    0      1987
Mississippi State University                                              176080    0      1989
Mississippi State University                                              176080    0      1991
Mississippi State University                                              176080    0      1999
Mississippi State University                                              176080    0      2005
Mississippi State University                                              176080    0      2008
Mississippi State University                                              176080    0      2010
Mississippi State University                                              176080    0      2011
University of Southern Mississippi                                        176372    0      1987
University of Southern Mississippi                                        176372    0      1989
University of Southern Mississippi                                        176372    0      1991
University of Southern Mississippi                                        176372    0      1999
University of Southern Mississippi                                        176372    0      2005
University of Southern Mississippi                                        176372    0      2008
University of Southern Mississippi                                        176372    0      2010
University of Southern Mississippi                                        176372    0      2011
University of Missouri-Columbia                                           178396    0      1987
University of Missouri-Columbia                                           178396    0      1989
University of Missouri-Columbia                                           178396    0      1991
University of Missouri-Columbia                                           178396    0      1999
University of Missouri-Columbia                                           178396    0      2005
University of Missouri-Columbia                                           178396    0      2008
University of Missouri-Columbia                                           178396    0      2010
University of Missouri-Columbia                                           178396    0      2011
University of Missouri-Kansas City                                        178402    0      1987
University of Missouri-Kansas City                                        178402    0      1989
University of Missouri-Kansas City                                        178402    0      1991
University of Missouri-Kansas City                                        178402    0      1999
University of Missouri-Kansas City                                        178402    0      2005
University of Missouri-Kansas City                                        178402    0      2008
University of Missouri-Kansas City                                        178402    0      2010
University of Missouri-Kansas City                                        178402    0      2011
University of Missouri-St Louis                                           178420    0      1987
University of Missouri-St Louis                                           178420    0      1989
University of Missouri-St Louis                                           178420    0      1991
University of Missouri-St Louis                                           178420    0      1999
University of Missouri-St Louis                                           178420    0      2005
University of Missouri-St Louis                                           178420    0      2008
University of Missouri-St Louis                                           178420    0      2010
University of Missouri-St Louis                                           178420    0      2011
Montana State University                                                  180461    0      1987
Montana State University                                                  180461    0      1989
Montana State University                                                  180461    0      1991
Montana State University                                                  180461    0      1999
Montana State University                                                  180461    0      2005
Montana State University                                                  180461    0      2008
Montana State University                                                  180461    0      2010
Montana State University                                                  180461    0      2011
The University of Montana                                                 180489    0      1987
The University of Montana                                                 180489    0      1989
The University of Montana                                                 180489    0      1991
The University of Montana                                                 180489    0      1999
The University of Montana                                                 180489    0      2005
The University of Montana                                                 180489    0      2008
The University of Montana                                                 180489    0      2010
The University of Montana                                                 180489    0      2011
University of Nebraska-Lincoln                                            181464    0      1987
University of Nebraska-Lincoln                                            181464    0      1989
University of Nebraska-Lincoln                                            181464    0      1991
University of Nebraska-Lincoln                                            181464    0      1999
University of Nebraska-Lincoln                                            181464    0      2005
University of Nebraska-Lincoln                                            181464    0      2008
University of Nebraska-Lincoln                                            181464    0      2010
University of Nebraska-Lincoln                                            181464    0      2011
University of Nevada-Las Vegas                                            182281    0      1987
University of Nevada-Las Vegas                                            182281    0      1989
University of Nevada-Las Vegas                                            182281    0      1991
University of Nevada-Las Vegas                                            182281    0      1999
University of Nevada-Las Vegas                                            182281    0      2005
University of Nevada-Las Vegas                                            182281    0      2008
University of Nevada-Las Vegas                                            182281    0      2010
University of Nevada-Las Vegas                                            182281    0      2011
University of Nevada-Reno                                                 182290    0      1987
University of Nevada-Reno                                                 182290    0      1989
University of Nevada-Reno                                                 182290    0      1991
University of Nevada-Reno                                                 182290    0      1999
University of Nevada-Reno                                                 182290    0      2005
University of Nevada-Reno                                                 182290    0      2008
University of Nevada-Reno                                                 182290    0      2010
University of Nevada-Reno                                                 182290    0      2011
University of New Hampshire-Main Campus                                   183044    0      1987
University of New Hampshire-Main Campus                                   183044    0      1999
University of New Hampshire-Main Campus                                   183044    0      2005
University of New Hampshire-Main Campus                                   183044    0      2008
University of New Hampshire-Main Campus                                   183044    0      2010
University of New Hampshire-Main Campus                                   183044    0      2011
New Jersey Institute of Technology                                        185828    0      1987
New Jersey Institute of Technology                                        185828    0      1989
New Jersey Institute of Technology                                        185828    0      1991
New Jersey Institute of Technology                                        185828    0      1999
New Jersey Institute of Technology                                        185828    0      2005
New Jersey Institute of Technology                                        185828    0      2008
New Jersey Institute of Technology                                        185828    0      2010
New Jersey Institute of Technology                                        185828    0      2011
Rutgers University-New Brunswick                                          186380    0      1989
Rutgers University-New Brunswick                                          186380    0      1991
Rutgers University-New Brunswick                                          186380    0      2008
Rutgers University-New Brunswick                                          186380    0      2010
Rutgers University-New Brunswick                                          186380    0      2011
University of New Mexico-Main Campus                                      187985    0      1987
University of New Mexico-Main Campus                                      187985    0      1991
University of New Mexico-Main Campus                                      187985    0      1999
University of New Mexico-Main Campus                                      187985    0      2005
University of New Mexico-Main Campus                                      187985    0      2008
University of New Mexico-Main Campus                                      187985    0      2010
University of New Mexico-Main Campus                                      187985    0      2011
New Mexico State University-Main Campus                                   188030    0      1987
New Mexico State University-Main Campus                                   188030    0      1989
New Mexico State University-Main Campus                                   188030    0      1991
New Mexico State University-Main Campus                                   188030    0      1999
New Mexico State University-Main Campus                                   188030    0      2005
New Mexico State University-Main Campus                                   188030    0      2008
New Mexico State University-Main Campus                                   188030    0      2010
New Mexico State University-Main Campus                                   188030    0      2011
CUNY Graduate School and University Center                                190576    0      1987
CUNY Graduate School and University Center                                190576    0      1989
CUNY Graduate School and University Center                                190576    0      1991
CUNY Graduate School and University Center                                190576    0      1999
CUNY Graduate School and University Center                                190576    0      2005
CUNY Graduate School and University Center                                190576    0      2008
CUNY Graduate School and University Center                                190576    0      2010
CUNY Graduate School and University Center                                190576    0      2011
SUNY at Albany                                                            196060    0      1987
SUNY at Albany                                                            196060    0      1989
SUNY at Albany                                                            196060    0      1991
SUNY at Albany                                                            196060    0      1999
SUNY at Albany                                                            196060    0      2005
SUNY at Albany                                                            196060    0      2008
SUNY at Albany                                                            196060    0      2010
SUNY at Albany                                                            196060    0      2011
SUNY at Binghamton                                                        196079    0      1987
SUNY at Binghamton                                                        196079    0      1989
SUNY at Binghamton                                                        196079    0      1991
SUNY at Binghamton                                                        196079    0      1999
SUNY at Binghamton                                                        196079    0      2005
SUNY at Binghamton                                                        196079    0      2008
SUNY at Binghamton                                                        196079    0      2010
SUNY at Binghamton                                                        196079    0      2011
University at Buffalo                                                     196088    0      1987
University at Buffalo                                                     196088    0      1989
University at Buffalo                                                     196088    0      1991
University at Buffalo                                                     196088    0      1999
University at Buffalo                                                     196088    0      2005
University at Buffalo                                                     196088    0      2008
University at Buffalo                                                     196088    0      2010
University at Buffalo                                                     196088    0      2011
Stony Brook University                                                    196097    0      1987
Stony Brook University                                                    196097    0      1989
Stony Brook University                                                    196097    0      1991
Stony Brook University                                                    196097    0      1999
Stony Brook University                                                    196097    0      2005
Stony Brook University                                                    196097    0      2008
Stony Brook University                                                    196097    0      2010
Stony Brook University                                                    196097    0      2011
University of North Carolina at Chapel Hill                               199120    0      1987
University of North Carolina at Chapel Hill                               199120    0      1989
University of North Carolina at Chapel Hill                               199120    0      1991
University of North Carolina at Chapel Hill                               199120    0      1999
University of North Carolina at Chapel Hill                               199120    0      2005
University of North Carolina at Chapel Hill                               199120    0      2008
University of North Carolina at Chapel Hill                               199120    0      2010
University of North Carolina at Chapel Hill                               199120    0      2011
University of North Carolina at Greensboro                                199148    0      1987
University of North Carolina at Greensboro                                199148    0      1989
University of North Carolina at Greensboro                                199148    0      1991
University of North Carolina at Greensboro                                199148    0      1999
University of North Carolina at Greensboro                                199148    0      2005
University of North Carolina at Greensboro                                199148    0      2008
University of North Carolina at Greensboro                                199148    0      2010
University of North Carolina at Greensboro                                199148    0      2011
North Carolina State University at Raleigh                                199193    0      1987
North Carolina State University at Raleigh                                199193    0      1989
North Carolina State University at Raleigh                                199193    0      1991
North Carolina State University at Raleigh                                199193    0      1999
North Carolina State University at Raleigh                                199193    0      2005
North Carolina State University at Raleigh                                199193    0      2008
North Carolina State University at Raleigh                                199193    0      2010
North Carolina State University at Raleigh                                199193    0      2011
University of North Dakota                                                200280    0      1987
University of North Dakota                                                200280    0      1989
University of North Dakota                                                200280    0      1991
University of North Dakota                                                200280    0      1999
University of North Dakota                                                200280    0      2005
University of North Dakota                                                200280    0      2008
University of North Dakota                                                200280    0      2010
University of North Dakota                                                200280    0      2011
North Dakota State University-Main Campus                                 200332    0      1987
North Dakota State University-Main Campus                                 200332    0      1989
North Dakota State University-Main Campus                                 200332    0      1991
North Dakota State University-Main Campus                                 200332    0      1999
North Dakota State University-Main Campus                                 200332    0      2005
North Dakota State University-Main Campus                                 200332    0      2008
North Dakota State University-Main Campus                                 200332    0      2010
North Dakota State University-Main Campus                                 200332    0      2011
University of Akron Main Campus                                           200800    0      1987
University of Akron Main Campus                                           200800    0      1989
University of Akron Main Campus                                           200800    0      1991
University of Akron Main Campus                                           200800    0      1999
University of Akron Main Campus                                           200800    0      2005
University of Akron Main Campus                                           200800    0      2008
University of Akron Main Campus                                           200800    0      2010
University of Akron Main Campus                                           200800    0      2011
Bowling Green State University-Main Campus                                201441    0      1987
Bowling Green State University-Main Campus                                201441    0      1991
Bowling Green State University-Main Campus                                201441    0      1999
Bowling Green State University-Main Campus                                201441    0      2005
Bowling Green State University-Main Campus                                201441    0      2008
Bowling Green State University-Main Campus                                201441    0      2010
Bowling Green State University-Main Campus                                201441    0      2011
University of Cincinnati-Main Campus                                      201885    0      1987
University of Cincinnati-Main Campus                                      201885    0      1989
University of Cincinnati-Main Campus                                      201885    0      1991
University of Cincinnati-Main Campus                                      201885    0      1999
University of Cincinnati-Main Campus                                      201885    0      2005
University of Cincinnati-Main Campus                                      201885    0      2008
University of Cincinnati-Main Campus                                      201885    0      2010
University of Cincinnati-Main Campus                                      201885    0      2011
Cleveland State University                                                202134    0      1989
Cleveland State University                                                202134    0      1999
Cleveland State University                                                202134    0      2005
Cleveland State University                                                202134    0      2008
Cleveland State University                                                202134    0      2010
Cleveland State University                                                202134    0      2011
Kent State University at Kent                                             203517    0      1987
Kent State University at Kent                                             203517    0      1989
Kent State University at Kent                                             203517    0      1991
Kent State University at Kent                                             203517    0      1999
Kent State University at Kent                                             203517    0      2005
Kent State University at Kent                                             203517    0      2008
Kent State University at Kent                                             203517    0      2010
Kent State University at Kent                                             203517    0      2011
Miami University-Oxford                                                   204024    0      1987
Miami University-Oxford                                                   204024    0      1989
Miami University-Oxford                                                   204024    0      1991
Miami University-Oxford                                                   204024    0      1999
Miami University-Oxford                                                   204024    0      2005
Miami University-Oxford                                                   204024    0      2008
Miami University-Oxford                                                   204024    0      2010
Miami University-Oxford                                                   204024    0      2011
Ohio State University-Main Campus                                         204796    0      1987
Ohio State University-Main Campus                                         204796    0      1989
Ohio State University-Main Campus                                         204796    0      1991
Ohio State University-Main Campus                                         204796    0      1999
Ohio State University-Main Campus                                         204796    0      2005
Ohio State University-Main Campus                                         204796    0      2008
Ohio State University-Main Campus                                         204796    0      2010
Ohio State University-Main Campus                                         204796    0      2011
Ohio University-Main Campus                                               204857    0      1987
Ohio University-Main Campus                                               204857    0      1989
Ohio University-Main Campus                                               204857    0      1991
Ohio University-Main Campus                                               204857    0      1999
Ohio University-Main Campus                                               204857    0      2005
Ohio University-Main Campus                                               204857    0      2008
Ohio University-Main Campus                                               204857    0      2010
Ohio University-Main Campus                                               204857    0      2011
University of Toledo                                                      206084    0      1987
University of Toledo                                                      206084    0      1989
University of Toledo                                                      206084    0      1991
University of Toledo                                                      206084    0      1999
University of Toledo                                                      206084    0      2005
University of Toledo                                                      206084    0      2008
University of Toledo                                                      206084    0      2010
University of Toledo                                                      206084    0      2011
Wright State University-Main Campus                                       206604    0      1987
Wright State University-Main Campus                                       206604    0      1999
Wright State University-Main Campus                                       206604    0      2005
Wright State University-Main Campus                                       206604    0      2010
Wright State University-Main Campus                                       206604    0      2011
Oklahoma State University-Main Campus                                     207388    0      1987
Oklahoma State University-Main Campus                                     207388    0      1989
Oklahoma State University-Main Campus                                     207388    0      1991
Oklahoma State University-Main Campus                                     207388    0      1999
Oklahoma State University-Main Campus                                     207388    0      2005
Oklahoma State University-Main Campus                                     207388    0      2008
Oklahoma State University-Main Campus                                     207388    0      2010
Oklahoma State University-Main Campus                                     207388    0      2011
University of Oklahoma Norman Campus                                      207500    0      1987
University of Oklahoma Norman Campus                                      207500    0      1989
University of Oklahoma Norman Campus                                      207500    0      1991
University of Oklahoma Norman Campus                                      207500    0      1999
University of Oklahoma Norman Campus                                      207500    0      2005
University of Oklahoma Norman Campus                                      207500    0      2008
University of Oklahoma Norman Campus                                      207500    0      2010
University of Oklahoma Norman Campus                                      207500    0      2011
Oregon State University                                                   209542    0      1987
Oregon State University                                                   209542    0      1989
Oregon State University                                                   209542    0      1991
Oregon State University                                                   209542    0      1999
Oregon State University                                                   209542    0      2005
Oregon State University                                                   209542    0      2008
Oregon State University                                                   209542    0      2010
Oregon State University                                                   209542    0      2011
University of Oregon                                                      209551    0      1987
University of Oregon                                                      209551    0      1989
University of Oregon                                                      209551    0      1991
University of Oregon                                                      209551    0      1999
University of Oregon                                                      209551    0      2005
University of Oregon                                                      209551    0      2008
University of Oregon                                                      209551    0      2010
University of Oregon                                                      209551    0      2011
Portland State University                                                 209807    0      1987
Portland State University                                                 209807    0      1989
Portland State University                                                 209807    0      1991
Portland State University                                                 209807    0      1999
Portland State University                                                 209807    0      2005
Portland State University                                                 209807    0      2008
Portland State University                                                 209807    0      2010
Portland State University                                                 209807    0      2011
Pennsylvania State University-Main Campus                                 214777    0      1989
Pennsylvania State University-Main Campus                                 214777    0      1991
Pennsylvania State University-Main Campus                                 214777    0      1999
University of Pittsburgh-Pittsburgh Campus                                215293    0      1987
University of Pittsburgh-Pittsburgh Campus                                215293    0      1989
University of Pittsburgh-Pittsburgh Campus                                215293    0      1991
University of Pittsburgh-Pittsburgh Campus                                215293    0      1999
Temple University                                                         216339    0      1987
Temple University                                                         216339    0      1989
Temple University                                                         216339    0      1991
Temple University                                                         216339    0      1999
University of Rhode Island                                                217484    0      1987
University of Rhode Island                                                217484    0      1989
University of Rhode Island                                                217484    0      1991
University of Rhode Island                                                217484    0      1999
University of Rhode Island                                                217484    0      2005
University of Rhode Island                                                217484    0      2008
University of Rhode Island                                                217484    0      2010
University of Rhode Island                                                217484    0      2011
Clemson University                                                        217882    0      1987
Clemson University                                                        217882    0      1989
Clemson University                                                        217882    0      1991
Clemson University                                                        217882    0      1999
Clemson University                                                        217882    0      2005
Clemson University                                                        217882    0      2008
Clemson University                                                        217882    0      2010
Clemson University                                                        217882    0      2011
University of South Carolina-Columbia                                     218663    0      1987
University of South Carolina-Columbia                                     218663    0      1989
University of South Carolina-Columbia                                     218663    0      1991
University of South Carolina-Columbia                                     218663    0      1999
University of South Carolina-Columbia                                     218663    0      2005
University of South Carolina-Columbia                                     218663    0      2008
University of South Carolina-Columbia                                     218663    0      2010
University of South Carolina-Columbia                                     218663    0      2011
South Dakota State University                                             219356    0      1987
South Dakota State University                                             219356    0      1989
South Dakota State University                                             219356    0      1991
South Dakota State University                                             219356    0      1999
South Dakota State University                                             219356    0      2005
South Dakota State University                                             219356    0      2008
South Dakota State University                                             219356    0      2010
South Dakota State University                                             219356    0      2011
University of South Dakota                                                219471    0      1987
University of South Dakota                                                219471    0      1989
University of South Dakota                                                219471    0      1991
University of South Dakota                                                219471    0      1999
University of South Dakota                                                219471    0      2005
University of South Dakota                                                219471    0      2008
University of South Dakota                                                219471    0      2010
University of South Dakota                                                219471    0      2011
University of Memphis                                                     220862    0      1987
University of Memphis                                                     220862    0      1989
University of Memphis                                                     220862    0      1991
University of Memphis                                                     220862    0      1999
University of Memphis                                                     220862    0      2005
University of Memphis                                                     220862    0      2008
University of Memphis                                                     220862    0      2010
University of Memphis                                                     220862    0      2011
The University of Tennessee                                               221759    0      1987
The University of Tennessee                                               221759    0      1989
The University of Tennessee                                               221759    0      1991
The University of Tennessee                                               221759    0      1999
The University of Tennessee                                               221759    0      2005
The University of Tennessee                                               221759    0      2008
The University of Tennessee                                               221759    0      2010
The University of Tennessee                                               221759    0      2011
University of Houston                                                     225511    0      1987
University of Houston                                                     225511    0      1989
University of Houston                                                     225511    0      1991
University of Houston                                                     225511    0      1999
University of Houston                                                     225511    0      2005
University of Houston                                                     225511    0      2008
University of Houston                                                     225511    0      2010
University of Houston                                                     225511    0      2011
University of North Texas                                                 227216    0      1987
University of North Texas                                                 227216    0      1989
University of North Texas                                                 227216    0      1991
University of North Texas                                                 227216    0      1999
University of North Texas                                                 227216    0      2005
University of North Texas                                                 227216    0      2008
University of North Texas                                                 227216    0      2010
University of North Texas                                                 227216    0      2011
Texas A & M University-College Station                                    228723    0      1989
Texas A & M University-College Station                                    228723    0      1991
Texas A & M University-College Station                                    228723    0      1999
Texas A & M University-College Station                                    228723    0      2005
Texas A & M University-College Station                                    228723    0      2008
Texas A & M University-College Station                                    228723    0      2010
Texas A & M University-College Station                                    228723    0      2011
The University of Texas at Arlington                                      228769    0      1987
The University of Texas at Arlington                                      228769    0      1989
The University of Texas at Arlington                                      228769    0      1991
The University of Texas at Arlington                                      228769    0      1999
The University of Texas at Arlington                                      228769    0      2005
The University of Texas at Arlington                                      228769    0      2008
The University of Texas at Arlington                                      228769    0      2010
The University of Texas at Arlington                                      228769    0      2011
The University of Texas at Austin                                         228778    0      1987
The University of Texas at Austin                                         228778    0      1989
The University of Texas at Austin                                         228778    0      1991
The University of Texas at Austin                                         228778    0      1999
The University of Texas at Austin                                         228778    0      2005
The University of Texas at Austin                                         228778    0      2008
The University of Texas at Austin                                         228778    0      2010
The University of Texas at Austin                                         228778    0      2011
The University of Texas at Dallas                                         228787    0      1987
The University of Texas at Dallas                                         228787    0      1989
The University of Texas at Dallas                                         228787    0      1991
The University of Texas at Dallas                                         228787    0      1999
The University of Texas at Dallas                                         228787    0      2005
The University of Texas at Dallas                                         228787    0      2008
The University of Texas at Dallas                                         228787    0      2010
The University of Texas at Dallas                                         228787    0      2011
The University of Texas at El Paso                                        228796    0      1987
The University of Texas at El Paso                                        228796    0      1989
The University of Texas at El Paso                                        228796    0      1991
The University of Texas at El Paso                                        228796    0      1999
The University of Texas at El Paso                                        228796    0      2005
The University of Texas at El Paso                                        228796    0      2008
The University of Texas at El Paso                                        228796    0      2010
The University of Texas at El Paso                                        228796    0      2011
The University of Texas at San Antonio                                    229027    0      1987
The University of Texas at San Antonio                                    229027    0      1989
The University of Texas at San Antonio                                    229027    0      1991
The University of Texas at San Antonio                                    229027    0      1999
The University of Texas at San Antonio                                    229027    0      2005
The University of Texas at San Antonio                                    229027    0      2008
The University of Texas at San Antonio                                    229027    0      2010
The University of Texas at San Antonio                                    229027    0      2011
Texas Tech University                                                     229115    0      1987
Texas Tech University                                                     229115    0      1989
Texas Tech University                                                     229115    0      1991
Texas Tech University                                                     229115    0      1999
Texas Tech University                                                     229115    0      2005
Texas Tech University                                                     229115    0      2008
Texas Tech University                                                     229115    0      2010
Texas Tech University                                                     229115    0      2011
Utah State University                                                     230728    0      1987
Utah State University                                                     230728    0      1989
Utah State University                                                     230728    0      1991
Utah State University                                                     230728    0      1999
Utah State University                                                     230728    0      2005
Utah State University                                                     230728    0      2008
Utah State University                                                     230728    0      2010
Utah State University                                                     230728    0      2011
University of Utah                                                        230764    0      1987
University of Utah                                                        230764    0      1989
University of Utah                                                        230764    0      1991
University of Utah                                                        230764    0      1999
University of Utah                                                        230764    0      2005
University of Utah                                                        230764    0      2008
University of Utah                                                        230764    0      2010
University of Utah                                                        230764    0      2011
University of Vermont                                                     231174    0      1987
University of Vermont                                                     231174    0      1989
University of Vermont                                                     231174    0      1991
University of Vermont                                                     231174    0      1999
University of Vermont                                                     231174    0      2005
University of Vermont                                                     231174    0      2008
University of Vermont                                                     231174    0      2010
University of Vermont                                                     231174    0      2011
College of William and Mary                                               231624    0      1987
College of William and Mary                                               231624    0      1989
College of William and Mary                                               231624    0      1991
College of William and Mary                                               231624    0      1999
College of William and Mary                                               231624    0      2005
College of William and Mary                                               231624    0      2008
College of William and Mary                                               231624    0      2010
College of William and Mary                                               231624    0      2011
George Mason University                                                   232186    0      1987
George Mason University                                                   232186    0      1989
George Mason University                                                   232186    0      1991
George Mason University                                                   232186    0      1999
George Mason University                                                   232186    0      2005
George Mason University                                                   232186    0      2008
George Mason University                                                   232186    0      2010
George Mason University                                                   232186    0      2011
Old Dominion University                                                   232982    0      1987
Old Dominion University                                                   232982    0      1989
Old Dominion University                                                   232982    0      1991
Old Dominion University                                                   232982    0      1999
Old Dominion University                                                   232982    0      2005
Old Dominion University                                                   232982    0      2008
Old Dominion University                                                   232982    0      2010
Old Dominion University                                                   232982    0      2011
Virginia Polytechnic Institute and State University                       233921    0      1987
Virginia Polytechnic Institute and State University                       233921    0      1989
Virginia Polytechnic Institute and State University                       233921    0      1991
Virginia Polytechnic Institute and State University                       233921    0      1999
Virginia Polytechnic Institute and State University                       233921    0      2005
Virginia Polytechnic Institute and State University                       233921    0      2008
Virginia Polytechnic Institute and State University                       233921    0      2010
Virginia Polytechnic Institute and State University                       233921    0      2011
Virginia Commonwealth University                                          234030    0      1987
Virginia Commonwealth University                                          234030    0      1989
Virginia Commonwealth University                                          234030    0      1991
Virginia Commonwealth University                                          234030    0      1999
Virginia Commonwealth University                                          234030    0      2005
Virginia Commonwealth University                                          234030    0      2008
Virginia Commonwealth University                                          234030    0      2010
Virginia Commonwealth University                                          234030    0      2011
University of Virginia-Main Campus                                        234076    0      1987
University of Virginia-Main Campus                                        234076    0      1989
University of Virginia-Main Campus                                        234076    0      1991
University of Virginia-Main Campus                                        234076    0      1999
University of Virginia-Main Campus                                        234076    0      2005
University of Virginia-Main Campus                                        234076    0      2008
University of Virginia-Main Campus                                        234076    0      2010
University of Virginia-Main Campus                                        234076    0      2011
Washington State University                                               236939    0      1987
Washington State University                                               236939    0      1989
Washington State University                                               236939    0      1991
Washington State University                                               236939    0      1999
Washington State University                                               236939    0      2005
Washington State University                                               236939    0      2008
Washington State University                                               236939    0      2010
Washington State University                                               236939    0      2011
University of Washington-Seattle Campus                                   236948    0      1987
University of Washington-Seattle Campus                                   236948    0      1989
University of Washington-Seattle Campus                                   236948    0      1991
University of Washington-Seattle Campus                                   236948    0      1999
University of Washington-Seattle Campus                                   236948    0      2005
University of Washington-Seattle Campus                                   236948    0      2008
University of Washington-Seattle Campus                                   236948    0      2010
University of Washington-Seattle Campus                                   236948    0      2011
West Virginia University                                                  238032    0      1987
West Virginia University                                                  238032    0      1989
West Virginia University                                                  238032    0      1991
West Virginia University                                                  238032    0      1999
West Virginia University                                                  238032    0      2005
West Virginia University                                                  238032    0      2008
West Virginia University                                                  238032    0      2010
West Virginia University                                                  238032    0      2011
University of Wisconsin-Madison                                           240444    0      1987
University of Wisconsin-Madison                                           240444    0      1989
University of Wisconsin-Madison                                           240444    0      1991
University of Wisconsin-Madison                                           240444    0      1999
University of Wisconsin-Madison                                           240444    0      2005
University of Wisconsin-Madison                                           240444    0      2008
University of Wisconsin-Madison                                           240444    0      2010
University of Wisconsin-Madison                                           240444    0      2011
University of Wisconsin-Milwaukee                                         240453    0      1987
University of Wisconsin-Milwaukee                                         240453    0      1989
University of Wisconsin-Milwaukee                                         240453    0      1991
University of Wisconsin-Milwaukee                                         240453    0      1999
University of Wisconsin-Milwaukee                                         240453    0      2005
University of Wisconsin-Milwaukee                                         240453    0      2008
University of Wisconsin-Milwaukee                                         240453    0      2010
University of Wisconsin-Milwaukee                                         240453    0      2011
University of Wyoming                                                     240727    0      1987
University of Wyoming                                                     240727    0      1989
University of Wyoming                                                     240727    0      1991
University of Wyoming                                                     240727    0      1999
University of Wyoming                                                     240727    0      2005
University of Wyoming                                                     240727    0      2008
University of Wyoming                                                     240727    0      2010
University of Wyoming                                                     240727    0      2011
University of Puerto Rico-Rio Piedras                                     243221    0      1987
University of Puerto Rico-Rio Piedras                                     243221    0      1989
University of Puerto Rico-Rio Piedras                                     243221    0      1991
University of Puerto Rico-Rio Piedras                                     243221    0      2005
University of Puerto Rico-Rio Piedras                                     243221    0      2008
University of Puerto Rico-Rio Piedras                                     243221    0      2010
University of Puerto Rico-Rio Piedras                                     243221    0      2011
Purdue University-Main Campus                                             243780    0      1987
Purdue University-Main Campus                                             243780    0      1989
Purdue University-Main Campus                                             243780    0      1991
Purdue University-Main Campus                                             243780    0      1999
Purdue University-Main Campus                                             243780    0      2005
Purdue University-Main Campus                                             243780    0      2008
Purdue University-Main Campus                                             243780    0      2010
Purdue University-Main Campus                                             243780    0      2011
}
\source{The authors thank Robert E. Martin, Emeritus Boles Professor of Economics, Centre College, Danville, KY 40422.
Dr. Martin extracted the data from The data are drawn from the National Center for Education Statistics’ IPEDS website
The data are used in the paper "Baumol and Bowen Cost Effects in Research Universities" by Robert E. Martin and R. Carter Hill.
Any errors are the responsibility of the authors of this text book.
}

\examples{
data(poolcoll)
## maybe str(poolcoll) ; plot(poolcoll) ...
}
\keyword{datasets}
