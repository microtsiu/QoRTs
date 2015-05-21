\name{makePlot.strandedness.test}
\docType{methods}
\alias{makePlot.strandedness.test}
\title{
   Strandedness Test Plot
}
\description{
   Plots the apparent strandedness of the reads.
}
\usage{
makePlot.strandedness.test(plotter, plot.target.boxes = FALSE, 
                           debugMode, singleEndMode, \dots)

}
\arguments{
  \item{plotter}{
    A \code{QoRT_Plotter} reference object. See \code{\link{build.plotter}}.
  }
  \item{plot.target.boxes}{
    A logical value. If true, then green target boxes will be printed over the area in which all points should be expected to fall.
  }
  \item{debugMode}{
    Logical. If TRUE, debugging data will be printed to the console.
  }
  \item{singleEndMode}{
    Logical. Determines whether the dataset consists of single-ended reads. 
    By default this is determined from the data. Thus, this parameter should 
    never need to be set by the user.
  }
  \item{\dots}{ 
    Arguments to be passed to methods, such as
    \link{graphical parameters} (see \code{\link{par}}).
  }
}
\details{
   TODO!
}

\seealso{
  \code{\link{build.plotter}}
}