% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pca.R
\name{pca}
\alias{pca}
\title{PCA on a data frame}
\usage{
pca(df, n_components = 50)
}
\arguments{
\item{df}{Data frame on which PCA is performed.}

\item{n_components}{The desired number of principal components to keep}
}
\value{
Data frame with PCA transformation
}
\description{
Perform PCA on a data frame and return a specified number of principal components.
}
