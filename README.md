## README

This repository is under development and contains some of my own, personal calculations, regarding the current epidemic here in Italy, in hopes that this information could be useful somehow.

<em>I am not an epidemiologist, just a simple mathematician.</em>

### National notebook

Calculations and graphs based on data at the country level.

*dpc-covid19-ita-andamento-nazionale.csv*

### provinces_calc

Calculations and graphs based on data at the subnational level.

*dpc-covid19-ita-province.csv*

### ISTAT notebook (under development)

After importing the National Statistics Institute population dataset, I would like to observe that it shows Italy with 20 large subnational entities called regions ("regioni" - similar in concept to a state in some countries, I would say) and 107 provinces ("province"), which are smaller.

In order to make it consistent with the ISTAT dataset this notebook will adjust the Protezione Civile regional and province classification, after import into R.  The number of affected records is quite small, such as the names of some autonomous provinces or regions.

- Imported population data from ISTAT (National Statistics Institute) - 1/1/2019 estimates

- Added total_case columns for each observed date programmatically

- ISTAT-CSV-Data-zip
  + DCIS_POPRES1_11042020115451140.zip
  + README.txt

### Protezione-Civile-Dataset

#### Automated script (recommended, for convenience, if possible)

a) Open a terminal and go to the folder where you've downloaded my repository, that is "Italia-COVID-19".

a) Type: `cd scripts`

b) `bash protezione_civile_dataset.sh`

The script should automatically create or update your local copy of the Italian Civil Defense's COVID-19 dataset.  For convenience, it defaults to the appropriate directory for import, as set in the R notebooks.

It assumes you have a suitable version of **git** installed and may need some tweaking (such as the expected file separator) depending on your operating system.  It should work on Linux and Mac environments.

#### Alternate, manual procedure

a) Create a new folder named **Protezione-Civile-Dataset**

b) Download (zip or git clone) the information to it.

c) Download a new zip or update the repository via **git pull**, from the appropriate subdirectory.

For questions or further information regarding the original dataset, kindly refer to: *[https://github.com/pcm-dpc/COVID-19](https://github.com/pcm-dpc/COVID-19)*

*I am not affiliated with the Protezione Civile, I've merely downloaded their dataset, for use in my analysis.*

### Development environment

R version 3.6.3 (2020-02-29)
RStudio version 1.1.463
system x86_64, darwin15.6.0
git version 2.19.1

#### Last updated
<em>Marcelo Eduardo Redoschi - 13/4/2020</em>
