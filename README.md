
# createAddins

<!-- badges: start -->
[![Lifecycle: experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->

The goal of createAddins is to help create addin of \code{%<>%} for RStudio.

## Installation

You can install the development version of createAddins like so:

``` r
devtools::install_github("Leslie-Lu/createAddins", type = "source")
```

## Example

The `insertPipeOperator` function helps you create addin of \code{%<>%} for RStudio.

``` r
library(createAddins)
## basic example code
insertPipeOperator()
```

