# automatically create a bib database for R packages

source('D:/Dropbox/Data_Processing/MyRHome/MyFunctions.r')

mybib <- 'D:\\googledrive\\2017_r4r\\r4r_bd\\bib\\packages.bib'

mypkg <- c(
  'animation',
  'base',
  'blogdown',
  'bookdown',
  'fortunes',
  'fun',
  'ggplot2',
  'knitr',
  'lattice',
  'leafletCN',
  'maptools',
  'openair',
  'plotrix',
  'ReporteRs',
  'rgdal',
  'rgl',
  'rmarkdown',
  'simecol',
  'stringr',
  'timeDate',
  'xlsx'
)


mf_bib(pkg = mypkg, bibfile = mybib)


# knitr::write_bib(c(
#   .packages(),
#   'animation',
#   'bookdown',
#   'fortunes',
#   'fun',
#   'ggplot2',
#   'imagemagick',
#   'knitr',
#   'lattice',
#   'maptools',
#   'openair',
#   'plotrix',
#   'ReporteRs',
#   'rgdal',
#   'rgl',
#   'rmarkdown',
#   'simecol',
#   'stringr',
#   'timeDate',
#   'xlsReadWrite'
# ), 'packages.bib')
#
