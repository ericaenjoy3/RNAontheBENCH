% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/function.pcr.R
\name{compareWithPCR}
\alias{compareWithPCR}
\title{Gene-level comparison with RT-qPCR data}
\usage{
compareWithPCR(ANALYSIS_NAME, rnaseq = NULL, qt)
}
\arguments{
\item{ANALYSIS_NAME}{A string indicating the name of the analysis/pipeline. Will be used in filenames, plot titles, etc.}

\item{rnaseq}{The path to the gene-level RNAseq expression matrix. If not given, will look for relevant files in the working directory. The expression matrix should have gene symbols in the first column/row.names, and sample names (e.g. 'AJ80', etc) as column headers.}

\item{qt}{A string indicating the unit of the expression matrix (either "FPKM", "TPM" or "COUNTS").}
}
\value{
Nothing, but produces many files in the working directory...
}
\description{
Loads and processes the RNAseq data before comparing it with the RT-qPCR quantification. 
Will produce some benchmarking plots and files in the current working directory.
}

