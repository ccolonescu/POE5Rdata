\name{pricoll}
\alias{pricoll}
\docType{data}
\title{Universities (subset, all variables)}
\description{Panel data with 506 observations; N=58, T<=9 [unbalanced panel] This is a subset of poolcoll.dat.
}
\usage{data("pricoll")}
\format{
  A data frame with 506 observations on the following 55 variables.
  \describe{
    \item{\code{instnm}}{institution name, as factor (see note below)}
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
\details{Note: The ascii version of the data, pricoll.dat, does not include the variable names. These are given below and the years included for each

instnm                                                                    unitid  private  year

Claremont Graduate University                                             112251      1989
Claremont Graduate University                                             112251      1991
Claremont Graduate University                                             112251      1999
Claremont Graduate University                                             112251      2002
Claremont Graduate University                                             112251      2005
Claremont Graduate University                                             112251      2008
Claremont Graduate University                                             112251      2010
Claremont Graduate University                                             112251      2011
University of Southern California                                         123961      1987
University of Southern California                                         123961      1991
University of Southern California                                         123961      1999
University of Southern California                                         123961      2002
University of Southern California                                         123961      2005
University of Southern California                                         123961      2008
University of Southern California                                         123961      2010
University of Southern California                                         123961      2011
University of Denver                                                      127060      1987
University of Denver                                                      127060      1989
University of Denver                                                      127060      1991
University of Denver                                                      127060      1999
University of Denver                                                      127060      2002
University of Denver                                                      127060      2005
University of Denver                                                      127060      2008
University of Denver                                                      127060      2010
University of Denver                                                      127060      2011
Yale University                                                           130794      1987
Yale University                                                           130794      1989
Yale University                                                           130794      1991
Yale University                                                           130794      1999
Yale University                                                           130794      2002
Yale University                                                           130794      2005
Yale University                                                           130794      2008
Yale University                                                           130794      2010
Yale University                                                           130794      2011
Catholic University of America                                            131283      1987
Catholic University of America                                            131283      1989
Catholic University of America                                            131283      1991
Catholic University of America                                            131283      1999
Catholic University of America                                            131283      2002
Catholic University of America                                            131283      2005
Catholic University of America                                            131283      2008
Catholic University of America                                            131283      2010
Catholic University of America                                            131283      2011
George Washington University                                              131469      1987
George Washington University                                              131469      1989
George Washington University                                              131469      1991
George Washington University                                              131469      1999
George Washington University                                              131469      2002
George Washington University                                              131469      2005
George Washington University                                              131469      2008
George Washington University                                              131469      2010
George Washington University                                              131469      2011
Georgetown University                                                     131496      1987
Georgetown University                                                     131496      1989
Georgetown University                                                     131496      1991
Georgetown University                                                     131496      1999
Georgetown University                                                     131496      2002
Georgetown University                                                     131496      2005
Georgetown University                                                     131496      2008
Georgetown University                                                     131496      2010
Georgetown University                                                     131496      2011
Howard University                                                         131520      1987
Howard University                                                         131520      1991
Howard University                                                         131520      1999
Howard University                                                         131520      2002
Howard University                                                         131520      2005
Howard University                                                         131520      2008
Howard University                                                         131520      2010
Howard University                                                         131520      2011
University of Miami                                                       135726      1987
University of Miami                                                       135726      1989
University of Miami                                                       135726      1991
University of Miami                                                       135726      1999
University of Miami                                                       135726      2002
University of Miami                                                       135726      2005
University of Miami                                                       135726      2008
University of Miami                                                       135726      2010
University of Miami                                                       135726      2011
Nova Southeastern University                                              136215      1987
Nova Southeastern University                                              136215      1989
Nova Southeastern University                                              136215      1991
Nova Southeastern University                                              136215      1999
Nova Southeastern University                                              136215      2002
Nova Southeastern University                                              136215      2005
Nova Southeastern University                                              136215      2008
Nova Southeastern University                                              136215      2010
Nova Southeastern University                                              136215      2011
Emory University                                                          139658      1987
Emory University                                                          139658      1989
Emory University                                                          139658      1991
Emory University                                                          139658      1999
Emory University                                                          139658      2002
Emory University                                                          139658      2005
Emory University                                                          139658      2008
Emory University                                                          139658      2010
Emory University                                                          139658      2011
University of Chicago                                                     144050      1987
University of Chicago                                                     144050      1989
University of Chicago                                                     144050      1991
University of Chicago                                                     144050      1999
University of Chicago                                                     144050      2002
University of Chicago                                                     144050      2005
University of Chicago                                                     144050      2008
University of Chicago                                                     144050      2010
University of Chicago                                                     144050      2011
Illinois Institute of Technology                                          145725      1987
Illinois Institute of Technology                                          145725      1989
Illinois Institute of Technology                                          145725      1991
Illinois Institute of Technology                                          145725      1999
Illinois Institute of Technology                                          145725      2002
Illinois Institute of Technology                                          145725      2005
Illinois Institute of Technology                                          145725      2008
Illinois Institute of Technology                                          145725      2010
Illinois Institute of Technology                                          145725      2011
Loyola University Chicago                                                 146719      1987
Loyola University Chicago                                                 146719      1989
Loyola University Chicago                                                 146719      1991
Loyola University Chicago                                                 146719      1999
Loyola University Chicago                                                 146719      2002
Loyola University Chicago                                                 146719      2005
Loyola University Chicago                                                 146719      2008
Loyola University-Chicago                                                 146719      2010
Loyola University-Chicago                                                 146719      2011
Northwestern University                                                   147767      1987
Northwestern University                                                   147767      1989
Northwestern University                                                   147767      1991
Northwestern University                                                   147767      1999
Northwestern University                                                   147767      2002
Northwestern University                                                   147767      2005
Northwestern University                                                   147767      2008
Northwestern University                                                   147767      2010
Northwestern University                                                   147767      2011
University of Notre Dame                                                  152080      1987
University of Notre Dame                                                  152080      1989
University of Notre Dame                                                  152080      1991
University of Notre Dame                                                  152080      1999
University of Notre Dame                                                  152080      2002
University of Notre Dame                                                  152080      2005
University of Notre Dame                                                  152080      2008
University of Notre Dame                                                  152080      2010
University of Notre Dame                                                  152080      2011
Tulane University of Louisiana                                            160755      1987
Tulane University of Louisiana                                            160755      1989
Tulane University of Louisiana                                            160755      1991
Tulane University of Louisiana                                            160755      1999
Tulane University of Louisiana                                            160755      2002
Tulane University of Louisiana                                            160755      2008
Tulane University of Louisiana                                            160755      2010
Tulane University of Louisiana                                            160755      2011
Johns Hopkins University                                                  162928      1987
Johns Hopkins University                                                  162928      1989
Johns Hopkins University                                                  162928      1991
Johns Hopkins University                                                  162928      1999
Johns Hopkins University                                                  162928      2002
Johns Hopkins University                                                  162928      2005
Johns Hopkins University                                                  162928      2008
Johns Hopkins University                                                  162928      2010
Johns Hopkins University                                                  162928      2011
Boston College                                                            164924      1987
Boston College                                                            164924      1989
Boston College                                                            164924      1991
Boston College                                                            164924      1999
Boston College                                                            164924      2002
Boston College                                                            164924      2005
Boston College                                                            164924      2008
Boston College                                                            164924      2010
Boston College                                                            164924      2011
Boston University                                                         164988      1987
Boston University                                                         164988      1989
Boston University                                                         164988      1991
Boston University                                                         164988      1999
Boston University                                                         164988      2002
Boston University                                                         164988      2005
Boston University                                                         164988      2008
Boston University                                                         164988      2010
Boston University                                                         164988      2011
Brandeis University                                                       165015      1987
Brandeis University                                                       165015      1989
Brandeis University                                                       165015      1991
Brandeis University                                                       165015      1999
Brandeis University                                                       165015      2002
Brandeis University                                                       165015      2005
Brandeis University                                                       165015      2008
Brandeis University                                                       165015      2010
Brandeis University                                                       165015      2011
Clark University                                                          165334      1987
Clark University                                                          165334      1989
Clark University                                                          165334      1991
Clark University                                                          165334      1999
Clark University                                                          165334      2002
Clark University                                                          165334      2005
Clark University                                                          165334      2008
Clark University                                                          165334      2010
Clark University                                                          165334      2011
Harvard University                                                        166027      1987
Harvard University                                                        166027      1989
Harvard University                                                        166027      1991
Harvard University                                                        166027      1999
Harvard University                                                        166027      2002
Harvard University                                                        166027      2005
Harvard University                                                        166027      2008
Harvard University                                                        166027      2010
Harvard University                                                        166027      2011
Massachusetts Institute of Technology                                     166683      1987
Massachusetts Institute of Technology                                     166683      1989
Massachusetts Institute of Technology                                     166683      1991
Massachusetts Institute of Technology                                     166683      1999
Massachusetts Institute of Technology                                     166683      2002
Massachusetts Institute of Technology                                     166683      2005
Massachusetts Institute of Technology                                     166683      2008
Massachusetts Institute of Technology                                     166683      2010
Massachusetts Institute of Technology                                     166683      2011
Northeastern University                                                   167358      1987
Northeastern University                                                   167358      1989
Northeastern University                                                   167358      1991
Northeastern University                                                   167358      1999
Northeastern University                                                   167358      2002
Northeastern University                                                   167358      2005
Northeastern University                                                   167358      2008
Northeastern University                                                   167358      2010
Northeastern University                                                   167358      2011
Tufts University                                                          168148      1987
Tufts University                                                          168148      1989
Tufts University                                                          168148      1991
Tufts University                                                          168148      1999
Tufts University                                                          168148      2002
Tufts University                                                          168148      2005
Tufts University                                                          168148      2008
Tufts University                                                          168148      2010
Tufts University                                                          168148      2011
Saint Louis University-Main Campus                                        179159      1987
Saint Louis University-Main Campus                                        179159      1991
Saint Louis University-Main Campus                                        179159      1999
Saint Louis University-Main Campus                                        179159      2002
Saint Louis University-Main Campus                                        179159      2005
Saint Louis University-Main Campus                                        179159      2008
Saint Louis University-Main Campus                                        179159      2010
Saint Louis University-Main Campus                                        179159      2011
Washington University in St Louis                                         179867      1987
Washington University in St Louis                                         179867      1989
Washington University in St Louis                                         179867      1991
Washington University in St Louis                                         179867      1999
Washington University in St Louis                                         179867      2002
Washington University in St Louis                                         179867      2005
Washington University in St Louis                                         179867      2008
Washington University in St Louis                                         179867      2010
Washington University in St Louis                                         179867      2011
Dartmouth College                                                         182670      1987
Dartmouth College                                                         182670      1989
Dartmouth College                                                         182670      1991
Dartmouth College                                                         182670      1999
Dartmouth College                                                         182670      2002
Dartmouth College                                                         182670      2005
Dartmouth College                                                         182670      2008
Dartmouth College                                                         182670      2010
Dartmouth College                                                         182670      2011
Princeton University                                                      186131      1987
Princeton University                                                      186131      1989
Princeton University                                                      186131      1991
Princeton University                                                      186131      1999
Princeton University                                                      186131      2002
Princeton University                                                      186131      2005
Princeton University                                                      186131      2008
Princeton University                                                      186131      2010
Princeton University                                                      186131      2011
Stevens Institute of Technology                                           186867      1987
Stevens Institute of Technology                                           186867      1989
Stevens Institute of Technology                                           186867      1991
Stevens Institute of Technology                                           186867      1999
Stevens Institute of Technology                                           186867      2005
Stevens Institute of Technology                                           186867      2008
Stevens Institute of Technology                                           186867      2010
Stevens Institute of Technology                                           186867      2011
Clarkson University                                                       190044      1987
Clarkson University                                                       190044      1989
Clarkson University                                                       190044      1991
Clarkson University                                                       190044      1999
Clarkson University                                                       190044      2002
Clarkson University                                                       190044      2005
Clarkson University                                                       190044      2008
Clarkson University                                                       190044      2010
Clarkson University                                                       190044      2011
Columbia University in the City of New York                               190150      1987
Columbia University in the City of New York                               190150      1999
Columbia University in the City of New York                               190150      2002
Columbia University in the City of New York                               190150      2005
Columbia University in the City of New York                               190150      2008
Columbia University in the City of New York                               190150      2010
Columbia University in the City of New York                               190150      2011
Cornell University                                                        190415      1987
Cornell University                                                        190415      1989
Cornell University                                                        190415      1999
Cornell University                                                        190415      2002
Cornell University                                                        190415      2005
Cornell University                                                        190415      2008
Cornell University                                                        190415      2010
Cornell University                                                        190415      2011
Fordham University                                                        191241      1987
Fordham University                                                        191241      1989
Fordham University                                                        191241      1999
Fordham University                                                        191241      2002
Fordham University                                                        191241      2005
Fordham University                                                        191241      2008
Fordham University                                                        191241      2010
Fordham University                                                        191241      2011
New York University                                                       193900      1987
New York University                                                       193900      1989
New York University                                                       193900      1991
New York University                                                       193900      1999
New York University                                                       193900      2002
New York University                                                       193900      2005
New York University                                                       193900      2008
New York University                                                       193900      2010
New York University                                                       193900      2011
Polytechnic Institute of New York University                              194541      1987
Polytechnic Institute of New York University                              194541      1991
Polytechnic Institute of New York University                              194541      1999
Polytechnic Institute of New York University                              194541      2002
Polytechnic Institute of New York University                              194541      2005
Polytechnic Institute of New York University                              194541      2008
Polytechnic Institute of New York University                              194541      2010
Polytechnic Institute of New York University                              194541      2011
Rensselaer Polytechnic Institute                                          194824      1987
Rensselaer Polytechnic Institute                                          194824      1989
Rensselaer Polytechnic Institute                                          194824      1991
Rensselaer Polytechnic Institute                                          194824      1999
Rensselaer Polytechnic Institute                                          194824      2002
Rensselaer Polytechnic Institute                                          194824      2005
Rensselaer Polytechnic Institute                                          194824      2008
Rensselaer Polytechnic Institute                                          194824      2010
Rensselaer Polytechnic Institute                                          194824      2011
University of Rochester                                                   195030      1987
University of Rochester                                                   195030      1989
University of Rochester                                                   195030      1991
University of Rochester                                                   195030      1999
University of Rochester                                                   195030      2002
University of Rochester                                                   195030      2005
University of Rochester                                                   195030      2008
University of Rochester                                                   195030      2010
University of Rochester                                                   195030      2011
Syracuse University                                                       196413      1987
Syracuse University                                                       196413      1989
Syracuse University                                                       196413      1991
Syracuse University                                                       196413      1999
Syracuse University                                                       196413      2002
Syracuse University                                                       196413      2005
Syracuse University                                                       196413      2008
Syracuse University                                                       196413      2010
Syracuse University                                                       196413      2011
Teachers College at Columbia University                                   196468      1987
Teachers College at Columbia University                                   196468      1989
Teachers College at Columbia University                                   196468      1991
Teachers College at Columbia University                                   196468      1999
Teachers College at Columbia University                                   196468      2002
Teachers College at Columbia University                                   196468      2005
Teachers College at Columbia University                                   196468      2008
Teachers College at Columbia University                                   196468      2010
Teachers College at Columbia University                                   196468      2011
Yeshiva University                                                        197708      1987
Yeshiva University                                                        197708      1989
Yeshiva University                                                        197708      1991
Yeshiva University                                                        197708      1999
Yeshiva University                                                        197708      2002
Yeshiva University                                                        197708      2005
Yeshiva University                                                        197708      2008
Yeshiva University                                                        197708      2010
Yeshiva University                                                        197708      2011
Duke University                                                           198419      1991
Duke University                                                           198419      1999
Duke University                                                           198419      2002
Duke University                                                           198419      2005
Duke University                                                           198419      2008
Duke University                                                           198419      2010
Wake Forest University                                                    199847      1987
Wake Forest University                                                    199847      1989
Wake Forest University                                                    199847      1991
Wake Forest University                                                    199847      1999
Wake Forest University                                                    199847      2002
Wake Forest University                                                    199847      2005
Wake Forest University                                                    199847      2008
Wake Forest University                                                    199847      2010
Wake Forest University                                                    199847      2011
Case Western Reserve University                                           201645      1987
Case Western Reserve University                                           201645      1989
Case Western Reserve University                                           201645      1991
Case Western Reserve University                                           201645      1999
Case Western Reserve University                                           201645      2002
Case Western Reserve University                                           201645      2005
Case Western Reserve University                                           201645      2008
Case Western Reserve University                                           201645      2010
Case Western Reserve University                                           201645      2011
University of Dayton                                                      202480      1987
University of Dayton                                                      202480      1989
University of Dayton                                                      202480      1991
University of Dayton                                                      202480      1999
University of Dayton                                                      202480      2002
University of Dayton                                                      202480      2005
University of Dayton                                                      202480      2008
University of Dayton                                                      202480      2010
University of Dayton                                                      202480      2011
Carnegie Mellon University                                                211440      1987
Carnegie Mellon University                                                211440      1989
Carnegie Mellon University                                                211440      1991
Carnegie Mellon University                                                211440      1999
Carnegie Mellon University                                                211440      2002
Carnegie Mellon University                                                211440      2005
Carnegie Mellon University                                                211440      2008
Carnegie Mellon University                                                211440      2010
Carnegie Mellon University                                                211440      2011
Drexel University                                                         212054      1987
Drexel University                                                         212054      1989
Drexel University                                                         212054      1991
Drexel University                                                         212054      1999
Drexel University                                                         212054      2002
Drexel University                                                         212054      2005
Drexel University                                                         212054      2008
Drexel University                                                         212054      2010
Drexel University                                                         212054      2011
Duquesne University                                                       212106      1987
Duquesne University                                                       212106      1989
Duquesne University                                                       212106      1991
Duquesne University                                                       212106      1999
Duquesne University                                                       212106      2002
Duquesne University                                                       212106      2005
Duquesne University                                                       212106      2008
Duquesne University                                                       212106      2010
Duquesne University                                                       212106      2011
Lehigh University                                                         213543      1987
Lehigh University                                                         213543      1989
Lehigh University                                                         213543      1991
Lehigh University                                                         213543      1999
Lehigh University                                                         213543      2002
Lehigh University                                                         213543      2005
Lehigh University                                                         213543      2008
Lehigh University                                                         213543      2010
Lehigh University                                                         213543      2011
University of Pennsylvania                                                215062      1987
University of Pennsylvania                                                215062      1989
University of Pennsylvania                                                215062      1991
University of Pennsylvania                                                215062      1999
University of Pennsylvania                                                215062      2002
University of Pennsylvania                                                215062      2005
University of Pennsylvania                                                215062      2008
University of Pennsylvania                                                215062      2010
University of Pennsylvania                                                215062      2011
Brown University                                                          217156      1987
Brown University                                                          217156      1989
Brown University                                                          217156      1991
Brown University                                                          217156      1999
Brown University                                                          217156      2002
Brown University                                                          217156      2005
Brown University                                                          217156      2008
Brown University                                                          217156      2010
Brown University                                                          217156      2011
Vanderbilt University                                                     221999      1987
Vanderbilt University                                                     221999      1989
Vanderbilt University                                                     221999      1991
Vanderbilt University                                                     221999      1999
Vanderbilt University                                                     221999      2002
Vanderbilt University                                                     221999      2005
Vanderbilt University                                                     221999      2008
Vanderbilt University                                                     221999      2010
Vanderbilt University                                                     221999      2011
Baylor University                                                         223232      1987
Baylor University                                                         223232      1989
Baylor University                                                         223232      1991
Baylor University                                                         223232      1999
Baylor University                                                         223232      2002
Baylor University                                                         223232      2005
Baylor University                                                         223232      2008
Baylor University                                                         223232      2010
Baylor University                                                         223232      2011
Rice University                                                           227757      1987
Rice University                                                           227757      1989
Rice University                                                           227757      1991
Rice University                                                           227757      1999
Rice University                                                           227757      2002
Rice University                                                           227757      2005
Rice University                                                           227757      2008
Rice University                                                           227757      2010
Rice University                                                           227757      2011
Southern Methodist University                                             228246      1987
Southern Methodist University                                             228246      1989
Southern Methodist University                                             228246      1991
Southern Methodist University                                             228246      1999
Southern Methodist University                                             228246      2002
Southern Methodist University                                             228246      2005
Southern Methodist University                                             228246      2008
Southern Methodist University                                             228246      2010
Southern Methodist University                                             228246      2011
Brigham Young University                                                  230038      1991
Brigham Young University                                                  230038      1999
Brigham Young University                                                  230038      2002
Brigham Young University                                                  230038      2005
Brigham Young University                                                  230038      2008
Brigham Young University-Provo                                            230038      2010
Brigham Young University-Provo                                            230038      2011
Stanford University                                                       243744      1987
Stanford University                                                       243744      1989
Stanford University                                                       243744      1991
Stanford University                                                       243744      1999
Stanford University                                                       243744      2002
Stanford University                                                       243744      2005
Stanford University                                                       243744      2008
Stanford University                                                       243744      2010
Stanford University                                                       243744      2011
}
\source{The authors thank Robert E. Martin, Emeritus Boles Professor of Economics, Centre College, Danville, KY 40422.
Dr. Martin extracted the data from The data are drawn from the National Center for Education Statistics’ IPEDS website
The data are used in the paper "Baumol and Bowen Cost Effects in Research Universities" by Robert E. Martin and R. Carter Hill.
Any errors are the responsibility of the authors of this text book.
}

\examples{
data(pricoll)
## maybe str(pricoll) ; plot(pricoll) ...
}
\keyword{datasets}
