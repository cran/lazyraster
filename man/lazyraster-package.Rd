% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lazyraster-package.R
\docType{package}
\name{lazyraster-package}
\alias{lazyraster-package}
\alias{_PACKAGE}
\title{lazyraster: Generate Raster Data Lazily from 'GDAL'}
\description{
Read raster data at a specified resolution on-demand via 'GDAL' 
 (the Geospatial Data Abstraction Library <https://gdal.org/>). Augments the 
 'raster' package by never reading data from a raster source until necessary for 
 generating an in-memory 'raster' object. A 'lazyraster' object may be cropped 
 and converted to 'raster' object, and by default will only read a small amount 
 of data sufficient for an overall summary. The amount of data read can be 
 controlled by specifying the output dimensions.
}
\seealso{
Useful links:
\itemize{
  \item \url{https://github.com/hypertidy/lazyraster}
  \item Report bugs at \url{https://github.com/hypertidy/lazyraster/issues}
}

}
\author{
\strong{Maintainer}: Michael Sumner \email{mdsumner@gmail.com}

}
\keyword{internal}
