% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/UMAP.R, R/UMAPgp.R
\docType{package}
\name{umapgp}
\alias{umapgp}
\alias{UMAPgp}
\alias{UMAPgp-package}
\title{UMAPgp: Uniform Manifold Approximation and Projection Global Preservation}
\usage{
umapgp(var, data)
}
\arguments{
\item{var}{A variable of interest from the dataset; it should be categorical.}

\item{data}{The dataset to be used; it should be a dataframe with no rownames.}
}
\value{
object of class umap, containing atleast a component with an embedding and a component with configuration settings
}
\description{
Computes Uniform Manifold Approximation and Projection (UMAP) while preserving global structures.
}
\details{
Create, modify, and delete columns
`mutate()` adds new variables and preserves the existing ones
`rename()` renames columns
Subset columns using their names and types
`select()` picks variable basedon their names
`where()`selection helper that selects the variables for which a function returns TRUE
Assign row names
`column_to_rownames()` assigns row names to the dataframe
Scaling columns of a matrix
`scale()`centers and scales the columns of a numeric matrix
Mutating joins
`inner_join()`An inner join is a merge operation between two data frame which seeks to only return the
records which matched between the two data frames
Data visualization
`ggplot()`used to declare the input data frame for a graphic and to specify the set of plot aesthetics
intended to be common throughout all subsequent layers unless specifically overridden
}
\section{UMAPgp functions}{

The UMAPgp function is umapgp
}

\examples{
umapgp(var="Species",data=iris)
}
\references{
Robert E Tarjan and Mihalis Yannakis.(1984). Simple Linear-time algorithms to test chordality of graphs, test acyclicity
of hypergraphs.
Leland McInnes, John Healy & James Melville UMAP: Uniform Manifold Approximation and Projection for Dimension Reduction
}
\author{
Beatrice, Pujan, Catherine
}
