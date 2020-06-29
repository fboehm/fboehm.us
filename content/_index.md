---

---

Welcome to my website!  I'm a postdoctoral researcher and biostatistician at the University of 
Massachusetts Medical School. My research is in statistical methods for systems genetics. My 
colleagues and I use mice to study biology of complex traits, like body weight, that are 
affected by many genes and other factors. We design and perform experiments to map quantitative 
trait loci (QTL) with the goal of identifying gene regions that affect
complex traits. I also maintain R packages that enable multivariate analysis in systems 
genetics studies.


I maintain two R packages, [qtl2pleio](qtl2pleio) and [gemma2](https://cran.r-project.org/web/packages/gemma2/index.html). Both packages are on CRAN. You can install them with

```{r, eval = FALSE}
install.packages(c("gemma2", "qtl2pleio"))
```

`gemma2` implements GEMMA's expectation-maximization algorithm for multivariate random 
effects. It doesn't intend to implement all features of GEMMA. Instead, it is a minor 
utility package that `qtl2pleio` requires.

`qtl2pleio` is part of the [`qtl2`](https://kbroman.org/qtl2/) ecosystem of R packages 
for analysis of systems genetics studies. `qtl2pleio` performs a multivariate, multi-QTL 
scan of a chromosome region and tests for presence of multiple QTL. More details and 
vignettes are found on [its `pkgdown` site](qtl2pleio)

