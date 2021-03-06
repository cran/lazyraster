% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/quadmesh.R
\name{quadmesh}
\alias{quadmesh}
\alias{quadmesh.lazyraster}
\title{Quadmesh for lazyrasters}
\usage{
\method{quadmesh}{lazyraster}(x, z = x, na.rm = FALSE, ...,
  texture = NULL, texture_filename = NULL)
}
\arguments{
\item{x}{raster object for mesh structure}

\item{z}{raster object for height values}

\item{na.rm}{remove quads where missing values?}

\item{...}{arguments passed to as_raster, for both \code{x} and \code{z} if necessary}

\item{texture}{optional input RGB raster, 3-layers}

\item{texture_filename}{optional input file path for PNG texture}
}
\value{
a quadmesh, derived from 'rgl::mesh3d'
}
\description{
Provides a re-exported generic quadmesh and a method for lazyraster.
}
\details{
A quadmesh is a 'rgl::mesh3d' extension, and can be plotted in 3D
with 'rgl::shade3d'.
}
