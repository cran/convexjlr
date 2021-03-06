% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/variable.R
\name{J}
\alias{J}
\title{Make a variable to be of Julia's awareness}
\usage{
J(x)
}
\arguments{
\item{x}{the R object sent to Julia}
}
\description{
Make a variable to be of Julia's awareness, so it can be further used in
the definition of optimization problem.
}
\examples{
\dontrun{
    convex_setup()
    b <- J(c(1:2))
}
}
