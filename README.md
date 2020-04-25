## README (Italia-COVID-19 repository)

### I. Introduction

This repository contains some of my own, personal calculations, regarding the current COVID-10 epidemic in Italy.  

I do hope these charts and possible insights may be useful somehow, especially if you are in a professional capacity in this veritable fight against the disease. 

*I am not an epidemiologist, just a simple mathematician.*

### II. About the project directories

#### notebooks

Contains the source code I've programmed that was used to generate the html documents, including the helper functions. 

**Source code in R** 

- [national](notebooks/national.Rmd) 

- [provincial](notebooks/provinces.Rmd)

- [helper_functions](notebooks/helper_functions.R)

**Html documents (reports produced)** 

- [national](notebooks/national.html) 

- [provincial](notebooks/provinces.html)

#### csv_input 

The population data comes from [ISTAT](http://dati.istat.it/Index.aspx?QueryId=18460&lang=en).  A few regional and province names were adjusted accordingly.

##### Protezione-Civile-Dataset

The COVID-19 case information is from the [Dipartimento della Protezione Civile](http://www.protezionecivile.gov.it).  

Using appropriate git commands (since I've included it as a git submodule), it should be possible to check if there were updates to the DPC CSV files.  

In which case may I suggest that you ran the notebooks again, to see the latest results in your local environment.

For questions or further information regarding the DPC project repository, kindly refer to: [https://github.com/pcm-dpc/COVID-19](https://github.com/pcm-dpc/COVID-19)

*In other words, I am not affiliated with ISTAT or the DPC.*   

##### Others folders/miscellaneous 

- csv_exports 
- optional_pre_processing

*Optional, included for completeness.* 

---

### III. Technical installation instructions 

#### *Pre-requisites*

+ The [R programming language](https://cran.rstudio.com/). 

+ [RStudio software](https://rstudio.com/products/rstudio/download/) (the free, open source 'desktop' version should work just fine).

#### *Steps*

1. Choose File, New project...

 - (Create project) Version control (checkout a project from a version control repository)

 -  Git (clone a project from a git repository)

 - Repository URL: https://github.com/meredoschi/Italia-COVID-19 
   
  *Wait for the download to be completed and the project to be created.  It may take some seconds to a minute, depending on your connection.*

2. Then select the git tab (inside RStudio) in the new project just created (upper right hand corner of the screen).

- A tool icon should appear, just below the word Git. Click on the small arrow to its side and then select "Shell..."

- After the shell prompt appears, type: `git submodule init; git submodule update` and then press ENTER (return) to confirm.  You may close this window and return to the project.  

- (Optional but recommended) In the Files tab, make sure there is data inside the COVID-19 subdirectory (click on the Protezione-Civile-Dataset folder to navigate to it, if needed).

--- 

### IV. About my development environment 

#### For interested scientists, doctors and other professionals.

- R language version 3.6.3 (2020-02-29)
- RStudio version 1.1.463
- Git version 2.19.1
- Operation system details:  OS X 10.11.6

Depending on your specifics, you may wish to type on a terminal or git shell: 

`git clone https://github.com/meredoschi/Italia-COVID-19 --recursive`

---

**Marcelo Eduardo Redoschi**

*This page last updated: 25/4/2020*