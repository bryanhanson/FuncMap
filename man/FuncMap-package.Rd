\name{FuncMap-package}
\alias{FuncMap-package}
\docType{package}
\title{
Hive Plots of R Package Function Calls
}
\description{
FuncMap analyzes the function calls in an R package and creates a hive plot of the calls, dividing them among functions that only make outgoing calls (sources), functions that have only incoming calls (sinks), and those that have both incoming calls and make outgoing calls (managers).  Function calls can be mapped by their absolute numbers, their normalized absolute numbers, or their rank.  FuncMap should be useful for comparing packages at a high level for their overall design.  Plus, it's just plain fun.  The hive plot concept was developed by Martin Krzywinski (mkweb.bcgsc.ca/linnet/) and inspired this package.
}
\details{
\tabular{ll}{
Package: \tab FuncMap\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2010-12-20\cr
License: \tab GPL-3 \cr
LazyLoad: \tab yes\cr
}
FuncMap contains only one function, \code{\link{FuncMap}}.
}
\author{
Bryan A. Hanson DePauw University, Greencastle Indiana USA \cr
Maintainer: Bryan A. Hanson <hanson@depauw.edu>
}
\references{
FuncMap was inspired by the work of Martin Krzywinski on hive plots (mkweb.bcgsc.ca/linnet/).
}
\keyword{ package }
\keyword{ utilities }