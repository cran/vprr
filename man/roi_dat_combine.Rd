% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{roi_dat_combine}
\alias{roi_dat_combine}
\title{VPR ROI data}
\format{
A dataframe with 13 variables
\describe{
\item{roi}{Unique ROI identifier - 8 digit}
\item{categories}{For each category name (eg. bad_image_blurry, Calanus, krill), there is a line in the dataframe representing the number of ROIs identified in this category}
\item{time_ms}{Time stamp when ROI was collected (milliseconds)}
}
}
\usage{
roi_dat_combine
}
\description{
A dataframe including VPR ROI data from the sample dataset, produced by
\code{\link{vpr_autoid_read}}
}
\keyword{datasets}
