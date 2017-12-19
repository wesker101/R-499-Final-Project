\name{exportheatmap}
\alias{exportheatmap}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
exportheatmap - Building and Exporting a Heatmap
}
\description{
This function generates and exports a heatmap based on gene expression data from an input file.
}
\usage{
exportheatmap(file, width = 640, height = 640, units = "px", pointsize = 12, compression = "lzw")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{file}{
Input files should be in .csv format
}
  \item{width}{
Width of the exported heatmap
}
  \item{height}{
Height of the exported heatmap
}
  \item{units}{
The units of height and width. Can be px (pixels, default), in (inches), cm or mm.
}
  \item{pointsize}{
Size of the plotted text.
}
  \item{compression}{
Type of compression used (lzw by default)
}
}

\value{
A heatmap will be generated in the 'plot window' and a .tiff file of the heatmap will be exported to the working directory.
}
\references{
http://ggplot2.org
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

%\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
%}
\examples{
Using the example dataset provided with the package:

exportheatmap("CPSC499genetable.csv")
}
