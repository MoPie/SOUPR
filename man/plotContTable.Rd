% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils_plot.R
\name{plotContTable}
\alias{plotContTable}
\title{Visualize contingency table}
\usage{
plotContTable(est_label, true_label, short.names = NULL,
  xlab = "Reference")
}
\arguments{
\item{est_label}{Estimated cluster assignments, a vector of characters or factors}

\item{true_label}{The true cell types, a vector of characters or factors}

\item{short.names}{(optional) If the true cell type names are too long, 
you can supply abbreviated names to save space in visualizations}

\item{xlab}{(optional) The x-axis label; default is "Reference"}
}
\value{
A ggplot object.
}
\description{
Visualize contingency table
}
