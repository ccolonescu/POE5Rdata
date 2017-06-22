
<!-- README.md is generated from README.Rmd. Please edit that file -->
THIS IS WORK IN PROGRESS. IT MAY CHANGE WITHOUT NOTICE.

To use the datasets, first install the package `POE5Rdata` if it is not yet installed on your computer. The package needs to be installed with the command `devtools::install_github("ccolonescu/POE5Rdata")`. Then, load the package with `library(POE5Data)` and read the dataset you need using the command `data(filename)`. While installing the package needs to be done only once, loading it must be done in every R session. Here is an example:

``` r
devtools::install_github("ccolonescu/POE5Rdata") 
library(POE5Rdata) #activates the package "POE5Rdata"
data(andy) #reads the dataset `andy` into the global environment
?andy      #shows information about the dataset
head(andy) #displays the head of the dataset `andy`
lm(sales~price+advert, data=andy) #a regression model
```
