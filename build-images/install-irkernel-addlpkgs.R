install.packages(c('repr', 'IRdisplay', 'evaluate', 'crayon', 'pbdZMQ', 'devtools', 'uuid', 'digest'), repos = "http://cran.us.r-project.org")

devtools::install_github('IRkernel/IRkernel')

IRkernel::installspec()

install.packages(c( 'dplyr', 'ggplot2', 'tidyr', 'stringr', 'xlsx', 'Rcpp', 'lubridate', 'jsonlite', 'foreign', 'cluster'), repos = "http://cran.us.r-project.org")
