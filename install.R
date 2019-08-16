pkgs = c("tidyverse", "cowplot", "RColorBrewer", "gapminder", "knitr", "rmarkdown")
ncores = parallel::detectCores()
install.packages(pkgs, Ncpus = ncores)

#source("http://www.bioconductor.org/biocLite.R")
#biocLite("DESeq2")
#biocLite("phyloseq")
