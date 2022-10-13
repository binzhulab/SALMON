
\name{EstimateSigActivity}
\alias{EstimateSigActivity}
\title{EstimateSigActivity}
\description{
   Estimate signature activities
}
\usage{ EstimateSigActivity(V, L, W, n.start=50, iter.max=5000, eps=1e-5)
}
\arguments{
  \item{V}{Mutation type matrix or data frame with samples in columns}
  \item{L}{Panel size matrix or data frame with samples in columns}
  \item{W}{Catalog signature profiles matrix or data frame with signatures in columns}
  \item{n.start}{Number of initializations. The default is 50.}
  \item{iter.max}{Maximum number iterations in the EM algorithm. The default is 5000.}
  \item{eps}{Stopping tolerance in the EM algorithm. The default is 1e-5.}
}
\details{ For the objects code{V}, \code{L}, and \code{W}, we must have that
 \code{dim(V) = dim(L)} and \code{ncol(W) = K}, where
  \code{K} is the number of signatures.
}
\value{ 
  A list containing the estimated activity matrix \code{H}, the
  log-likelihood \code{loglike}, and the logical value \code{converged}.
}
%\references{}
\author{
Donghyuk Lee <dhyuklee@pusan.ac.kr> and Bin Zhu <bin.zhu@nih.gov>
}
\examples{
    data(SimData, package="SALMON")

  \dontrun{
    EstimateSigActivity(SimData$V, SimData$L, SimData$W_TMB)
  } 
}
\keyword{ mutational signatures } 
\seealso{ \code{\link{CalculateSigExpectancy}} }
