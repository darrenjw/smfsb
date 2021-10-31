# Software

### Software associated with the book, Stochastic Modelling for Systems Biology, third edition

## R package - smfsb

R is free software, available for all major operating systems, and can be obtained from the [R project website](http://www.r-project.org/) (or a mirror). The R code associated with this book is freely available as an R package, which is maintained on [R-Forge](http://r-forge.r-project.org/) and distributed via [CRAN](http://cran.r-project.org/). It should be possible to install it by entering the following command at the R command prompt:
```r
install.packages("smfsb")
```
This will install the stable version, from CRAN. If you need the latest version from R-Forge, use:
```r
install.packages("smfsb", repos="http://R-Forge.R-project.org")
```

On platforms where binary package installs are the default (eg. Windows), the binary package may not install on older versions of R - if installation fails, try updating R to the latest version, or find out about installing packages from source. See the [R-Forge project](https://r-forge.r-project.org/projects/smfsb/) and [CRAN listing](http://cran.r-project.org/web/packages/smfsb/) for further information and source code. The package does work on all major operating systems (Linux, Windows, Mac, ...). Please try consulting the available information on CRAN and R-Forge before emailing me about installation problems.

Once the smfsb package is installed, it can be loaded with

```r
library(smfsb)
```
and an overview vignette can be accessed by using the command
```r
vignette("smfsb",package="smfsb")
```
There should be sufficient information provided in the vignette in order to get started with using the package.

## Additional R package - smfsbSBML

There is an additional optional R Package for parsing SBML models into simulatable stochastic Petri net models. It is optional and separate from the main package because it has an additional dependency which is less straightforward to install.

The optional package first requires the `libSBML` R package to be installed, which is not on CRAN or R-Forge, and therefore requires a manual install. Install the `libSBML` R package, following the [libSBML installation instructions](http://sbml.org/Software/libSBML/Downloading_libSBML#R). Be sure to test that the installation has worked before proceeding.

Once you have successfully installed `libSBML`, it should be straightforward to install `smfsbSBML` from a source package. First download the source package: [smfsbSBML_0.1.tar.gz](smfsbSBML_0.1.tar.gz). Then install from your *OS command line* (**not** from an R session) with:
```bash
R CMD INSTALL smfsbSBML_0.1.tar.gz
```
Assuming that it works, you should be able to load it into an R session with:
```r
library(smfsbSBML)
```
This command should return without error if the package is successfully installed.

The main function provided by the library is `sbml2spn`, which reads and parses an SBML model into a simulatable SPN object.
```r
?sbml2spn
```

## SBML-shorthand

The book makes extensive use of a shorthand notation for SBML. Python scripts are available for translating back and forth between SBML and SBML-shorthand. These scripts rely on libSBML and the libSBML python bindings, so these must be installed first. See the [SBML-shorthand website](https://www.staff.ncl.ac.uk/d.j.wilkinson/software/sbml-sh/) for further details.

## Scala library - scala-smfsb

There is also a Scala library, `scala-smfsb` associated with the third edition, which re-implements all of the R examples in Scala, a fast, efficient, compiled, functional language. See the [scala-smfsb GitHub repo](https://github.com/darrenjw/scala-smfsb) for further details regarding the use of this library.


#### eof


