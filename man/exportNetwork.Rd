% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Networks.R
\name{exportNetwork}
\alias{exportNetwork}
\title{Export Network}
\usage{
exportNetwork(filename = NULL, type = "SIF", network = NULL,
  base.url = .defaultBaseUrl)
}
\arguments{
\item{filename}{Full path or path relavtive to current working directory, 
in addition to the name of the file. Extension is automatically added based
on the \code{type} argument. If blank, then the current network name is used.}

\item{type}{File type. CX, CYJS, GraphML, NNF, SIF, XGMML (case sensitive). 
Default is SIF.}

\item{network}{(optional) Name or SUID of a network or view. Default is the 
"current" network active in Cytoscape.}

\item{base.url}{(optional) Ignore unless you need to specify a custom domain,
port or version to connect to the CyREST API. Default is http://localhost:1234
and the latest version of the CyREST API supported by this version of RCy3.}
}
\value{
None.
}
\description{
Export a network to one of mulitple file formats
}
\examples{
\donttest{
exportNetwork('/path/filename','SIF')
}
}
