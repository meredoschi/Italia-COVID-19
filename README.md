## README (English language version)

This repository contains some of my own, personal calculations, regarding the current COVID-10 epidemic in Italy,
in hopes it may be useful to the community in these difficult times.

## Suggested setup

1. Start RStudio
2. Choose File, New project...
3. (Create project) Version control (checkout a project from a version control repository)
4. Git (clone a project from a git repository)
5. Repository URL: https://github.com/meredoschi/Italia-COVID-19
6. After download, selected the git tab (inside RStudio)
7. Click on the tool at the right hand side and select "Shell"
8. After the shell prompt appears type: `git submodule init; git submodule update`

## Notebooks

I've created two notebooks, which may be run inside a suitable RStudio environment.

### National (Italy)

### Provinces (grouped by the corresponding region)

## Technical information - development environment

R language version 3.6.3 (2020-02-29)
RStudio version 1.1.463
git version 2.19.1
Operation system details:  darwin15.6.0, x86_64

*You may wish to type on a terminal or git shell: `git clone https://github.com/meredoschi/Italia-COVID-19 --recursive`*

## Disclaimer

I am not affiliated with the *Protezione Civile*, I've merely imported their CSV files.

National data: *dpc-covid19-ita-andamento-nazionale.csv*
Province data: *dpc-covid19-ita-province.csv*

For questions or further information regarding their project or repository, kindly refer to: *[https://github.com/pcm-dpc/COVID-19](https://github.com/pcm-dpc/COVID-19)*

*This page last updated: 22/4/2020*

*Marcelo Eduardo Redoschi*
