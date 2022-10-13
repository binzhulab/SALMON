
\name{SALMON-package}
\alias{SALMON}
\docType{package}
\title{
    SALMON (Signature Analyzer for Low Mutation cOuNts)
}
\description{
  To perform mutational signature analysis for targeted sequenced tumors.
}
\details{
This packages includes a novel algorithm,
SALMON (Signature Analyzer for Low Mutation cOuNts),
to perform mutational signature analysis for targeted sequenced tumors.
The algorithm consists of first applying the signeR algorithm to
extract profiles of de novo mutational signatures by appropriately adjusting
for various panel sizes.
Next, the profiles of identified de novo mutational signatures are mapped to the
profiles of catalog signatures of tumor mutation burden (TMB),
in the unit of the number of mutations per million base pairs,
using penalized non-negative least squares.
Then, given the panel sizes and profiles of mapped TMB catalog signatures,
signature activities are estimated for all samples simultaneously through
the Expectation-Maximization (EM) algorithm.
Finally, the expected number of mutations attributed by a signature,
namely signature expectancy, is calculated for each targeted sequenced tumor.


The main functions in this package are \code{\link{EstimateSigActivity}}, 
\code{\link{CalculateSigExpectancy}}, and \code{\link{mappingSignature}}.
}
\references{
Lee, D., Wang, D., Yang, X., Shi, J., Landi, M., Zhu, B. (2021) 
SUITOR: selecting the number of mutational signatures through cross-validation.
bioRxiv, doi: https://doi.org/10.1101/2021.07.28.454269. 
}
\author{Donghyuk Lee <dhyuklee@pusan.ac.kr> and Bin Zhu <bin.zhu@nih.gov>}
\keyword{package}