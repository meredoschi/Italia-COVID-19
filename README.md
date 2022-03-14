## README (Italia-COVID-19 repository)

### I. Introduction

This repository contains some of my own personal calculations regarding the COVID-19 epidemic in Italy.

If you have access to an RStudio environment, you may wish to clone the [Italia-COVID-19-R](https://github.com/meredoschi/Italia-COVID-19-R) project and generate the html documents yourself.

### II. About the project directories

#### notebooks

Contains the source code I've programmed that was used to generate the html documents, including the helper functions. 

**Source code in R** 

- [retrieve_protezione_civile_files](notebooks/retrieve_protezione_civile_files.Rmd)
 
   Retrieves the latest daily csv data from the *Protezione Civile*.  

- [national](notebooks/national.Rmd) 

- [national_2022](notebooks/national_2022.Rmd) 

   *This code was revised in part, so it should run faster than the original national notebook.*  

   The **positives remaining (percent delta)** graph is a good indication of current trends and past waves. 
   
- [provinces](notebooks/provinces.Rmd)

  Similarly, I watch for changes in the **provinces histogram - growth in new cases.** 

- [helper_functions](notebooks/helper_functions.R)

**Html documents (reports produced)** 
*Contains 13 March 2022 data*

- [national_2022](notebooks/national_2022.html) 

- [provinces](notebooks/provinces.html)

- [national](notebooks/national.html) 

#### csv_input 

The population data comes from [ISTAT](http://dati.istat.it/Index.aspx?QueryId=18460&lang=en).  A few regional and province names were adjusted accordingly.

##### Protezione-Civile-Dataset

The COVID-19 case information is from the [Dipartimento della Protezione Civile](http://www.protezionecivile.gov.it).  

For questions or further information regarding the DPC project repository, kindly refer to: [https://github.com/pcm-dpc/COVID-19](https://github.com/pcm-dpc/COVID-19)

*In other words, I am not affiliated with ISTAT or the DPC.*   

##### Others folders/miscellaneous 

- csv_exports 
- optional_pre_processing

*Optional, included for completeness.* 

---

### III. Technical pre-requisites (installation is needed if you wish to calculate the notebooks yourself)

https://github.com/meredoschi/Italia-COVID-19-R

+ The [R programming language](https://cran.rstudio.com/). 

+ [RStudio software](https://rstudio.com/products/rstudio/download/) (the free, open source 'desktop' version should work just fine).

 - To get the latest data simply run the [retrieve_protezione_civile_files](notebooks/retrieve_protezione_civile_files.Rmd) notebook.

#### *Steps*

1. Choose File, New project...

 - (Create project) Version control (checkout a project from a version control repository)

 -  Git (clone a project from a git repository)

 - Repository URL: https://github.com/meredoschi/Italia-COVID-19 
   
  *Wait for the download to be completed and the project to be created.  It may take some seconds to a minute, depending on your connection.*


2. Then select the git tab (inside RStudio) in the new project just created (upper right hand corner of the screen).

- (Optional but recommended) In the Files tab, make sure there is data inside the COVID-19 subdirectory (click on the Protezione-Civile-Dataset folder to navigate to it, if needed).

--- 

### IV. Current environment information 

- R language version: 4.1.2 (2021-11-01)
- RStudio version: 1.4.1717
- Git version: 2.25.1
- Operating system: Linux 64 bits

---

**Marcelo Eduardo Redoschi**

*This page last updated: 14/3/2022*
