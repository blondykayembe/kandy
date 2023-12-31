% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R, R/mnvpdfsmart.R,
%   R/mvnpdfRox.R, R/mvnpdf_invC.R, R/mvnpdfoptim.R, R/mvnpdfsmart_par.R,
%   R/mvnpdfsmart_sleepy.R, R/mvnpdfsmart_sleepy_par.R
\name{invC}
\alias{invC}
\alias{mvnpdfoptimC}
\alias{mvnpdfsmartC}
\alias{timesTwo}
\alias{mvnpdfsmart}
\alias{mvnpdf}
\alias{mvnpdf_invC}
\alias{mvnpdfoptim}
\alias{mvnpdfsmart_par}
\alias{mvnpdfsmart_sleepy}
\alias{mvnpdfsmart_sleepy_par}
\title{Based on the implementation from Nino Hardt and Dicko Ahmadou
http://gallery.rcpp.org/articles/dmvnorm_arma/
(accessed in August 2014)}
\usage{
invC(M)

mvnpdfoptimC(x, mean, varcovM, Log = TRUE)

mvnpdfsmartC(x, mean, varcovM, Log = TRUE)

timesTwo(x)

mvnpdfsmart(x, mean = rep(0, nrow(x)), varcovM = diag(nrow(x)), Log = TRUE)

mvnpdf(x, mean = rep(0, nrow(x)), varcovM = diag(nrow(x)), Log = TRUE)

mvnpdf_invC(x, mean = rep(0, nrow(x)), varcovM = diag(nrow(x)), Log = TRUE)

mvnpdfoptim(x, mean = rep(0, nrow(x)), varcovM = diag(nrow(x)), Log = TRUE)

mvnpdfsmart_par(x, mean = rep(0, nrow(x)), varcovM = diag(nrow(x)), Log = TRUE)

mvnpdfsmart_sleepy(
  x,
  mean = rep(0, nrow(x)),
  varcovM = diag(nrow(x)),
  Log = TRUE
)

mvnpdfsmart_sleepy_par(
  x,
  mean = rep(0, nrow(x)),
  varcovM = diag(nrow(x)),
  Log = TRUE
)
}
\arguments{
\item{M}{matrix}

\item{x}{x is a "p x n" data matrix with n the number of observations and
p the number of dimensions}

\item{mean}{mean vector of the multivariate gaussian distribution}

\item{varcovM}{variance-covariance matrix}

\item{Log}{logical flag for returning the log of the probability density
function. Default is \code{TRUE}.}
}
\value{
a list containing the input matrix x and y the multivariate-Normal probability density function
computed at x
}
\description{
This is a concise description of what the function does.
}
\details{
This part gives more details on the function.
}
\examples{
X = matrix(c(-0.5, 1.5, 0, 1, -1, 1), nrow = 2)
mvnpdf(X)

}
