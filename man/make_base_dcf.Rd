% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_base_dcf.R
\name{make_base_dcf}
\alias{make_base_dcf}
\title{Create a base DESCRIPTION file for your project}
\usage{
make_base_dcf(name = "myAnalysis", out = "DESCRIPTION")
}
\arguments{
\item{name}{the name of your analysis}

\item{out}{the output file}
}
\description{
Create a base DESCRIPTION file for your project
}
\examples{
tmp <- tempfile()
make_base_dcf(out = tmp)
write.dcf(read.dcf(tmp))
}
