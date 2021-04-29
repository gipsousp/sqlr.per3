
<!-- README.md is generated from README.Rmd. Please edit that file -->

# sqlr.per3 <a href='https://gipsousp.github.io/sqlr.per3'><img src='man/figures/logo.png' align="right" height="139" /></a>

<!-- badges: start -->

[![Project Status: WIP – Initial development is in progress, but there
has not yet been a stable, usable release suitable for the
public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![R-CMD-check](https://github.com/gipsousp/sqlr.per3/workflows/R-CMD-check/badge.svg)](https://github.com/gipsousp/sqlr.per3/actions)
[![Codecov test
coverage](https://codecov.io/gh/gipsousp/sqlr.per3/branch/master/graph/badge.svg)](https://codecov.io/gh/gipsousp/sqlr.per3?branch=master)
[![License:
MIT](https://img.shields.io/badge/license-MIT-green)](https://choosealicense.com/licenses/mit/)
<!-- badges: end -->

`sqlr.per3` is an R package with the research compendium of the project:
PER3 gene and circadian rhythms: a systematic quantitative literature
review. The aim of `sqlr.per3` is to facilitate the research work, in
addition to contributing to the reproducibility of the research.

The assemble of this package was inspired by Ben Marwick, Carl Boettiger
& Lincoln Mullen article [“Packaging Data Analytical Work Reproducibly
Using R (and Friends)”](https://doi.org/10.1080/00031305.2017.1375986).

Learn more about Systematic Quantitative Literature Reviews at
<http://bit.ly/2OMxvcD>.

## Installation

`sqlr.per3` is still at the
[experimental](https://lifecycle.r-lib.org/articles/stages.html#experimental)
stage of development, that means that people can use the package and
provide feedback, but it comes with no promises for long term stability.

You can install `sqlr.per3` from GitHub with:

``` r
# install.packages("sqlr.per3")
devtools::install_github("gipsousp/sqlr.per3", dependencies = TRUE)
```

## Citation

If you use `sqlr.per3` in your research, please consider citing it. We
put a lot of work to build and maintain a free and open-source R
package. You can find the `sqlr.per3` citation below.

``` r
citation("sqlr.per3")
#> 
#> To cite sqlr.per3 in publications use:
#> 
#>   Mendes, J. V., Vartanian, D., Benedito-Silva, A. A., Pedrazzoli, M.
#>   (2021). sqlr.per3: an R package with the research compendium of the
#>   project: PER3 gene and circadian rhythms: a systematic quantitative
#>   literature review. Retrieved from
#>   https://gipsousp.github.io/sqlr.per3/.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Unpublished{,
#>     title = {sqlr.per3: an R package with the research compendium of the project: PER3 gene and circadian rhythms: a systematic quantitative literature review},
#>     author = {Juliana Viana Mendes and Daniel Vartanian and Ana Amelia Benedito-Silva and Mario Pedrazzoli},
#>     year = {2021},
#>     url = {https://gipsousp.github.io/sqlr.per3/},
#>     note = {Lifecycle: experimental},
#>   }
```
