# Running qcTAF Locally

This guide explains how to run the same quality control checks used by the ICES TAF QC Dashboard.

## Prerequisites

Before running the checks, ensure you have:

- R installed
- Git installed
- Access to the repository you want to validate

## Install TAF

```r
install.packages("TAF")
```

## Install qcTAF

From R-universe:

```r
install.packages(
  "qcTAF",
  repos = c(
    "https://ices-tools-prod.r-universe.dev",
    "https://cloud.r-project.org"
  )
)
```

Alternatively, install the development version:

```r
remotes::install_github("ices-tools-prod/qcTAF")
```

## Clone the Repository

```bash
git clone https://github.com/ices-taf/<repository>.git
cd <repository>
```

## Load qcTAF

```r
library(qcTAF)
```

## Run All Checks

From the repository root directory:

```r
qc()
```

or

```r
qc(".")
```

Example output:

```text
qc.boot.exists          TRUE
qc.data.bib.exists      TRUE
qc.data.bib.valid       TRUE
...
```

## Run Individual Checks

Examples:

```r
qc.boot.exists()
qc.data.bib.exists()
qc.data.bib.valid()
qc.data.declared()
qc.only.relative.paths()
qc.all.scripts.exist()
```

## Understanding Results

| Result | Meaning |
|----------|----------|
| PASS | The repository satisfies the check. |
| FAIL | The repository requires attention before it meets qcTAF expectations. |

A FAIL does not necessarily mean the repository is unusable, but it indicates that one or more TAF conventions are not currently satisfied.

## Additional Resources

- qcTAF package documentation
- TAF documentation
- Fixing Common Issues guide
