# Running qcTAF Locally

Install and load qcTAF:

```r
install.packages("remotes")

remotes::install_github("ices-tools-prod/qcTAF")

library(qcTAF)
```

Run repository checks:

```r
qc_all()
```

or individual checks:

```r
qc_boot_data_bib()
```

Consult the qcTAF documentation for a complete list of available checks and troubleshooting guidance.





