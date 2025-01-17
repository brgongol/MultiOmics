% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hello.R
\name{GEO2RDirectionCheck}
\alias{GEO2RDirectionCheck}
\title{double check that the fold change calculations were performed correctly}
\usage{
GEO2RDirectionCheck(
  DBPath,
  DS,
  namestr,
  gsm,
  Technology,
  GraphPath,
  subsetRaw = FALSE,
  writeRaw,
  RawQCPath
)
}
\arguments{
\item{DBPath}{The path to the directory where the raw and fold change data are stored.}

\item{DS}{A vector containing the GEO GSE numbers of the desired datasets.}

\item{namestr}{A vector containing the column names of the fold change calculations that are exported.}

\item{gsm}{A vector containing the Comparison vector used in GEO2R describing how to parse the data and calculate fold changes.}

\item{Technology}{A vector containing the technologies used for each dataset.}

\item{GraphPath}{The directory to save the plots that are generated.}
}
\description{
double check that the fold change calculations were performed correctly
}
