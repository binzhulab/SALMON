# SALMON (Signature Analyzer for Low Mutation cOuNts)
<br/>

### Introduction
This package is created to perform mutational signature 
  analysis for targeted sequenced tumors. 
  Unlike the canonical analysis of mutational signatures, 
  SALMON factorizes the mutation counts matrix into a panel 
  context matrix (measuring the size of the targeted sequenced genome 
  for each tumor in the unit of million base pairs (Mb)), 
  a signature profile matrix, and a signature activity matrix. 
  SALMON also calculates the expected number of mutations attributed 
  by a signature, namely signature expectancy, 
  for each targeted sequenced tumor.

For more information please refer to the [user guide](https://github.com/binzhulab/SALMON/blob/main/SALMON-manual.pdf).
<br/>

### Installation
To install from Github, use the devtools R package:
```r
if (!requireNamespace("devtools", quietly = TRUE))  
	install.packages("devtools")
devtools::install_github("binzhulab/SALMON/source")
```
Alternatively, download the package and follow the steps below. Download SALMON_0.0.5.tar.gz (for Unix) or SALMON_0.0.5.zip (for Windows, R version >= 4.1). To install SALMON on Unix, enter the command from a Unix prompt:
```
R CMD INSTALL SALMON_0.0.5.tar.gz -l path_to_install_package
```
Alternatively, SALMON_0.0.5.tar.gz (for Unix) or SALMON_0.0.5.zip (for Windows, R version >= 4.1) from the [Github page](https://github.com/binzhulab/SALMON) are available and one may use the following commands:
```
install.packages("SALMON_0.0.5.tar.gz", repos = NULL, type = "source")
install.packages("SALMON_0.0.5.zip", repos = NULL, type = "win.binary")
```
Once the installation is successful, it can be loaded in **R** by calling 
```
library(SALMON)
```
<br/>
