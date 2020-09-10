##### Instructions for Running 2018/2020 Integrated Report ####

# 1. Set working directory
setwd("C:/Users/ehinman/Documents/GitHub/IR-2020")

# 2. Define path of output directory - this is where the markdown document will place output files,
# as well as the .html chapters of the bookdown.
path = "C:\\Users\\ehinman\\Desktop\\export_test_2\\"

# 3. Knit chapters independently using R console commands
library(rmarkdown)

rmarkdown::render("index.Rmd", output_dir = path)
rmarkdown::render("01-packages.Rmd", output_dir = path)
rmarkdown::render("02-data-download.Rmd", output_dir = path)
rmarkdown::render("03-site-validation.Rmd", output_dir = path)
rmarkdown::render("04-initial-data-process.Rmd", output_dir = path)
rmarkdown::render("05-lake-assessments.Rmd", output_dir = path)
rmarkdown::render("06-toxics-conventionals-assessments.Rmd", output_dir = path)
rmarkdown::render("07-ecoli-assessments.Rmd", output_dir = path)
rmarkdown::render("08-export-assessments.Rmd", output_dir = path)
rmarkdown::render("09-SLCO.Rmd", output_dir = path)

params = c("Aluminum",
           'Arsenic',
           'Boron',
           'Cadmium',
           'Copper',
           'Iron',
           'Lead',
           'Max. Temperature',
           'Mercury',
           'Minimum Dissolved Oxygen',
           'pH',
           'Selenium',
           'Total Ammonia as N',
           'Total Dissolved Solids',
           'Total Phosphorus as P',
           'Zinc')
