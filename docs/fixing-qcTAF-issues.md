## Table of Contents

- [Before You Start](#before-you-start)
- [qc.boot.exists](#qcbootexists)
- [qc.data.bib.exists](#qcdatabibexists)
- [qc.data.bib.valid](#qcdatabibvalid)
- [qc.data.bib.missing.attributes](#qcdatabibmissingattributes)
- [qc.data.bib.processed](#qcdatabibprocessed)
- [qc.data.declared](#qcdatadeclared)
- [qc.software.bib.exists](#qcsoftwarebibexists)
- [qc.software.bib.valid](#qcsoftwarebibvalid)
- [qc.software.bib.processed](#qcsoftwarebibprocessed)
- [qc.software.declared](#qcsoftwaredeclared)
- [qc.any.scripts.exist](#qcanyscriptsexist)
- [qc.all.scripts.exist](#qcallscriptsexist)
- [qc.initial.data](#qcinitialdata)
- [qc.only.relative.paths](#qconlyrelativepaths)
- [Still Stuck?](#still-stuck)

---

# Before You Start

This guide is for anyone working on a TAF assessment repository. You do not need to be a programmer to use it: run the checks, find the first result marked `FALSE`, and follow the matching section below.

## Run the checks

Open R in the assessment repository and run:

```r
library(qcTAF)

results <- qc("path/to/analysis")
results
```

Replace `path/to/analysis` with the folder containing your assessment. If R is already working in that folder, use `qc()` instead.

`qc()` returns a named logical vector. A check passes when its value is:

```text
TRUE
```

and fails when its value is:

```text
FALSE
```

The name beside each result tells you what was checked. Start with the first `FALSE` result because later checks may depend on earlier files or folders being present.

To run one check on its own, use the same folder argument. For example:

```r
qc.data.bib.valid("path/to/analysis")
```

The checks run in this order:

1. `dir.exists`
2. `qc.boot.exists`
3. `qc.data.bib.exists`
4. `qc.data.bib.valid`
5. `qc.data.bib.processed`
6. `qc.data.declared`
7. `qc.software.bib.exists`
8. `qc.software.bib.valid`
9. `qc.software.bib.processed`
10. `qc.software.declared`
11. `qc.data.bib.missing.attributes`
12. `qc.any.scripts.exist`
13. `qc.all.scripts.exist`
14. `qc.only.relative.paths`

Most checks return `TRUE` or `FALSE`. The missing-attributes check prints an error message when required information is missing or empty. Read that message as a to-do list, update `boot/DATA.bib`, and run the check again.

## A few useful terms

- **Assessment repository**: the folder containing the TAF scripts and `boot/` folder.
- **Processed**: a source listed in a `.bib` file has been downloaded or prepared under `boot/data/` or `boot/software/`.
- **Declared**: every file in a `boot/` folder is documented in the corresponding `.bib` file.
- **BibTeX file**: a text file, such as `DATA.bib` or `SOFTWARE.bib`, that records data or software sources.

---

# qc.boot.exists

## What is being checked?

The repository contains a TAF bootstrap directory:

```text
boot/
```

---

## Why does this matter?

The `boot` directory stores the data and software dependencies needed to reproduce the assessment.

Without it, the repository cannot follow the standard TAF workflow.

---

## Common causes

### Missing boot directory

```text
repository/
├── data.R
├── model.R
├── output.R
└── report.R
```

### Directory renamed

```text
repository/
└── bootstrap/
```

### Directory deleted accidentally

---

## How to fix

Create the missing directory:

```bash
mkdir boot
```

Expected structure:

```text
repository/
└── boot/
```

---

## Verify the fix

```r
qc.boot.exists()
```

Expected result:

```text
TRUE
```

---

# qc.data.bib.exists

## What is being checked?

A valid TAF repository should contain:

```text
boot/DATA.bib
```

---

## Why does this matter?

DATA.bib documents where assessment data originated and supports reproducibility.

---

## Common causes

### Missing DATA.bib

```text
boot/
└── data/
```

### Incorrect filename

```text
boot/
└── data.bib
```

### File stored in wrong directory

```text
repository/
├── DATA.bib
└── boot/
```

---

## How to fix

Create:

```text
boot/DATA.bib
```

Example entry:

```bibtex
@Misc{survey_data,
  author = {ICES},
  title = {Survey Data},
  year = {2026},
  source = {https://example.org/survey.csv}
}
```

---

## Verify the fix

```r
qc.data.bib.exists()
```

Expected result:

```text
TRUE
```

---

# qc.data.bib.valid

## What is being checked?

R can read `boot/DATA.bib`, and it contains at least one data source with a source address.

This is a basic format check. Use `qc.data.bib.missing.attributes()` to check that the required information is present.

---

## Common causes

### Missing source field

```bibtex
@Misc{survey_data,
  author = {ICES},
  title = {Survey Data}
}
```

### Empty source field

```bibtex
source = {}
```

### Invalid BibTeX syntax

```bibtex
title = Survey Data
```

instead of

```bibtex
title = {Survey Data}
```

---

## Troubleshooting

Validate the file manually:

```r
TAF::read.bib("boot/DATA.bib")
```

If an error is returned, there is a BibTeX formatting issue.

---

## How to fix

Ensure entries follow standard BibTeX syntax:

```bibtex
@Misc{survey_data,
  author = {ICES},
  title = {Survey Data},
  year = {2026},
  source = {https://example.org/data.csv}
}
```

---

## Verify the fix

```r
qc.data.bib.valid()
```

---

# qc.data.bib.missing.attributes

## What is being checked?

Each DATA.bib record should include:

- author
- title
- year
- source

The check reports a missing field or a field written as `{}`. It is a quick check of the file, not a full review of every record.

---

## Example failure

```bibtex
@Misc{survey_data,
  title = {Survey Data},
  source = {https://example.org/data.csv}
}
```

Produces:

```text
Missing author
Missing year
```

---

## Example failure

```bibtex
author = {}
```

Produces:

```text
Author is empty
```

---

## How to fix

Populate all required metadata:

```bibtex
@Misc{survey_data,
  author = {ICES},
  title = {Survey Data},
  year = {2026},
  source = {https://example.org/data.csv}
}
```

---

## Verify the fix

```r
qc.data.bib.missing.attributes()
```

---

# qc.data.bib.processed

## What is being checked?

Every data source listed in DATA.bib has a corresponding file or folder in:

```text
boot/data/
```

Conceptually:

```text
DATA.bib
    ↓
boot/data/
```

---

## Example failure

DATA.bib:

```text
survey_data
catch_data
```

boot/data:

```text
survey_data
```

Result:

```text
FAIL
```

because `catch_data` was declared but was never processed.

---

## Common causes

- `taf.boot()` was never run
- Download failed
- Data source URL changed
- Data source unavailable

---

## How to fix

Run:

```r
library(TAF)

taf.boot()
```

Then inspect:

```text
boot/data/
```

All DATA.bib entries should appear there.

---

## Verify the fix

```r
qc.data.bib.processed()
```

---

# qc.data.declared

## What is being checked?

Every file in:

```text
boot/data/
```

must have a matching entry in:

```text
boot/DATA.bib
```

Conceptually:

```text
boot/data/
    ↓
DATA.bib
```

---

## Example failure

boot/data contains:

```text
survey_data
catch_data
experimental_data
```

DATA.bib contains:

```text
survey_data
catch_data
```

Result:

```text
FAIL
```

because `experimental_data` is undocumented.

---

## How to fix

### Option 1: Document the file

Add an entry:

```bibtex
@Misc{experimental_data,
  ...
}
```

### Option 2: Remove the file

```bash
rm boot/data/experimental_data
```

---

## Verify the fix

```r
qc.data.declared()
```

---

# qc.software.bib.exists

## What is being checked?

The repository contains:

```text
boot/SOFTWARE.bib
```

---

## Why does this matter?

SOFTWARE.bib documents external software dependencies required to reproduce the assessment.

---

## Common causes

- SOFTWARE.bib never created
- File accidentally removed
- Software is documented elsewhere

---

## How to fix

Create:

```text
boot/SOFTWARE.bib
```

Example:

```bibtex
@Misc{stocksynthesis,
  title = {Stock Synthesis},
  source = {https://github.com/nmfs-ost/ss3-source-code}
}
```

---

## Verify the fix

```r
qc.software.bib.exists()
```

---

# qc.software.bib.valid

## What is being checked?

The SOFTWARE.bib file can be read and contains at least one entry whose `source` field is a non-empty character value.

This check inspects the first parsed entry.

---

## Troubleshooting

Validate:

```r
TAF::read.bib("boot/SOFTWARE.bib")
```

---

## Common causes

```bibtex
source = {}
```

```bibtex
title = Stock Synthesis
```

instead of:

```bibtex
title = {Stock Synthesis}
```

---

## Verify the fix

```r
qc.software.bib.valid()
```

---

# qc.software.bib.processed

## What is being checked?

Every software source listed in SOFTWARE.bib has a corresponding processed file or folder in:

```text
boot/software/
```

---

## Example

SOFTWARE.bib:

```text
stocksynthesis
```

boot/software:

```text
stocksynthesis_123abcd.tar.gz
```

Result:

```text
PASS
```

The hash suffix is automatically ignored.

---

## Common causes

- `taf.boot()` not executed
- Download failure
- Software archive unavailable

---

## How to fix

Run:

```r
library(TAF)

taf.boot()
```

Verify the files appear in:

```text
boot/software/
```

---

## Verify the fix

```r
qc.software.bib.processed()
```

---

# qc.software.declared

## What is being checked?

Every processed software file or folder in:

```text
boot/software/
```

must be declared in:

```text
boot/SOFTWARE.bib
```

---

## Example failure

```text
boot/software/custom_tool.tar.gz
```

exists without a matching SOFTWARE.bib entry.

---

## How to fix

Either:

### Document the dependency

```bibtex
@Misc{custom_tool,
  ...
}
```

### Remove the file

```bash
rm boot/software/custom_tool.tar.gz
```

---

## Verify the fix

```r
qc.software.declared()
```

---

# qc.any.scripts.exist

## What is being checked?

At least one of the workflow scripts exists. The model script name is obtained from TAF's `model.script()` and may therefore be `model.R` or another configured name.

Examples:

```text
data.R
model.R
output.R
report.R
```

---

## Example failure

```text
README.md
boot/
```

but no workflow scripts.

---

## How to fix

Restore or create workflow scripts.

Example:

```text
data.R
```

---

## Verify the fix

```r
qc.any.scripts.exist()
```

---

# qc.all.scripts.exist

## What is being checked?

The complete TAF workflow exists: `data.R`, the configured model script, `output.R`, and `report.R`.

Expected:

```text
data.R
model.R
output.R
report.R
```

The configured model script may be `model.R`, `method.R`, or another name supplied by TAF.

---

## Example failure

```text
data.R
model.R
output.R
```

Missing:

```text
report.R
```

---

## How to fix

Restore all required workflow scripts.

Typical structure:

```text
data.R
model.R
output.R
report.R
```

---

## Verify the fix

```r
qc.all.scripts.exist()
```

---

# qc.initial.data

## What is being checked?

Files with the same name appearing in both:

```text
boot/initial/data/
```

and

```text
boot/data/
```

must have identical contents. Files present in only one of the two directories are not compared by this check.

The check compares file hashes, not filenames.

---

## Example failure

File exists in both locations:

```text
boot/initial/data/catch.csv
boot/data/catch.csv
```

but contents differ.

---

## Common causes

- Manual edits
- Updated downloaded data
- Workflow rerun inconsistently

---

## How to fix

Rebuild boot files:

```r
taf.boot()
```

Or restore original files from Git.

---

## Verify the fix

```r
qc.initial.data()
```

---

# qc.only.relative.paths

## What is being checked?

Files with these extensions in the analysis root:

```text
.R
.Rmd
.Rnw
.qmd
```

are scanned for path patterns such as Windows drive paths, backslash paths, home-directory paths, and `/home/` paths. The current implementation may also flag URLs containing `://`; review those lines individually before changing valid external links.

---

## FAIL examples

Windows:

```r
read.csv("C:/Users/david/data/file.csv")
```

Linux:

```r
read.csv("/home/user/data/file.csv")
```

Home directory:

```r
read.csv("~/Documents/file.csv")
```

---

## PASS examples

```r
read.csv("data/file.csv")
```

```r
read.csv(file.path("data", "file.csv"))
```

---

## Why does this matter?

Absolute paths break:

- GitHub Actions
- Linux systems
- Other developers' computers
- Reproducibility

---

## Troubleshooting

Search for suspicious paths in the analysis:

```bash
grep -R "/home/" .
grep -R "C:/" .
grep -R "~/" .
```

The check only scans files in the analysis root, not nested directories.

---

## How to fix

Replace machine-specific paths with repository-relative paths.

---

## Verify the fix

```r
qc.only.relative.paths()
```

---

# Still Stuck?

Run all checks:

```r
library(qcTAF)

qc()
```

Identify the failing check and return to the corresponding section of this guide.

Most qcTAF failures are caused by:

- Missing DATA.bib or SOFTWARE.bib files
- Invalid BibTeX formatting
- Missing processed files in `boot/data`
- Missing processed files in `boot/software`
- Undocumented files
- Missing workflow scripts
- Absolute file paths

If your repository continues to fail after applying the recommended fixes, consult the qcTAF documentation or contact the repository maintainers.
