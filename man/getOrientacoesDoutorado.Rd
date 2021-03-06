% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getOrientacoesDoutorado.R
\name{getOrientacoesDoutorado}
\alias{getOrientacoesDoutorado}
\title{getOrientacoesDoutorado}
\usage{
getOrientacoesDoutorado(curriculo)
}
\arguments{
\item{curriculo}{XML exported from Lattes imported to R as list.}
}
\value{
data frame
}
\description{
Extract Academic Advisory (Ph.D. Thesis) from XML file converted to R list.
}
\details{
Curriculum without this information will return NULL.
}
\examples{
if(interactive()){
 data(xmlsLattes)
 # to import from one curriculum 
 getOrientacoesDoutorado(xmlsLattes[[2]])

 # to import from two or more curricula
 lt <- lapply(xmlsLattes, getOrientacoesDoutorado)
 head(bind_rows(lt))
 }
}
