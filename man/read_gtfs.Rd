% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read-gtfs-files.R
\name{read_gtfs}
\alias{read_gtfs}
\title{Put GTFS text file contents into objects in memory and delete files}
\usage{
read_gtfs(exdir, delete_files = TRUE, quiet = FALSE)
}
\arguments{
\item{exdir}{Character. Path to folder into which files were extracted.}

\item{delete_files}{Logical, whether to delete the files after extraction.  Deletes by default.}

\item{quiet}{Boolean. Whether to output messages and files found in folder.}
}
\description{
Put GTFS text file contents into objects in memory and delete files
}

