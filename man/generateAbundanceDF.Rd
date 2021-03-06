% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{generateAbundanceDF}
\alias{generateAbundanceDF}
\title{Generate gene expression table or otu abundance table with given samle information for test.}
\usage{
generateAbundanceDF(type = "Gene", mean = 20, nGene = 15, nGrp = 2,
  nSample = 3)
}
\arguments{
\item{type}{Generate gene expression or OTU abundance. Only affect rownames.}

\item{mean}{Mean value of abundance given to \code{\link{rnorm}}.}

\item{nGene}{Number of genes or OTUs.}

\item{nGrp}{Number of sample groups.}

\item{nSample}{Number of sample replications for each group.}

\item{sd}{Standard deviations given to \code{\link{rnorm}}.}
}
\value{
A dataframe.
}
\description{
Generate gene expression table or otu abundance table with given samle information for test.
}
\examples{

df = generateAbundanceDF()

}
