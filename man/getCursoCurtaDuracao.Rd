% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getCursoCurtaDuracao.R
\name{getCursoCurtaDuracao}
\alias{getCursoCurtaDuracao}
\title{getCursoCurtaDuracao}
\usage{
getCursoCurtaDuracao(curriculo)
}
\arguments{
\item{curriculo}{XML exported from Lattes imported to R as list.}
}
\value{
data frame
}
\description{
Extract Short Duration Course from XML file converted to R list.
}
\details{
Curriculum without this information will return NULL.
}
\examples{
if(interactive()){
 data(xmlsLattes)
 # to import from one curriculum 
 getCursoCurtaDuracao(xmlsLattes[[2]])

 # to import from two or more curricula
 lt <- lapply(xmlsLattes, getCursoCurtaDuracao)
 head(bind_rows(lt))
 }
}
