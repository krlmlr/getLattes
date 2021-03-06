% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readLattes.R
\name{readLattes}
\alias{readLattes}
\title{readLattes}
\usage{
readLattes(filexml = ".xml$", path = ".")
}
\arguments{
\item{filexml}{XML file exported from Lattes, can be a pattern '*.xml$'.}

\item{path}{Directory with xml files.}
}
\value{
list
}
\description{
Import Lattes exported XML to R list.
}
\details{
filexml XML file locally stored
}
\examples{
\dontrun{
if(interactive()){
# to import only one file
readLattes(filexml='4984859173592703.zip.xml')
# to import several files
readLattes(filexml='*.xml$')

# to specify a direferent directory
# readLattes(filexml='*.xml$', path='data/)
}
}
}
