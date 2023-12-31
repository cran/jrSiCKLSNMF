% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jrSiCKLSNMF.R
\name{CreateSickleJr}
\alias{CreateSickleJr}
\title{Create an object of class SickleJr}
\usage{
CreateSickleJr(count.matrices, names = NULL)
}
\arguments{
\item{count.matrices}{A list of quality-controlled count matrices with pre-filtered features where each modality corresponds to each matrix in the
list}

\item{names}{Optional parameter with names for the count matrices in vector format}
}
\value{
An object of class SickleJr with sparse count matrices added to the \code{count.matrices} slot
}
\description{
Using a list of sparse count matrices, create an object of class SickleJr
and specify the names of these count matrices.
}
\examples{
ExampleSickleJr<-CreateSickleJr(SimData$Xmatrices)
}
