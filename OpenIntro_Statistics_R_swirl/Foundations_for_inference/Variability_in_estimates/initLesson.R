# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.



install.packages("devtools")
library(devtools)
install_github("OpenIntroOrg/openintro-r-package", subdir = "openintro")
library(openintro)

rm(list=ls())
yrbss.samp2 = yrbss[sample(nrow(yrbss),100),]
