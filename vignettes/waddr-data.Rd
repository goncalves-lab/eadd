---
title: "Supplementary and Example Data For the Package `waddR`"
output: rmarkdown::html_vignette
vignette: >
    %\VignetteIndexEntry{waddR-data}
    %\VignetteEngine{knitr::rmarkdown}
    %\VignetteEncoding{UTF-8}
---

```{r, include = FALSE}
knitr::opts_chunk$set(
    collapse = TRUE,
    comment = "#>"
)
```

This package provides supplementary data and and an example single cell RNA
sequencing dataset for the package `ẁaddR`.

More specifically, the two datasets are:

* An empirical Brownian bridge distribution used as a reference to compute
p-values the asymptotic two-sample test in `waddR`.

* An example dataset of decidua and blood cells from a recent scRNAseq study
by Vento-Tormo et al. 2018 (data available
[here](https://doi.org/10.1038/s41586-018-0698-6))
