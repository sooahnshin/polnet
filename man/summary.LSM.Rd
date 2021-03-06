% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LSM.R
\name{summary.LSM}
\alias{summary.LSM}
\title{Get summaries of a LSM object}
\usage{
summary.LSM(LSM_Object, low_perc = 0.1, high_perc = 0.9)
}
\arguments{
\item{LSM_Object}{A trained object of class LSM}

\item{low_perc}{The bottom range of the desired credible interval, defaults to 0.1}

\item{high_perc}{The top range of the credible interval, defaults to 0.9}
}
\value{
A matrix that includes the mean, standard deviation, and credible interval of the latent space estimated by the LSM algorithm. The row embeddings are the client latent space positions, while the column embeddings are the legislator latent space positions.
}
\description{
\code{summary.LSM()} takes an object returned by
\code{LSM}, and returns a matrix of the mean,
standard deviation, and credible interval of the latent space with all chains being merged
}
