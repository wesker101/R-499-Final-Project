\name{geneplot}
\alias{geneplot}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Geneplot - Generating a Heatmap of Gene Expression Data
}
\description{
This function produces a heatmap of gene expression data using warm colors. A legend and general labels of the axes are included. 
}
\usage{
geneplot(file)
}
%- maybe also 'usage' for other objects documented here.
\arguments{

The input file should be data saved in .csv format

}
\value{
A heatmap is produced based on data contained within the input file.
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
{
geneplot("CPSC499genetable.csv")
  }
}
