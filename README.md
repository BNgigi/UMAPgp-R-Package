# UMAPgp Package

## Introduction

Uniform Manifold Approximation and Projection (UMAP) preserves local structure by grouping neighboring data points together which provides an informative visualization of heterogeneity in a dataset. However, if one wants to understand the relationship between clusters of data points, this can be troublesome since UMAP does not warrant that inter-cluster distances are preserved correctly. To address this shortcoming, we have created a package, UMAPgp which preserves the global structure of manifold learning algorithms without losing the finer details. The developed package is suited to process small datasets with approximately 5,000 data points.

### Installation of the package UMAPgp

Below is a procedure for the UMAPgp package installation:-

```
$ library(devtools)
$ install_github("BNgigi/UMAPgp")
$ library(UMAPgp)
```

### Link to the pkgdown site

### Link to the package vignette
Here-in is the link to UMAPgp Package Vignette:-

* [Package Vignette](https://github.com/BNgigi/UMAPgp/blob/main/vignettes/umapgp-vignette.Rmd)

### Example code block


  # Usage
  umapgp(var, data)
  var: A variable of interest from the dataframe, it should be categorical.
  data: The dataset to be used for analysis, it should be a dataframe with no rownames.
  # Example
  library(UMAPgp)
  umapgp(var="Species",data=iris)
}
```{r}
# Loading the dataset and performing umapgp
library(readr)
birds <- read.csv("/Users/eva/Downloads/birds.csv") 
umapgp(var="type", data=birds)
```
