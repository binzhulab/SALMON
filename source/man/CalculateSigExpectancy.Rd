
\name{CalculateSigExpectancy}
\alias{CalculateSigExpectancy}
\title{CalculateSigExpectancy}
\description{
   Estimate signature expectancy
}
\usage{ CalculateSigExpectancy(L, W, H)
}
\arguments{
    \item{L}{Panel size matrix or data frame with samples in columns}
    \item{W}{Catalog signature profiles matrix or data frame with signatures in columns}
    \item{H}{Activity matrix or data frame with samples in columns}
}
\details{ If \code{K} is the number of signatures and \code{N} is
  the number of samples, then \code{H} must be of dimension \code{K X N},
  \code{ncol(L) = N}, and \code{ncol(W) = K}.
}
\value{ 
  A matrix of dimension \code{K X N}, where \code{K} is the number
  of signatures and \code{N} is the number of samples.
}
%\references{}
\author{
Donghyuk Lee <dhyuklee@pusan.ac.kr> and Bin Zhu <bin.zhu@nih.gov>
}
\examples{
    data(data, package="SALMON")

    CalculateSigExpectancy(L, W, H)
}
\keyword{ mutational signatures } 
\seealso{ \code{\link{EstimateSigActivity}} }
