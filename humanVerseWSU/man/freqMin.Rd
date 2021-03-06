% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions-vector.R
\name{freqMin}
\alias{freqMin}
\title{freqMin}
\usage{
freqMin(x)
}
\arguments{
\item{x}{numeric vector}
}
\value{
count, integer of frequency
}
\description{
What frequency is minimum in x (occurs the least)?
}
\examples{
f.min = 1:9;
freqMin( f.min ); # 1, from all of them

f.min = c( rep(1, 3), rep(2:8,5), rep(9,1) );
freqMin( f.min ); # 1, from the 9

}
\seealso{
Other Vectors: 
\code{\link{doUnique}()},
\code{\link{findAllIndexesWithValueInVector}()},
\code{\link{freqMax}()},
\code{\link{notDuplicated}()},
\code{\link{whichMaxFreq}()},
\code{\link{whichMax}()},
\code{\link{whichMinFreq}()},
\code{\link{whichMin}()}
}
\concept{Vectors}
