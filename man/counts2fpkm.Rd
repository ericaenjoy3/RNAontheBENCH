% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R
\name{counts2fpkm}
\alias{counts2fpkm}
\title{Convert counts to FPKM values}
\usage{
counts2fpkm(counts, lengths, mean.frag.size = 220)
}
\arguments{
\item{counts}{A numeric vector of counts (for one sample).}

\item{lengths}{A numeric vector of same length as 'counts', indicating the length of each transcript.}

\item{mean.frag.size}{A numeric value indicating the mean fragment size (default 220) used for effective length calculation.}
}
\value{
A numeric vector of the corresponding FPKM values.
}
\description{
Convert fragment counts to FPKM values, using the sum as library size. By default, effective length is used, set mean.frag.size to 0 to use total (given) length.
}

