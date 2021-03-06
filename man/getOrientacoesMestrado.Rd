% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getOrientacoesMestrado.R
\name{getOrientacoesMestrado}
\alias{getOrientacoesMestrado}
\title{getOrientacoesMestrado}
\usage{
getOrientacoesMestrado(curriculo)
}
\arguments{
\item{curriculo}{XML exported from Lattes imported to R as list.}
}
\value{
data frame
}
\description{
Extract Academic Advisory (Master Thesis) from XML file converted to R list.
}
\details{
Curriculum without this information will return NULL.
}
\examples{
if(interactive()){
 data(xmlsLattes)
 # to import from one curriculum 
 getOrientacoesMestrado(xmlsLattes[[2]])

 # to import from two or more curricula
 lt <- lapply(xmlsLattes, getOrientacoesMestrado)
 head(bind_rows(lt))
 }
}
