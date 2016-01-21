##' ToF-SIMS Toolbox
##'
##' \tabular{ll}{
##' Package: \tab tofsimsData\cr
##' Type: \tab Package\cr
##' Version: \tab 0.99\cr
##' Date: \tab 23-10-2014\cr
##' License: \tab GPL (>=2)\cr
##' LazyLoad: \tab yes \cr
##' }
##'
##' Toolbox for Time-of-Flight Secondary Ion Mass-Spectrometry
##' (ToF-SIMS) data processing and analysis. The package facilitates
##' importing of raw data files, loading preprocessed data and a range of
##' multivariate analysis methods that are most commonly applied in imaging
##' (ToF-SIMS) mass spectrometry.
##'
##' @name tofsimsData-package
##' @aliases tofsimsData-package
##' @docType package
##' @title tofsimsData
##' @author Lorenz Gerber \email{lorenz.gerber@@slu.se}
##' @keywords package
NULL

##' Example ToF-SIMS data
##'
##' A dataset containing a MassSpectra recorded on a
##' Ulvac-Phi TRIFT-II ToF-SIMS. The .RAW data file was
##' imported using
##' \code{tofsimsSpectra<-MassSpectra('ulvacraw','filename')}.
##' The sample is a freeze-dried transversal poplar wood
##' section of 100 micrometer thickness.
##'
##' @docType data
##' @keywords dataset
##' @format A MassSpectra object
##' @name testSpectra
##' @return MassSpectra object
##' @usage data(tofsimsData)
NULL

##' Example ToF-SIMS data
##'
##' A dataset containing a MassImage recorded on a
##' Ulvac-Phi TRIFT-II ToF-SIMS. The .RAW data file was
##' imported using
##' \code{tofsimsImage<-MassImage('ulvacrawpeaks','filename', PeakList=tofsimsSpectra)}.
##' The sample is a freeze-dried transversal poplar wood
##' section of 100 micrometer thickness.
##'
##' @docType data
##' @keywords dataset
##' @format A MassImage object
##' @name testImage
##' @return MassImage object
##' @usage data(tofsimsData)
NULL
