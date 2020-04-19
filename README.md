## README (English language version)

This repository contains some of my own, personal calculations, regarding the current COVID-10 epidemic in Italy,
in hopes it may be useful to the community in these difficult times.

I am not affiliated with the *Protezione Civile*, I've merely downloaded their dataset.

For questions or further information regarding their project or repository, kindly refer to: *[https://github.com/pcm-dpc/COVID-19](https://github.com/pcm-dpc/COVID-19)*

## Instructions:

1. Install the R language (if needed)
2. Install the RStudio software (if needed)
3. Install git (if needed)
3. Type on a git shell or appropriate command line: `git clone https://github.com/meredoschi/Italia-COVID-19 --recursive`
4. Copy or rename the **ISTAT-CSV-Data-zip** folder to **ISTAT-CSV-Data**
5. Unzip the **DCIS_POPRES1_11042020115451140.zip** file.

Double check steps 4 and 5 if you get a message similar to the one below, whenever you try to run the *provinces* notebook.

*cannot open file '...Italia-COVID-19/notebooks/../ISTAT-CSV-Data/DCIS_POPRES1_11042020115451140.csv': No such file or directoryError in file(file, "rt") : cannot open the connection*

*Optional:*

`cd Protezione-Civile-Dataset`
`git submodule update --remote`

### National

[national.html](https://github.com/meredoschi/Italia-COVID-19/blob/master/notebooks/national.html)

Calculations and graphs based on data at the country level.

Raw data source: *dpc-covid19-ita-andamento-nazionale.csv*

### Provinces

[provinces.html](https://github.com/meredoschi/Italia-COVID-19/blob/master/notebooks/provinces.html)

Calculations and graphs based on data at the subnational level.

Raw data source: *dpc-covid19-ita-province.csv*

##Technical information (my local environment)

*Obs: you may download the notebook html files above and view their contents in a web browser, if you wish.  That is, no installation required.*

R version 3.6.3 (2020-02-29)

RStudio version 1.1.463

system x86_64, darwin15.6.0

git version 2.19.1

*This page last updated: 19/4/2020*

*Marcelo Eduardo Redoschi*
