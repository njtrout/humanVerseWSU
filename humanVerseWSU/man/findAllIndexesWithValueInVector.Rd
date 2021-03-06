% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions-vector.R
\name{findAllIndexesWithValueInVector}
\alias{findAllIndexesWithValueInVector}
\title{findAllIndexesWithValueInVector}
\usage{
findAllIndexesWithValueInVector(x, search)
}
\arguments{
\item{x}{numeric vector}

\item{search}{single number}
}
\value{
NA if not found; otherwisenumeric vector that contains the indexes of search %in% x
}
\description{
findAllIndexesWithValueInVector
}
\examples{
findAllIndexesWithValueInVector( 1:9, 42);  # NA
findAllIndexesWithValueInVector( 1:9, 5);
findAllIndexesWithValueInVector( rep(1:9, 5), 5);
findAllIndexesWithValueInVector( sample( rep(1:9, 5) ), 5);
}
\seealso{
Other Vectors: 
\code{\link{doUnique}()},
\code{\link{freqMax}()},
\code{\link{freqMin}()},
\code{\link{notDuplicated}()},
\code{\link{whichMaxFreq}()},
\code{\link{whichMax}()},
\code{\link{whichMinFreq}()},
\code{\link{whichMin}()}
}
\concept{Vectors}
