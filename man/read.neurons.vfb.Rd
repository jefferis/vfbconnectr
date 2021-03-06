% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nat.R
\name{read.neurons.vfb}
\alias{read.neurons.vfb}
\title{Read neurons from VFB, optionally using a query}
\usage{
read.neurons.vfb(x, template = "JRC2018Unisex", ...)
}
\arguments{
\item{x}{VFB ids or a query passed to \code{get_instances}}

\item{template}{A string describing a valid VFB template brain}

\item{...}{Additional arguments passed to \code{\link[nat]{read.neurons}}}
}
\value{
A \code{\link[nat]{neuronlist}} object as returned by
  \code{\link[nat]{read.neurons}}.
}
\description{
Read neurons from VFB, optionally using a query
}
\examples{
\donttest{
oavpm3=read.neurons.vfb("octopaminergic VPM3 neuron")
oavpm3[,c('label','dataset', 'id')]
}

\dontrun{
library(nat)
# colour by dataset of origin
plot3d(oavpm3, col=dataset)
}
}
