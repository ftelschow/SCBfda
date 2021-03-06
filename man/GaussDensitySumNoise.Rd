% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RandomFieldGeneration.R
\name{GaussDensitySumNoise}
\alias{GaussDensitySumNoise}
\title{Creates sample paths from a 1D field generated as a random sum of Gaussian densities with different means and variances and random coefficients.}
\usage{
GaussDensitySumNoise(N, x = seq(0, 1, length.out = 100),
  sigma = function(x) {     rep(1, length(x)) }, randNumber = rnorm,
  anchorPoints = NULL, anchorSd = NULL)
}
\arguments{
\item{N}{Integer amount of realisations of the random field to be generated.}

\item{x}{Vector locations at which the random field is evaluated.}

\item{sigma}{Function computing the pointwise variance of the field. Default value is unit variance everywhere.}

\item{randNumber}{Function generating a vector of random numbers with mean zero and variance 1. Default is rnorm().}

\item{anchorPoints}{Vector containing the locations of the mean of the Gaussian densities in the random sum. Default value are 15 equidistant knots of the interval specifying the domain.}

\item{anchorSd}{Vector containing the standard deviations of the stand}
}
\value{
Matrix containing the realisations of the random field as columns. The rows are the locations.
}
\description{
Creates sample paths from a 1D field generated as a random sum of Gaussian densities with different means and variances and random coefficients.
}
