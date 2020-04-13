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

### Protezione-Civile-Dataset (local clone setup)

The relevant directory was added as a git submodule, for convenience.  In order to download it via git, you may have to type the following commands on a terminal or shell.

`cd Protezione-Civile-Dataset`

`git submodule init`

`git submodule fetch`

`git submodule update`

For questions or further information regarding the dataset itself, kindly refer to: *[https://github.com/pcm-dpc/COVID-19](https://github.com/pcm-dpc/COVID-19)*

*I am not affiliated with the Protezione Civile, I've merely downloaded their dataset, for use in my analysis.*

### Development environment

R version 3.6.3 (2020-02-29)
RStudio version 1.1.463
system x86_64, darwin15.6.0
git version 2.19.1

#### Last updated
<em>Marcelo Eduardo Redoschi - 13/4/2020</em>
