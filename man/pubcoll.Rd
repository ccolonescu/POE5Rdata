\name{pubcoll}
\alias{pubcoll}
\docType{data}
\title{Universities, 1122 observations}
\description{Panel data with 1122 observations; N=145, T<=8 [unbalanced panel] This is a subset of poolcoll.dat.
}
\usage{data("pubcoll")}
\format{
  A data frame with 1122 observations on the following 55 variables.
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
    \item{\code{d1987}}{year dummy; similar for all years}
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
\details{Note: The ascii version of the data, pubcoll.dat, does not include the variable names. These are given below and the years included for each

instnm                                                                    unitid  private  year

University of Alabama at Birmingham                                       100663      1987
University of Alabama at Birmingham                                       100663      1989
University of Alabama at Birmingham                                       100663      1991
University of Alabama at Birmingham                                       100663      1999
University of Alabama at Birmingham                                       100663      2005
University of Alabama at Birmingham                                       100663      2008
University of Alabama at Birmingham                                       100663      2010
University of Alabama at Birmingham                                       100663      2011
University of Alabama at Huntsville                                       100706      1987
University of Alabama at Huntsville                                       100706      1989
University of Alabama at Huntsville                                       100706      1991
University of Alabama at Huntsville                                       100706      1999
University of Alabama at Huntsville                                       100706      2005
University of Alabama at Huntsville                                       100706      2008
University of Alabama at Huntsville                                       100706      2010
University of Alabama in Huntsville                                       100706      2011
The University of Alabama                                                 100751      1987
The University of Alabama                                                 100751      1989
The University of Alabama                                                 100751      1991
The University of Alabama                                                 100751      1999
The University of Alabama                                                 100751      2005
The University of Alabama                                                 100751      2008
The University of Alabama                                                 100751      2010
The University of Alabama                                                 100751      2011
Auburn University                                                         100858      1987
Auburn University                                                         100858      1989
Auburn University                                                         100858      1991
Auburn University                                                         100858      1999
Auburn University                                                         100858      2005
Auburn University                                                         100858      2008
Auburn University                                                         100858      2010
Auburn University                                                         100858      2011
University of South Alabama                                               102094      1987
University of South Alabama                                               102094      1989
University of South Alabama                                               102094      1991
University of South Alabama                                               102094      1999
University of South Alabama                                               102094      2005
University of South Alabama                                               102094      2008
University of South Alabama                                               102094      2010
University of South Alabama                                               102094      2011
University of Alaska Fairbanks                                            102614      1987
University of Alaska Fairbanks                                            102614      1989
University of Alaska Fairbanks                                            102614      1991
University of Alaska Fairbanks                                            102614      1999
University of Alaska Fairbanks                                            102614      2005
University of Alaska Fairbanks                                            102614      2008
University of Alaska Fairbanks                                            102614      2010
University of Alaska Fairbanks                                            102614      2011
Arizona State University                                                  104151      1987
Arizona State University                                                  104151      1989
Arizona State University                                                  104151      1991
Arizona State University                                                  104151      1999
Arizona State University                                                  104151      2005
Arizona State University                                                  104151      2008
Arizona State University                                                  104151      2010
Arizona State University                                                  104151      2011
University of Arizona                                                     104179      1987
University of Arizona                                                     104179      1989
University of Arizona                                                     104179      1991
University of Arizona                                                     104179      1999
University of Arizona                                                     104179      2005
University of Arizona                                                     104179      2008
University of Arizona                                                     104179      2010
University of Arizona                                                     104179      2011
Northern Arizona University                                               105330      1987
Northern Arizona University                                               105330      1989
Northern Arizona University                                               105330      1991
Northern Arizona University                                               105330      1999
Northern Arizona University                                               105330      2005
Northern Arizona University                                               105330      2008
Northern Arizona University                                               105330      2010
Northern Arizona University                                               105330      2011
University of Arkansas                                                    106397      1987
University of Arkansas                                                    106397      1989
University of Arkansas                                                    106397      1991
University of Arkansas                                                    106397      1999
University of Arkansas                                                    106397      2005
University of Arkansas                                                    106397      2008
University of Arkansas                                                    106397      2010
University of Arkansas                                                    106397      2011
University of California-Berkeley                                         110635      1987
University of California-Berkeley                                         110635      1989
University of California-Berkeley                                         110635      1991
University of California-Berkeley                                         110635      1999
University of California-Berkeley                                         110635      2005
University of California-Berkeley                                         110635      2008
University of California-Berkeley                                         110635      2010
University of California-Berkeley                                         110635      2011
University of California-Davis                                            110644      1987
University of California-Davis                                            110644      1989
University of California-Davis                                            110644      1991
University of California-Davis                                            110644      1999
University of California-Davis                                            110644      2005
University of California-Davis                                            110644      2008
University of California-Davis                                            110644      2010
University of California-Davis                                            110644      2011
University of California-Irvine                                           110653      1987
University of California-Irvine                                           110653      1989
University of California-Irvine                                           110653      1991
University of California-Irvine                                           110653      1999
University of California-Irvine                                           110653      2005
University of California-Irvine                                           110653      2008
University of California-Irvine                                           110653      2010
University of California-Irvine                                           110653      2011
University of California-Los Angeles                                      110662      1987
University of California-Los Angeles                                      110662      1989
University of California-Los Angeles                                      110662      1991
University of California-Los Angeles                                      110662      1999
University of California-Los Angeles                                      110662      2005
University of California-Los Angeles                                      110662      2008
University of California-Los Angeles                                      110662      2010
University of California-Los Angeles                                      110662      2011
University of California-Riverside                                        110671      1987
University of California-Riverside                                        110671      1989
University of California-Riverside                                        110671      1991
University of California-Riverside                                        110671      1999
University of California-Riverside                                        110671      2005
University of California-Riverside                                        110671      2008
University of California-Riverside                                        110671      2010
University of California-Riverside                                        110671      2011
University of California-San Diego                                        110680      1987
University of California-San Diego                                        110680      1989
University of California-San Diego                                        110680      1991
University of California-San Diego                                        110680      1999
University of California-San Diego                                        110680      2005
University of California-San Diego                                        110680      2008
University of California-San Diego                                        110680      2010
University of California-San Diego                                        110680      2011
University of California-Santa Barbara                                    110705      1987
University of California-Santa Barbara                                    110705      1989
University of California-Santa Barbara                                    110705      1991
University of California-Santa Barbara                                    110705      1999
University of California-Santa Barbara                                    110705      2005
University of California-Santa Barbara                                    110705      2008
University of California-Santa Barbara                                    110705      2010
University of California-Santa Barbara                                    110705      2011
University of California-Santa Cruz                                       110714      1987
University of California-Santa Cruz                                       110714      1989
University of California-Santa Cruz                                       110714      1991
University of California-Santa Cruz                                       110714      1999
University of California-Santa Cruz                                       110714      2005
University of California-Santa Cruz                                       110714      2008
University of California-Santa Cruz                                       110714      2010
University of California-Santa Cruz                                       110714      2011
San Diego State University                                                122409      1987
San Diego State University                                                122409      1989
San Diego State University                                                122409      1991
San Diego State University                                                122409      1999
San Diego State University                                                122409      2005
San Diego State University                                                122409      2008
San Diego State University                                                122409      2010
San Diego State University                                                122409      2011
University of Colorado Denver                                             126562      1987
University of Colorado Denver                                             126562      1989
University of Colorado Denver                                             126562      1991
University of Colorado Denver                                             126562      1999
University of Colorado Denver                                             126562      2005
University of Colorado Denver                                             126562      2008
University of Colorado Denver                                             126562      2010
University of Colorado Denver                                             126562      2011
University of Colorado Boulder                                            126614      1987
University of Colorado Boulder                                            126614      1989
University of Colorado Boulder                                            126614      1991
University of Colorado Boulder                                            126614      1999
University of Colorado Boulder                                            126614      2005
University of Colorado Boulder                                            126614      2008
University of Colorado Boulder                                            126614      2010
University of Colorado Boulder                                            126614      2011
Colorado School of Mines                                                  126775      1987
Colorado School of Mines                                                  126775      1989
Colorado School of Mines                                                  126775      1991
Colorado School of Mines                                                  126775      1999
Colorado School of Mines                                                  126775      2005
Colorado School of Mines                                                  126775      2008
Colorado School of Mines                                                  126775      2010
Colorado School of Mines                                                  126775      2011
Colorado State University-Fort Collins                                    126818      1991
Colorado State University-Fort Collins                                    126818      1999
Colorado State University-Fort Collins                                    126818      2005
Colorado State University-Fort Collins                                    126818      2008
Colorado State University-Fort Collins                                    126818      2010
Colorado State University-Fort Collins                                    126818      2011
University of Connecticut                                                 129020      1987
University of Connecticut                                                 129020      1989
University of Connecticut                                                 129020      1991
University of Connecticut                                                 129020      1999
University of Connecticut                                                 129020      2005
University of Connecticut                                                 129020      2008
University of Connecticut                                                 129020      2010
University of Connecticut                                                 129020      2011
University of Delaware                                                    130943      1987
University of Delaware                                                    130943      1989
University of Delaware                                                    130943      1991
University of Delaware                                                    130943      1999
University of Central Florida                                             132903      1987
University of Central Florida                                             132903      1989
University of Central Florida                                             132903      1991
University of Central Florida                                             132903      1999
University of Central Florida                                             132903      2008
University of Central Florida                                             132903      2010
University of Central Florida                                             132903      2011
Florida Atlantic University                                               133669      1987
Florida Atlantic University                                               133669      1989
Florida Atlantic University                                               133669      1991
Florida Atlantic University                                               133669      1999
Florida Atlantic University                                               133669      2005
Florida Atlantic University                                               133669      2008
Florida Atlantic University                                               133669      2010
Florida Atlantic University                                               133669      2011
Florida International University                                          133951      1987
Florida International University                                          133951      1989
Florida International University                                          133951      1991
Florida International University                                          133951      1999
Florida International University                                          133951      2005
Florida International University                                          133951      2008
Florida International University                                          133951      2010
Florida International University                                          133951      2011
Florida State University                                                  134097      1987
Florida State University                                                  134097      1989
Florida State University                                                  134097      1991
Florida State University                                                  134097      1999
Florida State University                                                  134097      2005
Florida State University                                                  134097      2008
Florida State University                                                  134097      2010
Florida State University                                                  134097      2011
University of Florida                                                     134130      1987
University of Florida                                                     134130      1989
University of Florida                                                     134130      1991
University of Florida                                                     134130      1999
University of Florida                                                     134130      2005
University of Florida                                                     134130      2008
University of Florida                                                     134130      2010
University of Florida                                                     134130      2011
University of South Florida-Main Campus                                   137351      1987
University of South Florida-Main Campus                                   137351      1989
University of South Florida-Main Campus                                   137351      1991
University of South Florida-Main Campus                                   137351      1999
University of South Florida-Main Campus                                   137351      2005
University of South Florida-Main Campus                                   137351      2008
University of South Florida-Main Campus                                   137351      2010
University of South Florida-Main Campus                                   137351      2011
Georgia Institute of Technology-Main Campus                               139755      1987
Georgia Institute of Technology-Main Campus                               139755      1989
Georgia Institute of Technology-Main Campus                               139755      1991
Georgia Institute of Technology-Main Campus                               139755      1999
Georgia Institute of Technology-Main Campus                               139755      2005
Georgia Institute of Technology-Main Campus                               139755      2008
Georgia Institute of Technology-Main Campus                               139755      2010
Georgia Institute of Technology-Main Campus                               139755      2011
Georgia State University                                                  139940      1987
Georgia State University                                                  139940      1989
Georgia State University                                                  139940      1991
Georgia State University                                                  139940      1999
Georgia State University                                                  139940      2005
Georgia State University                                                  139940      2008
Georgia State University                                                  139940      2010
Georgia State University                                                  139940      2011
University of Georgia                                                     139959      1987
University of Georgia                                                     139959      1989
University of Georgia                                                     139959      1991
University of Georgia                                                     139959      1999
University of Georgia                                                     139959      2005
University of Georgia                                                     139959      2008
University of Georgia                                                     139959      2010
University of Georgia                                                     139959      2011
University of Hawaii at Manoa                                             141574      1987
University of Hawaii at Manoa                                             141574      1989
University of Hawaii at Manoa                                             141574      1991
University of Hawaii at Manoa                                             141574      1999
University of Hawaii at Manoa                                             141574      2005
University of Hawaii at Manoa                                             141574      2008
University of Hawaii at Manoa                                             141574      2010
University of Hawaii at Manoa                                             141574      2011
Idaho State University                                                    142276      1987
Idaho State University                                                    142276      1989
Idaho State University                                                    142276      1991
Idaho State University                                                    142276      1999
Idaho State University                                                    142276      2005
Idaho State University                                                    142276      2008
Idaho State University                                                    142276      2010
Idaho State University                                                    142276      2011
University of Idaho                                                       142285      1989
University of Idaho                                                       142285      1991
University of Idaho                                                       142285      1999
University of Idaho                                                       142285      2005
University of Idaho                                                       142285      2008
University of Idaho                                                       142285      2010
University of Idaho                                                       142285      2011
University of Illinois at Chicago                                         145600      1987
University of Illinois at Chicago                                         145600      1989
University of Illinois at Chicago                                         145600      1991
University of Illinois at Chicago                                         145600      1999
University of Illinois at Chicago                                         145600      2005
University of Illinois at Chicago                                         145600      2008
University of Illinois at Chicago                                         145600      2010
University of Illinois at Chicago                                         145600      2011
University of Illinois at Urbana-Champaign                                145637      1987
University of Illinois at Urbana-Champaign                                145637      1989
University of Illinois at Urbana-Champaign                                145637      1991
University of Illinois at Urbana-Champaign                                145637      1999
University of Illinois at Urbana-Champaign                                145637      2005
University of Illinois at Urbana-Champaign                                145637      2008
University of Illinois at Urbana-Champaign                                145637      2010
University of Illinois at Urbana-Champaign                                145637      2011
Northern Illinois University                                              147703      1987
Northern Illinois University                                              147703      1989
Northern Illinois University                                              147703      1991
Northern Illinois University                                              147703      1999
Northern Illinois University                                              147703      2005
Northern Illinois University                                              147703      2008
Northern Illinois University                                              147703      2010
Northern Illinois University                                              147703      2011
Southern Illinois University Carbondale                                   149222      1987
Southern Illinois University Carbondale                                   149222      1989
Southern Illinois University Carbondale                                   149222      1999
Southern Illinois University Carbondale                                   149222      2005
Southern Illinois University Carbondale                                   149222      2008
Southern Illinois University Carbondale                                   149222      2010
Southern Illinois University Carbondale                                   149222      2011
Ball State University                                                     150136      1987
Ball State University                                                     150136      1989
Ball State University                                                     150136      1991
Ball State University                                                     150136      1999
Ball State University                                                     150136      2005
Ball State University                                                     150136      2008
Ball State University                                                     150136      2010
Ball State University                                                     150136      2011
Indiana University-Purdue University-Indianapolis                         151111      1987
Indiana University-Purdue University-Indianapolis                         151111      1989
Indiana University-Purdue University-Indianapolis                         151111      1991
Indiana University-Purdue University-Indianapolis                         151111      1999
Indiana University-Purdue University-Indianapolis                         151111      2005
Indiana University-Purdue University-Indianapolis                         151111      2008
Indiana University-Purdue University-Indianapolis                         151111      2010
Indiana University-Purdue University-Indianapolis                         151111      2011
Indiana University-Bloomington                                            151351      1987
Indiana University-Bloomington                                            151351      1989
Indiana University-Bloomington                                            151351      1991
Indiana University-Bloomington                                            151351      1999
Indiana University-Bloomington                                            151351      2005
Indiana University-Bloomington                                            151351      2008
Indiana University-Bloomington                                            151351      2010
Indiana University-Bloomington                                            151351      2011
Iowa State University                                                     153603      1987
Iowa State University                                                     153603      1989
Iowa State University                                                     153603      1991
Iowa State University                                                     153603      1999
Iowa State University                                                     153603      2005
Iowa State University                                                     153603      2008
Iowa State University                                                     153603      2010
Iowa State University                                                     153603      2011
University of Iowa                                                        153658      1987
University of Iowa                                                        153658      1989
University of Iowa                                                        153658      1991
University of Iowa                                                        153658      1999
University of Iowa                                                        153658      2005
University of Iowa                                                        153658      2008
University of Iowa                                                        153658      2010
University of Iowa                                                        153658      2011
University of Kansas                                                      155317      1987
University of Kansas                                                      155317      1989
University of Kansas                                                      155317      1991
University of Kansas                                                      155317      1999
University of Kansas                                                      155317      2005
University of Kansas                                                      155317      2008
University of Kansas                                                      155317      2010
University of Kansas                                                      155317      2011
Kansas State University                                                   155399      1987
Kansas State University                                                   155399      1989
Kansas State University                                                   155399      1991
Kansas State University                                                   155399      1999
Kansas State University                                                   155399      2005
Kansas State University                                                   155399      2008
Kansas State University                                                   155399      2010
Kansas State University                                                   155399      2011
Wichita State University                                                  156125      1987
Wichita State University                                                  156125      1989
Wichita State University                                                  156125      1991
Wichita State University                                                  156125      1999
Wichita State University                                                  156125      2005
Wichita State University                                                  156125      2008
Wichita State University                                                  156125      2010
Wichita State University                                                  156125      2011
University of Kentucky                                                    157085      1987
University of Kentucky                                                    157085      1989
University of Kentucky                                                    157085      1991
University of Kentucky                                                    157085      1999
University of Kentucky                                                    157085      2005
University of Kentucky                                                    157085      2008
University of Kentucky                                                    157085      2010
University of Kentucky                                                    157085      2011
University of Louisville                                                  157289      1987
University of Louisville                                                  157289      1989
University of Louisville                                                  157289      1991
University of Louisville                                                  157289      1999
University of Louisville                                                  157289      2005
University of Louisville                                                  157289      2008
University of Louisville                                                  157289      2010
University of Louisville                                                  157289      2011
Louisiana State University and Agricultural & Mechanical College          159391      1987
Louisiana State University and Agricultural & Mechanical College          159391      1989
Louisiana State University and Agricultural & Mechanical College          159391      1991
Louisiana State University and Agricultural & Mechanical College          159391      1999
Louisiana State University and Agricultural & Mechanical College          159391      2005
Louisiana State University and Agricultural & Mechanical College          159391      2008
Louisiana State University and Agricultural & Mechanical College          159391      2010
Louisiana State University and Agricultural & Mechanical College          159391      2011
Louisiana Tech University                                                 159647      1987
Louisiana Tech University                                                 159647      1989
Louisiana Tech University                                                 159647      1991
Louisiana Tech University                                                 159647      1999
Louisiana Tech University                                                 159647      2005
Louisiana Tech University                                                 159647      2008
Louisiana Tech University                                                 159647      2010
Louisiana Tech University                                                 159647      2011
University of New Orleans                                                 159939      1987
University of New Orleans                                                 159939      1989
University of New Orleans                                                 159939      1999
University of New Orleans                                                 159939      2005
University of New Orleans                                                 159939      2008
University of New Orleans                                                 159939      2010
University of New Orleans                                                 159939      2011
University of Louisiana at Lafayette                                      160658      1987
University of Louisiana at Lafayette                                      160658      1989
University of Louisiana at Lafayette                                      160658      1991
University of Louisiana at Lafayette                                      160658      1999
University of Louisiana at Lafayette                                      160658      2005
University of Louisiana at Lafayette                                      160658      2008
University of Louisiana at Lafayette                                      160658      2010
University of Louisiana at Lafayette                                      160658      2011
University of Maine                                                       161253      1987
University of Maine                                                       161253      1989
University of Maine                                                       161253      1991
University of Maine                                                       161253      1999
University of Maine                                                       161253      2005
University of Maine                                                       161253      2008
University of Maine                                                       161253      2010
University of Maine                                                       161253      2011
University of Maryland-Baltimore County                                   163268      1987
University of Maryland-Baltimore County                                   163268      1989
University of Maryland-Baltimore County                                   163268      1991
University of Maryland-Baltimore County                                   163268      1999
University of Maryland-Baltimore County                                   163268      2005
University of Maryland-Baltimore County                                   163268      2008
University of Maryland-Baltimore County                                   163268      2010
University of Maryland-Baltimore County                                   163268      2011
University of Maryland-College Park                                       163286      1987
University of Maryland-College Park                                       163286      1989
University of Maryland-College Park                                       163286      1991
University of Maryland-College Park                                       163286      1999
University of Maryland-College Park                                       163286      2005
University of Maryland-College Park                                       163286      2008
University of Maryland-College Park                                       163286      2010
University of Maryland-College Park                                       163286      2011
University of Massachusetts-Lowell                                        166513      1989
University of Massachusetts-Lowell                                        166513      1991
University of Massachusetts-Lowell                                        166513      1999
University of Massachusetts-Lowell                                        166513      2005
University of Massachusetts-Lowell                                        166513      2008
University of Massachusetts-Lowell                                        166513      2010
University of Massachusetts-Lowell                                        166513      2011
University of Massachusetts Amherst                                       166629      1987
University of Massachusetts Amherst                                       166629      1989
University of Massachusetts Amherst                                       166629      1991
University of Massachusetts Amherst                                       166629      1999
University of Massachusetts Amherst                                       166629      2005
University of Massachusetts Amherst                                       166629      2008
University of Massachusetts Amherst                                       166629      2010
University of Massachusetts Amherst                                       166629      2011
University of Massachusetts-Boston                                        166638      1987
University of Massachusetts-Boston                                        166638      1989
University of Massachusetts-Boston                                        166638      1991
University of Massachusetts-Boston                                        166638      1999
University of Massachusetts-Boston                                        166638      2005
University of Massachusetts-Boston                                        166638      2008
University of Massachusetts-Boston                                        166638      2010
University of Massachusetts-Boston                                        166638      2011
University of Michigan-Ann Arbor                                          170976      1987
University of Michigan-Ann Arbor                                          170976      1989
University of Michigan-Ann Arbor                                          170976      1991
University of Michigan-Ann Arbor                                          170976      1999
University of Michigan-Ann Arbor                                          170976      2005
University of Michigan-Ann Arbor                                          170976      2008
University of Michigan-Ann Arbor                                          170976      2010
University of Michigan-Ann Arbor                                          170976      2011
Michigan State University                                                 171100      1987
Michigan State University                                                 171100      1989
Michigan State University                                                 171100      1991
Michigan State University                                                 171100      1999
Michigan State University                                                 171100      2005
Michigan State University                                                 171100      2008
Michigan State University                                                 171100      2010
Michigan State University                                                 171100      2011
Michigan Technological University                                         171128      1987
Michigan Technological University                                         171128      1989
Michigan Technological University                                         171128      1991
Michigan Technological University                                         171128      1999
Michigan Technological University                                         171128      2005
Michigan Technological University                                         171128      2008
Michigan Technological University                                         171128      2010
Michigan Technological University                                         171128      2011
Wayne State University                                                    172644      1987
Wayne State University                                                    172644      1989
Wayne State University                                                    172644      1991
Wayne State University                                                    172644      1999
Wayne State University                                                    172644      2005
Wayne State University                                                    172644      2008
Wayne State University                                                    172644      2010
Wayne State University                                                    172644      2011
Western Michigan University                                               172699      1987
Western Michigan University                                               172699      1989
Western Michigan University                                               172699      1991
Western Michigan University                                               172699      1999
Western Michigan University                                               172699      2005
Western Michigan University                                               172699      2008
Western Michigan University                                               172699      2010
Western Michigan University                                               172699      2011
University of Minnesota-Twin Cities                                       174066      1987
University of Minnesota-Twin Cities                                       174066      1989
University of Minnesota-Twin Cities                                       174066      1991
University of Minnesota-Twin Cities                                       174066      1999
University of Minnesota-Twin Cities                                       174066      2005
University of Minnesota-Twin Cities                                       174066      2008
University of Minnesota-Twin Cities                                       174066      2010
University of Minnesota-Twin Cities                                       174066      2011
Jackson State University                                                  175856      1987
Jackson State University                                                  175856      1989
Jackson State University                                                  175856      1991
Jackson State University                                                  175856      1999
Jackson State University                                                  175856      2005
Jackson State University                                                  175856      2008
Jackson State University                                                  175856      2010
Jackson State University                                                  175856      2011
University of Mississippi                                                 176017      1987
University of Mississippi                                                 176017      1989
University of Mississippi                                                 176017      1991
University of Mississippi                                                 176017      1999
University of Mississippi                                                 176017      2005
University of Mississippi                                                 176017      2008
University of Mississippi                                                 176017      2010
University of Mississippi                                                 176017      2011
Mississippi State University                                              176080      1987
Mississippi State University                                              176080      1989
Mississippi State University                                              176080      1991
Mississippi State University                                              176080      1999
Mississippi State University                                              176080      2005
Mississippi State University                                              176080      2008
Mississippi State University                                              176080      2010
Mississippi State University                                              176080      2011
University of Southern Mississippi                                        176372      1987
University of Southern Mississippi                                        176372      1989
University of Southern Mississippi                                        176372      1991
University of Southern Mississippi                                        176372      1999
University of Southern Mississippi                                        176372      2005
University of Southern Mississippi                                        176372      2008
University of Southern Mississippi                                        176372      2010
University of Southern Mississippi                                        176372      2011
University of Missouri-Columbia                                           178396      1987
University of Missouri-Columbia                                           178396      1989
University of Missouri-Columbia                                           178396      1991
University of Missouri-Columbia                                           178396      1999
University of Missouri-Columbia                                           178396      2005
University of Missouri-Columbia                                           178396      2008
University of Missouri-Columbia                                           178396      2010
University of Missouri-Columbia                                           178396      2011
University of Missouri-Kansas City                                        178402      1987
University of Missouri-Kansas City                                        178402      1989
University of Missouri-Kansas City                                        178402      1991
University of Missouri-Kansas City                                        178402      1999
University of Missouri-Kansas City                                        178402      2005
University of Missouri-Kansas City                                        178402      2008
University of Missouri-Kansas City                                        178402      2010
University of Missouri-Kansas City                                        178402      2011
University of Missouri-St Louis                                           178420      1987
University of Missouri-St Louis                                           178420      1989
University of Missouri-St Louis                                           178420      1991
University of Missouri-St Louis                                           178420      1999
University of Missouri-St Louis                                           178420      2005
University of Missouri-St Louis                                           178420      2008
University of Missouri-St Louis                                           178420      2010
University of Missouri-St Louis                                           178420      2011
Montana State University                                                  180461      1987
Montana State University                                                  180461      1989
Montana State University                                                  180461      1991
Montana State University                                                  180461      1999
Montana State University                                                  180461      2005
Montana State University                                                  180461      2008
Montana State University                                                  180461      2010
Montana State University                                                  180461      2011
The University of Montana                                                 180489      1987
The University of Montana                                                 180489      1989
The University of Montana                                                 180489      1991
The University of Montana                                                 180489      1999
The University of Montana                                                 180489      2005
The University of Montana                                                 180489      2008
The University of Montana                                                 180489      2010
The University of Montana                                                 180489      2011
University of Nebraska-Lincoln                                            181464      1987
University of Nebraska-Lincoln                                            181464      1989
University of Nebraska-Lincoln                                            181464      1991
University of Nebraska-Lincoln                                            181464      1999
University of Nebraska-Lincoln                                            181464      2005
University of Nebraska-Lincoln                                            181464      2008
University of Nebraska-Lincoln                                            181464      2010
University of Nebraska-Lincoln                                            181464      2011
University of Nevada-Las Vegas                                            182281      1987
University of Nevada-Las Vegas                                            182281      1989
University of Nevada-Las Vegas                                            182281      1991
University of Nevada-Las Vegas                                            182281      1999
University of Nevada-Las Vegas                                            182281      2005
University of Nevada-Las Vegas                                            182281      2008
University of Nevada-Las Vegas                                            182281      2010
University of Nevada-Las Vegas                                            182281      2011
University of Nevada-Reno                                                 182290      1987
University of Nevada-Reno                                                 182290      1989
University of Nevada-Reno                                                 182290      1991
University of Nevada-Reno                                                 182290      1999
University of Nevada-Reno                                                 182290      2005
University of Nevada-Reno                                                 182290      2008
University of Nevada-Reno                                                 182290      2010
University of Nevada-Reno                                                 182290      2011
University of New Hampshire-Main Campus                                   183044      1987
University of New Hampshire-Main Campus                                   183044      1999
University of New Hampshire-Main Campus                                   183044      2005
University of New Hampshire-Main Campus                                   183044      2008
University of New Hampshire-Main Campus                                   183044      2010
University of New Hampshire-Main Campus                                   183044      2011
New Jersey Institute of Technology                                        185828      1987
New Jersey Institute of Technology                                        185828      1989
New Jersey Institute of Technology                                        185828      1991
New Jersey Institute of Technology                                        185828      1999
New Jersey Institute of Technology                                        185828      2005
New Jersey Institute of Technology                                        185828      2008
New Jersey Institute of Technology                                        185828      2010
New Jersey Institute of Technology                                        185828      2011
Rutgers University-New Brunswick                                          186380      1989
Rutgers University-New Brunswick                                          186380      1991
Rutgers University-New Brunswick                                          186380      2008
Rutgers University-New Brunswick                                          186380      2010
Rutgers University-New Brunswick                                          186380      2011
University of New Mexico-Main Campus                                      187985      1987
University of New Mexico-Main Campus                                      187985      1991
University of New Mexico-Main Campus                                      187985      1999
University of New Mexico-Main Campus                                      187985      2005
University of New Mexico-Main Campus                                      187985      2008
University of New Mexico-Main Campus                                      187985      2010
University of New Mexico-Main Campus                                      187985      2011
New Mexico State University-Main Campus                                   188030      1987
New Mexico State University-Main Campus                                   188030      1989
New Mexico State University-Main Campus                                   188030      1991
New Mexico State University-Main Campus                                   188030      1999
New Mexico State University-Main Campus                                   188030      2005
New Mexico State University-Main Campus                                   188030      2008
New Mexico State University-Main Campus                                   188030      2010
New Mexico State University-Main Campus                                   188030      2011
CUNY Graduate School and University Center                                190576      1987
CUNY Graduate School and University Center                                190576      1989
CUNY Graduate School and University Center                                190576      1991
CUNY Graduate School and University Center                                190576      1999
CUNY Graduate School and University Center                                190576      2005
CUNY Graduate School and University Center                                190576      2008
CUNY Graduate School and University Center                                190576      2010
CUNY Graduate School and University Center                                190576      2011
SUNY at Albany                                                            196060      1987
SUNY at Albany                                                            196060      1989
SUNY at Albany                                                            196060      1991
SUNY at Albany                                                            196060      1999
SUNY at Albany                                                            196060      2005
SUNY at Albany                                                            196060      2008
SUNY at Albany                                                            196060      2010
SUNY at Albany                                                            196060      2011
SUNY at Binghamton                                                        196079      1987
SUNY at Binghamton                                                        196079      1989
SUNY at Binghamton                                                        196079      1991
SUNY at Binghamton                                                        196079      1999
SUNY at Binghamton                                                        196079      2005
SUNY at Binghamton                                                        196079      2008
SUNY at Binghamton                                                        196079      2010
SUNY at Binghamton                                                        196079      2011
University at Buffalo                                                     196088      1987
University at Buffalo                                                     196088      1989
University at Buffalo                                                     196088      1991
University at Buffalo                                                     196088      1999
University at Buffalo                                                     196088      2005
University at Buffalo                                                     196088      2008
University at Buffalo                                                     196088      2010
University at Buffalo                                                     196088      2011
Stony Brook University                                                    196097      1987
Stony Brook University                                                    196097      1989
Stony Brook University                                                    196097      1991
Stony Brook University                                                    196097      1999
Stony Brook University                                                    196097      2005
Stony Brook University                                                    196097      2008
Stony Brook University                                                    196097      2010
Stony Brook University                                                    196097      2011
University of North Carolina at Chapel Hill                               199120      1987
University of North Carolina at Chapel Hill                               199120      1989
University of North Carolina at Chapel Hill                               199120      1991
University of North Carolina at Chapel Hill                               199120      1999
University of North Carolina at Chapel Hill                               199120      2005
University of North Carolina at Chapel Hill                               199120      2008
University of North Carolina at Chapel Hill                               199120      2010
University of North Carolina at Chapel Hill                               199120      2011
University of North Carolina at Greensboro                                199148      1987
University of North Carolina at Greensboro                                199148      1989
University of North Carolina at Greensboro                                199148      1991
University of North Carolina at Greensboro                                199148      1999
University of North Carolina at Greensboro                                199148      2005
University of North Carolina at Greensboro                                199148      2008
University of North Carolina at Greensboro                                199148      2010
University of North Carolina at Greensboro                                199148      2011
North Carolina State University at Raleigh                                199193      1987
North Carolina State University at Raleigh                                199193      1989
North Carolina State University at Raleigh                                199193      1991
North Carolina State University at Raleigh                                199193      1999
North Carolina State University at Raleigh                                199193      2005
North Carolina State University at Raleigh                                199193      2008
North Carolina State University at Raleigh                                199193      2010
North Carolina State University at Raleigh                                199193      2011
University of North Dakota                                                200280      1987
University of North Dakota                                                200280      1989
University of North Dakota                                                200280      1991
University of North Dakota                                                200280      1999
University of North Dakota                                                200280      2005
University of North Dakota                                                200280      2008
University of North Dakota                                                200280      2010
University of North Dakota                                                200280      2011
North Dakota State University-Main Campus                                 200332      1987
North Dakota State University-Main Campus                                 200332      1989
North Dakota State University-Main Campus                                 200332      1991
North Dakota State University-Main Campus                                 200332      1999
North Dakota State University-Main Campus                                 200332      2005
North Dakota State University-Main Campus                                 200332      2008
North Dakota State University-Main Campus                                 200332      2010
North Dakota State University-Main Campus                                 200332      2011
University of Akron Main Campus                                           200800      1987
University of Akron Main Campus                                           200800      1989
University of Akron Main Campus                                           200800      1991
University of Akron Main Campus                                           200800      1999
University of Akron Main Campus                                           200800      2005
University of Akron Main Campus                                           200800      2008
University of Akron Main Campus                                           200800      2010
University of Akron Main Campus                                           200800      2011
Bowling Green State University-Main Campus                                201441      1987
Bowling Green State University-Main Campus                                201441      1991
Bowling Green State University-Main Campus                                201441      1999
Bowling Green State University-Main Campus                                201441      2005
Bowling Green State University-Main Campus                                201441      2008
Bowling Green State University-Main Campus                                201441      2010
Bowling Green State University-Main Campus                                201441      2011
University of Cincinnati-Main Campus                                      201885      1987
University of Cincinnati-Main Campus                                      201885      1989
University of Cincinnati-Main Campus                                      201885      1991
University of Cincinnati-Main Campus                                      201885      1999
University of Cincinnati-Main Campus                                      201885      2005
University of Cincinnati-Main Campus                                      201885      2008
University of Cincinnati-Main Campus                                      201885      2010
University of Cincinnati-Main Campus                                      201885      2011
Cleveland State University                                                202134      1989
Cleveland State University                                                202134      1999
Cleveland State University                                                202134      2005
Cleveland State University                                                202134      2008
Cleveland State University                                                202134      2010
Cleveland State University                                                202134      2011
Kent State University at Kent                                             203517      1987
Kent State University at Kent                                             203517      1989
Kent State University at Kent                                             203517      1991
Kent State University at Kent                                             203517      1999
Kent State University at Kent                                             203517      2005
Kent State University at Kent                                             203517      2008
Kent State University at Kent                                             203517      2010
Kent State University at Kent                                             203517      2011
Miami University-Oxford                                                   204024      1987
Miami University-Oxford                                                   204024      1989
Miami University-Oxford                                                   204024      1991
Miami University-Oxford                                                   204024      1999
Miami University-Oxford                                                   204024      2005
Miami University-Oxford                                                   204024      2008
Miami University-Oxford                                                   204024      2010
Miami University-Oxford                                                   204024      2011
Ohio State University-Main Campus                                         204796      1987
Ohio State University-Main Campus                                         204796      1989
Ohio State University-Main Campus                                         204796      1991
Ohio State University-Main Campus                                         204796      1999
Ohio State University-Main Campus                                         204796      2005
Ohio State University-Main Campus                                         204796      2008
Ohio State University-Main Campus                                         204796      2010
Ohio State University-Main Campus                                         204796      2011
Ohio University-Main Campus                                               204857      1987
Ohio University-Main Campus                                               204857      1989
Ohio University-Main Campus                                               204857      1991
Ohio University-Main Campus                                               204857      1999
Ohio University-Main Campus                                               204857      2005
Ohio University-Main Campus                                               204857      2008
Ohio University-Main Campus                                               204857      2010
Ohio University-Main Campus                                               204857      2011
University of Toledo                                                      206084      1987
University of Toledo                                                      206084      1989
University of Toledo                                                      206084      1991
University of Toledo                                                      206084      1999
University of Toledo                                                      206084      2005
University of Toledo                                                      206084      2008
University of Toledo                                                      206084      2010
University of Toledo                                                      206084      2011
Wright State University-Main Campus                                       206604      1987
Wright State University-Main Campus                                       206604      1999
Wright State University-Main Campus                                       206604      2005
Wright State University-Main Campus                                       206604      2010
Wright State University-Main Campus                                       206604      2011
Oklahoma State University-Main Campus                                     207388      1987
Oklahoma State University-Main Campus                                     207388      1989
Oklahoma State University-Main Campus                                     207388      1991
Oklahoma State University-Main Campus                                     207388      1999
Oklahoma State University-Main Campus                                     207388      2005
Oklahoma State University-Main Campus                                     207388      2008
Oklahoma State University-Main Campus                                     207388      2010
Oklahoma State University-Main Campus                                     207388      2011
University of Oklahoma Norman Campus                                      207500      1987
University of Oklahoma Norman Campus                                      207500      1989
University of Oklahoma Norman Campus                                      207500      1991
University of Oklahoma Norman Campus                                      207500      1999
University of Oklahoma Norman Campus                                      207500      2005
University of Oklahoma Norman Campus                                      207500      2008
University of Oklahoma Norman Campus                                      207500      2010
University of Oklahoma Norman Campus                                      207500      2011
Oregon State University                                                   209542      1987
Oregon State University                                                   209542      1989
Oregon State University                                                   209542      1991
Oregon State University                                                   209542      1999
Oregon State University                                                   209542      2005
Oregon State University                                                   209542      2008
Oregon State University                                                   209542      2010
Oregon State University                                                   209542      2011
University of Oregon                                                      209551      1987
University of Oregon                                                      209551      1989
University of Oregon                                                      209551      1991
University of Oregon                                                      209551      1999
University of Oregon                                                      209551      2005
University of Oregon                                                      209551      2008
University of Oregon                                                      209551      2010
University of Oregon                                                      209551      2011
Portland State University                                                 209807      1987
Portland State University                                                 209807      1989
Portland State University                                                 209807      1991
Portland State University                                                 209807      1999
Portland State University                                                 209807      2005
Portland State University                                                 209807      2008
Portland State University                                                 209807      2010
Portland State University                                                 209807      2011
Pennsylvania State University-Main Campus                                 214777      1989
Pennsylvania State University-Main Campus                                 214777      1991
Pennsylvania State University-Main Campus                                 214777      1999
University of Pittsburgh-Pittsburgh Campus                                215293      1987
University of Pittsburgh-Pittsburgh Campus                                215293      1989
University of Pittsburgh-Pittsburgh Campus                                215293      1991
University of Pittsburgh-Pittsburgh Campus                                215293      1999
Temple University                                                         216339      1987
Temple University                                                         216339      1989
Temple University                                                         216339      1991
Temple University                                                         216339      1999
University of Rhode Island                                                217484      1987
University of Rhode Island                                                217484      1989
University of Rhode Island                                                217484      1991
University of Rhode Island                                                217484      1999
University of Rhode Island                                                217484      2005
University of Rhode Island                                                217484      2008
University of Rhode Island                                                217484      2010
University of Rhode Island                                                217484      2011
Clemson University                                                        217882      1987
Clemson University                                                        217882      1989
Clemson University                                                        217882      1991
Clemson University                                                        217882      1999
Clemson University                                                        217882      2005
Clemson University                                                        217882      2008
Clemson University                                                        217882      2010
Clemson University                                                        217882      2011
University of South Carolina-Columbia                                     218663      1987
University of South Carolina-Columbia                                     218663      1989
University of South Carolina-Columbia                                     218663      1991
University of South Carolina-Columbia                                     218663      1999
University of South Carolina-Columbia                                     218663      2005
University of South Carolina-Columbia                                     218663      2008
University of South Carolina-Columbia                                     218663      2010
University of South Carolina-Columbia                                     218663      2011
South Dakota State University                                             219356      1987
South Dakota State University                                             219356      1989
South Dakota State University                                             219356      1991
South Dakota State University                                             219356      1999
South Dakota State University                                             219356      2005
South Dakota State University                                             219356      2008
South Dakota State University                                             219356      2010
South Dakota State University                                             219356      2011
University of South Dakota                                                219471      1987
University of South Dakota                                                219471      1989
University of South Dakota                                                219471      1991
University of South Dakota                                                219471      1999
University of South Dakota                                                219471      2005
University of South Dakota                                                219471      2008
University of South Dakota                                                219471      2010
University of South Dakota                                                219471      2011
University of Memphis                                                     220862      1987
University of Memphis                                                     220862      1989
University of Memphis                                                     220862      1991
University of Memphis                                                     220862      1999
University of Memphis                                                     220862      2005
University of Memphis                                                     220862      2008
University of Memphis                                                     220862      2010
University of Memphis                                                     220862      2011
The University of Tennessee                                               221759      1987
The University of Tennessee                                               221759      1989
The University of Tennessee                                               221759      1991
The University of Tennessee                                               221759      1999
The University of Tennessee                                               221759      2005
The University of Tennessee                                               221759      2008
The University of Tennessee                                               221759      2010
The University of Tennessee                                               221759      2011
University of Houston                                                     225511      1987
University of Houston                                                     225511      1989
University of Houston                                                     225511      1991
University of Houston                                                     225511      1999
University of Houston                                                     225511      2005
University of Houston                                                     225511      2008
University of Houston                                                     225511      2010
University of Houston                                                     225511      2011
University of North Texas                                                 227216      1987
University of North Texas                                                 227216      1989
University of North Texas                                                 227216      1991
University of North Texas                                                 227216      1999
University of North Texas                                                 227216      2005
University of North Texas                                                 227216      2008
University of North Texas                                                 227216      2010
University of North Texas                                                 227216      2011
Texas A & M University-College Station                                    228723      1989
Texas A & M University-College Station                                    228723      1991
Texas A & M University-College Station                                    228723      1999
Texas A & M University-College Station                                    228723      2005
Texas A & M University-College Station                                    228723      2008
Texas A & M University-College Station                                    228723      2010
Texas A & M University-College Station                                    228723      2011
The University of Texas at Arlington                                      228769      1987
The University of Texas at Arlington                                      228769      1989
The University of Texas at Arlington                                      228769      1991
The University of Texas at Arlington                                      228769      1999
The University of Texas at Arlington                                      228769      2005
The University of Texas at Arlington                                      228769      2008
The University of Texas at Arlington                                      228769      2010
The University of Texas at Arlington                                      228769      2011
The University of Texas at Austin                                         228778      1987
The University of Texas at Austin                                         228778      1989
The University of Texas at Austin                                         228778      1991
The University of Texas at Austin                                         228778      1999
The University of Texas at Austin                                         228778      2005
The University of Texas at Austin                                         228778      2008
The University of Texas at Austin                                         228778      2010
The University of Texas at Austin                                         228778      2011
The University of Texas at Dallas                                         228787      1987
The University of Texas at Dallas                                         228787      1989
The University of Texas at Dallas                                         228787      1991
The University of Texas at Dallas                                         228787      1999
The University of Texas at Dallas                                         228787      2005
The University of Texas at Dallas                                         228787      2008
The University of Texas at Dallas                                         228787      2010
The University of Texas at Dallas                                         228787      2011
The University of Texas at El Paso                                        228796      1987
The University of Texas at El Paso                                        228796      1989
The University of Texas at El Paso                                        228796      1991
The University of Texas at El Paso                                        228796      1999
The University of Texas at El Paso                                        228796      2005
The University of Texas at El Paso                                        228796      2008
The University of Texas at El Paso                                        228796      2010
The University of Texas at El Paso                                        228796      2011
The University of Texas at San Antonio                                    229027      1987
The University of Texas at San Antonio                                    229027      1989
The University of Texas at San Antonio                                    229027      1991
The University of Texas at San Antonio                                    229027      1999
The University of Texas at San Antonio                                    229027      2005
The University of Texas at San Antonio                                    229027      2008
The University of Texas at San Antonio                                    229027      2010
The University of Texas at San Antonio                                    229027      2011
Texas Tech University                                                     229115      1987
Texas Tech University                                                     229115      1989
Texas Tech University                                                     229115      1991
Texas Tech University                                                     229115      1999
Texas Tech University                                                     229115      2005
Texas Tech University                                                     229115      2008
Texas Tech University                                                     229115      2010
Texas Tech University                                                     229115      2011
Utah State University                                                     230728      1987
Utah State University                                                     230728      1989
Utah State University                                                     230728      1991
Utah State University                                                     230728      1999
Utah State University                                                     230728      2005
Utah State University                                                     230728      2008
Utah State University                                                     230728      2010
Utah State University                                                     230728      2011
University of Utah                                                        230764      1987
University of Utah                                                        230764      1989
University of Utah                                                        230764      1991
University of Utah                                                        230764      1999
University of Utah                                                        230764      2005
University of Utah                                                        230764      2008
University of Utah                                                        230764      2010
University of Utah                                                        230764      2011
University of Vermont                                                     231174      1987
University of Vermont                                                     231174      1989
University of Vermont                                                     231174      1991
University of Vermont                                                     231174      1999
University of Vermont                                                     231174      2005
University of Vermont                                                     231174      2008
University of Vermont                                                     231174      2010
University of Vermont                                                     231174      2011
College of William and Mary                                               231624      1987
College of William and Mary                                               231624      1989
College of William and Mary                                               231624      1991
College of William and Mary                                               231624      1999
College of William and Mary                                               231624      2005
College of William and Mary                                               231624      2008
College of William and Mary                                               231624      2010
College of William and Mary                                               231624      2011
George Mason University                                                   232186      1987
George Mason University                                                   232186      1989
George Mason University                                                   232186      1991
George Mason University                                                   232186      1999
George Mason University                                                   232186      2005
George Mason University                                                   232186      2008
George Mason University                                                   232186      2010
George Mason University                                                   232186      2011
Old Dominion University                                                   232982      1987
Old Dominion University                                                   232982      1989
Old Dominion University                                                   232982      1991
Old Dominion University                                                   232982      1999
Old Dominion University                                                   232982      2005
Old Dominion University                                                   232982      2008
Old Dominion University                                                   232982      2010
Old Dominion University                                                   232982      2011
Virginia Polytechnic Institute and State University                       233921      1987
Virginia Polytechnic Institute and State University                       233921      1989
Virginia Polytechnic Institute and State University                       233921      1991
Virginia Polytechnic Institute and State University                       233921      1999
Virginia Polytechnic Institute and State University                       233921      2005
Virginia Polytechnic Institute and State University                       233921      2008
Virginia Polytechnic Institute and State University                       233921      2010
Virginia Polytechnic Institute and State University                       233921      2011
Virginia Commonwealth University                                          234030      1987
Virginia Commonwealth University                                          234030      1989
Virginia Commonwealth University                                          234030      1991
Virginia Commonwealth University                                          234030      1999
Virginia Commonwealth University                                          234030      2005
Virginia Commonwealth University                                          234030      2008
Virginia Commonwealth University                                          234030      2010
Virginia Commonwealth University                                          234030      2011
University of Virginia-Main Campus                                        234076      1987
University of Virginia-Main Campus                                        234076      1989
University of Virginia-Main Campus                                        234076      1991
University of Virginia-Main Campus                                        234076      1999
University of Virginia-Main Campus                                        234076      2005
University of Virginia-Main Campus                                        234076      2008
University of Virginia-Main Campus                                        234076      2010
University of Virginia-Main Campus                                        234076      2011
Washington State University                                               236939      1987
Washington State University                                               236939      1989
Washington State University                                               236939      1991
Washington State University                                               236939      1999
Washington State University                                               236939      2005
Washington State University                                               236939      2008
Washington State University                                               236939      2010
Washington State University                                               236939      2011
University of Washington-Seattle Campus                                   236948      1987
University of Washington-Seattle Campus                                   236948      1989
University of Washington-Seattle Campus                                   236948      1991
University of Washington-Seattle Campus                                   236948      1999
University of Washington-Seattle Campus                                   236948      2005
University of Washington-Seattle Campus                                   236948      2008
University of Washington-Seattle Campus                                   236948      2010
University of Washington-Seattle Campus                                   236948      2011
West Virginia University                                                  238032      1987
West Virginia University                                                  238032      1989
West Virginia University                                                  238032      1991
West Virginia University                                                  238032      1999
West Virginia University                                                  238032      2005
West Virginia University                                                  238032      2008
West Virginia University                                                  238032      2010
West Virginia University                                                  238032      2011
University of Wisconsin-Madison                                           240444      1987
University of Wisconsin-Madison                                           240444      1989
University of Wisconsin-Madison                                           240444      1991
University of Wisconsin-Madison                                           240444      1999
University of Wisconsin-Madison                                           240444      2005
University of Wisconsin-Madison                                           240444      2008
University of Wisconsin-Madison                                           240444      2010
University of Wisconsin-Madison                                           240444      2011
University of Wisconsin-Milwaukee                                         240453      1987
University of Wisconsin-Milwaukee                                         240453      1989
University of Wisconsin-Milwaukee                                         240453      1991
University of Wisconsin-Milwaukee                                         240453      1999
University of Wisconsin-Milwaukee                                         240453      2005
University of Wisconsin-Milwaukee                                         240453      2008
University of Wisconsin-Milwaukee                                         240453      2010
University of Wisconsin-Milwaukee                                         240453      2011
University of Wyoming                                                     240727      1987
University of Wyoming                                                     240727      1989
University of Wyoming                                                     240727      1991
University of Wyoming                                                     240727      1999
University of Wyoming                                                     240727      2005
University of Wyoming                                                     240727      2008
University of Wyoming                                                     240727      2010
University of Wyoming                                                     240727      2011
University of Puerto Rico-Rio Piedras                                     243221      1987
University of Puerto Rico-Rio Piedras                                     243221      1989
University of Puerto Rico-Rio Piedras                                     243221      1991
University of Puerto Rico-Rio Piedras                                     243221      2005
University of Puerto Rico-Rio Piedras                                     243221      2008
University of Puerto Rico-Rio Piedras                                     243221      2010
University of Puerto Rico-Rio Piedras                                     243221      2011
Purdue University-Main Campus                                             243780      1987
Purdue University-Main Campus                                             243780      1989
Purdue University-Main Campus                                             243780      1991
Purdue University-Main Campus                                             243780      1999
Purdue University-Main Campus                                             243780      2005
Purdue University-Main Campus                                             243780      2008
Purdue University-Main Campus                                             243780      2010
Purdue University-Main Campus                                             243780      2011
}
\source{The authors thank Robert E. Martin, Emeritus Boles Professor of Economics, Centre College, Danville, KY 40422.
Dr. Martin extracted the data from The data are drawn from the National Center for Education Statistics’ IPEDS website
The data are used in the paper "Baumol and Bowen Cost Effects in Research Universities" by Robert E. Martin and R. Carter Hill.
Any errors are the responsibility of the authors of this text book.
}

\examples{
data(pubcoll)
## maybe str(pubcoll) ; plot(pubcoll) ...
}
\keyword{datasets}
