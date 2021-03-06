% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Filters.R
\name{applyFilter}
\alias{applyFilter}
\title{Apply Filter}
\usage{
applyFilter(filter.name = "Default filter", hide = FALSE,
  network = NULL, base.url = .defaultBaseUrl)
}
\arguments{
\item{filter.name}{Name of filter to apply. Default is "Default filter".}

\item{hide}{Whether to hide filtered out nodes and edges. Default is FALSE.
Ignored if all nodes or edges are filtered out. This is an alternative to 
filtering for node and edge selection.}

\item{network}{(optional) Name or SUID of the network. Default is the 
"current" network active in Cytoscape.}

\item{base.url}{(optional) Ignore unless you need to specify a custom domain,
port or version to connect to the CyREST API. Default is http://localhost:1234
and the latest version of the CyREST API supported by this version of RCy3.}
}
\value{
List of selected nodes and edges.
}
\description{
Run an existing filter by supplying the filter name.
}
\details{
Known bug: selection (or hiding) of edges using edge-based column 
filters does not work. As a workaround, simply repeat the createColumnFilter
operation to perform selection (or hiding) of edges.
}
\examples{
\donttest{
applyFilter('myFilter')
applyFilter('myFilter', hide = TRUE)
}
}
\seealso{
unhideAll
}
