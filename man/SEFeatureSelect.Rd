% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hello.R
\name{SEFeatureSelect}
\alias{SEFeatureSelect}
\title{Select genes across features and datasets}
\usage{
SEFeatureSelect(SE, feature, datasets, genes = NA, export = "SE")
}
\arguments{
\item{SE}{A sumarized experiment object containing expression level data.}

\item{feature}{The feature interested in exploring}

\item{datasets}{A vector of data sets to query.}

\item{genes}{A vector of genes to explore.}

\item{export}{Either "SE", "DF", or "plot" indicating if a summarizedExperiment object, data frame, or Plot should be returned.}
}
\description{
Select genes across features and datasets
}
