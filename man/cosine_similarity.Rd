% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cosine_similarity.R
\name{cosine_similarity}
\alias{cosine_similarity}
\title{Computes cosine similarity between two vectors.}
\usage{
cosine_similarity(x, y)
}
\arguments{
\item{x}{A vector of numbers.}

\item{y}{Another vector of numbers, of the same length as x.}
}
\description{
Computes cosine similarity between two vectors.
}
\examples{
x = c(3,0,0,2)
y = c(0,2,0,1)
cosine_similarity(x, y)
}
