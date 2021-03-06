% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SOUPlineage.R
\name{getDescendants}
\alias{getDescendants}
\title{Get descendants in a tree}
\usage{
getDescendants(clus, forest, parent = NULL)
}
\arguments{
\item{forest}{the adjacency matrix between clusters (nodes)}

\item{parent}{the parent cluster (node) that will be excluded from the result}

\item{clust}{the cluster (node) to start with}
}
\value{
A vector containing the list of descendants
}
\description{
Helper function to extract all descendants of `clus` in a tree, one node per cluster.
This code is adapted from the R package `slingshot`.
}
\references{
Street K, Risso D, Fletcher RB, et al. (2017). 
"Slingshot: Cell lineage and pseudotime inference for single-cell transcriptomics."
 \emph{bioRxiv. 10.1101/128843}
}
