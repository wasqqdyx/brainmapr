% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/functions.R
\name{plotProjection}
\alias{plotProjection}
\title{Plot flat projection of a 3D volume}
\usage{
plotProjection(mat3D, col = colorRampPalette(c("white", "black", "red",
  "yellow"), space = "Lab")(100), t = 0, add = F)
}
\arguments{
\item{mat3D}{3D volume}

\item{col}{Color}

\item{t}{Threshold used to remove noise}

\item{add}{Boolean whether to overlay onto existing plot}
}
\description{
Plot flat projection of a 3D volume
}
\examples{
data(vol3D)
plotProjection(vol3D, t=8)
}
\keyword{plot}

