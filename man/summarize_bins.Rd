% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summarize_bins.R
\name{summarize_bins}
\alias{summarize_bins}
\title{summarize bins}
\usage{
summarize_bins(mdb, ...)
}
\arguments{
\item{mdb}{dataframe output from make_bins}

\item{...}{optional tidyselect specification for specific cols}
}
\value{
a tibble
}
\description{
Returns a summary of all bins created by `make_bins` in a data frame. Takes no arguments other than the data frame
but relies on regular expressions based of the `make_bins` output in order to identify the corresponding columns.
}
