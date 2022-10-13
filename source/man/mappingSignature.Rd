
\name{mappingSignature}
\alias{mappingSignature}
\title{Find a subset of TMB-based catalog SBS signatures}
\description{
   This function finds a subset of TMB-based catalog SBS signatures 
   whose linear combination approximate 
   \code{de novo} SBS signatures detected by signeR.
}
\usage{ mappingSignature(W_hat, W_ref=NULL, niter=100, cutoff.I2=0.1, min.repeats=80)
}
\arguments{
    \item{W_hat}{Matrix or data frame of de novo signatures from signeR}
    \item{W_ref}{NULL or a matrix or data frame of TMB-based catalog signatures.
                 If NULL, then it will default to \code{SimData$W_TMB} 
                 (see \code{\link{SimData}}).}
    \item{niter}{Number of iterations. The default is 100.}
    \item{cutoff.I2}{Cutoff value to select signatures. The default is 0.1.}
    \item{min.repeats}{Minimum number of iterations to select signatures with
                       \code{I^2 > cutoff.I2} . The default is 80.}

}
%\details{ }
\value{ A data frame with columns \code{COSMIC} and \code{freq}.
}
%\references{}
\author{
Donghyuk Lee <dhyuklee@pusan.ac.kr> and Bin Zhu <bin.zhu@nih.gov>
}
%\examples{}
%\keyword{ mutational signatures } 
%\seealso{ \code{\link{EstimateSigActivity}} }
