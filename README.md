# TAF QC Dashboard

> Automatically generated from active repository metadata under `metadata/`. Archived metadata is excluded.

![Repositories](https://img.shields.io/badge/Total_repositories-364-blue)
![Passed](https://img.shields.io/badge/passed-143-brightgreen)
![Optional Flags](https://img.shields.io/badge/optional%20flags-129-yellow)
![Failed](https://img.shields.io/badge/failed-221-red)
![Unknown](https://img.shields.io/badge/unknown-0-orange)
![Pass Rate](https://img.shields.io/badge/pass%20rate-39.3%25-red)

## Resources

| Resource | Description |
|-----------|-------------|
| [Running qcTAF Locally](docs/running-qcTAF-locally.md) | How to install qcTAF and reproduce checks on your computer. |
| [Fixing common issues with tests](docs/fixing-qcTAF-issues.md) | Guide on common test findings and how to fix them. |
| [qcTAF Package](https://github.com/ices-tools-prod/qcTAF) | Source code and documentation for checks used by this dashboard. |
| [ICES TAF Organisation](https://github.com/ices-taf) | Stock assessment repositories hosted by ICES. |

## Flowchart of the system
```mermaid
flowchart LR

A[TAF Repository] --> B[GitHub Actions]
B --> C[qcTAF Validation]
C --> D[Metadata JSON]
D --> E[Dashboard]
```

## Overall status

### 39.3% passing

`███████░░░░░░░░░░░░░`

**143 of 364 repositories passed QC validation** (14 clean, 129 with optional checks flagged).

| 📦 Processed repositories | ✅ Clean Pass | ⚠️ Passed (Optional Flags) | ❌ Failed | ⚠️ Unknown | 🛑 Invalid metadata |
|--------------------------:|--------------:|---------------------------:|----------:|-----------:|--------------------:|
| **364** | **14** | **129** | **221** | **0** | **0** |

## Repositories requiring attention

**221 repositories currently require attention.**

Showing up to 10 repositories, ordered by number of failed checks.

| Repository | Failed checks | Last validation |
|:-----------|--------------:|:----------------|
| ices-taf_2021_whg.27.89a_assessment | 6 | 2026-10-27T09:24:54 |
| ices-taf_2023_nep.fu.6_assessment | 6 | 2026-10-27T09:25:32 |
| ices-taf_2023_pil.27.8abd_assessment | 6 | 2026-10-27T09:25:54 |
| ices-taf_2023_whg.27.89a_assessment | 6 | 2026-10-27T09:25:46 |
| ices-taf_2024_meg.27.7b-k8abd_assessment | 6 | 2026-10-27T09:25:58 |
| ices-taf_2025_meg.27.7b-k8abd_assessment | 6 | 2026-10-27T09:26:38 |
| ices-taf_2025_whg.27.3a_assessment | 6 | 2026-10-27T09:26:53 |
| ices-taf_2026_meg.27.7b-k8abd_assessment | 6 | 2026-10-27T09:27:10 |
| ices-taf_2020_her.27.1-24a514a_assessment | 5 | 2026-10-27T09:25:06 |
| ices-taf_2021_hke.27.3a46-8abd_assessment | 5 | 2026-10-27T09:25:15 |

<details>
<summary><strong>View all 221 repositories requiring attention</strong></summary>

<br>

| Repository | Failed checks | Details | Last validation |
|:-----------|--------------:|:--------|:----------------|
| ices-taf_2021_whg.27.89a_assessment | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T09:24:54 |
| ices-taf_2023_nep.fu.6_assessment | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T09:25:32 |
| ices-taf_2023_pil.27.8abd_assessment | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T09:25:54 |
| ices-taf_2023_whg.27.89a_assessment | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T09:25:46 |
| ices-taf_2024_meg.27.7b-k8abd_assessment | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T09:25:58 |
| ices-taf_2025_meg.27.7b-k8abd_assessment | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T09:26:38 |
| ices-taf_2025_whg.27.3a_assessment | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T09:26:53 |
| ices-taf_2026_meg.27.7b-k8abd_assessment | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T09:27:10 |
| ices-taf_2020_her.27.1-24a514a_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared` | 2026-10-27T09:25:06 |
| ices-taf_2021_hke.27.3a46-8abd_assessment | 5 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T09:25:15 |
| ices-taf_2022_ane.27.8_assessment | 5 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T09:24:59 |
| ices-taf_2022_her.27.1-24a514a_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared` | 2026-10-27T09:24:53 |
| ices-taf_2022_pil.27.7_assessment | 5 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T09:25:18 |
| ices-taf_2023_lez.27.6b_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:25:55 |
| ices-taf_2023_pil.27.7_assessment | 5 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T09:25:52 |
| ices-taf_2024_ane.27.9a_west_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:11 |
| ices-taf_2024_her.27.1-24a514a_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared` | 2026-10-27T09:26:06 |
| ices-taf_2024_rjc.27.9a_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:25:52 |
| ices-taf_2024_whg.27.3a_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:20 |
| ices-taf_2025_ane.27.8_assessment | 5 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T09:26:28 |
| ices-taf_2025_ane.27.9a_west_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:33 |
| ices-taf_2025_bss.27.8ab_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:21 |
| ices-taf_2025_nep.27.7outFU_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:42 |
| ices-taf_2025_nep.fu.12_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:46 |
| ices-taf_2025_nep.fu.13_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:48 |
| ices-taf_2025_nep.fu.25_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:31 |
| ices-taf_2025_nep.fu.31_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:32 |
| ices-taf_2025_nep.fu.6_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:34 |
| ices-taf_2025_pil.27.8abd_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:45 |
| ices-taf_2025_pra.27.3a4a_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:30 |
| ices-taf_2026_ane.27.9aW_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:37 |
| ices-taf_2026_anf.27.3a46_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:39 |
| ices-taf_2026_bss.27.4bc7ad-h_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:49 |
| ices-taf_2026_cod.27.22-24_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:53 |
| ices-taf_2026_had.27.7a_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:56 |
| ices-taf_2026_had.27.7b-k_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:58 |
| ices-taf_2026_her.27.20-24_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:27:02 |
| ices-taf_2026_her.27.6aN_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:27:07 |
| ices-taf_2026_her.27.nirs_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:57 |
| ices-taf_2026_lem.27.3a47d_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.declared`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T09:27:12 |
| ices-taf_2026_nep.27.7outFU_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:27:14 |
| ices-taf_2026_nep.fu.11_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:27:16 |
| ices-taf_2026_nep.fu.12_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:27:18 |
| ices-taf_2026_nep.fu.13_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:27:20 |
| ices-taf_2026_rjc.27.9a_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:27:22 |
| ices-taf_2026_san.sa.4_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:27:19 |
| ices-taf_2021_ane.27.8_assessment | 4 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T09:25:04 |
| ices-taf_2022_ane.27.9a_west_assessment | 4 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T09:25:03 |
| ices-taf_2022_pil.27.8c9a_assessment | 4 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T09:25:21 |
| ices-taf_2023_ane.27.8_assessment | 4 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T09:25:58 |
| ices-taf_2023_her.27.1-24a514a_assessment | 4 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:25:48 |
| ices-taf_2023_her.27.6aN_assessment | 4 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T09:25:52 |
| ices-taf_2023_whg.27.47d_assessment | 4 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T09:25:43 |
| ices-taf_2024_ane.27.8_assessment | 4 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T09:26:03 |
| ices-taf_2024_pil.27.8c9a_assessment | 4 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T09:26:10 |
| ices-taf_2025_ane.27.9aS_assessment | 4 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T09:26:32 |
| ices-taf_2026_cod.27.46a7d20_assessment | 4 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T09:26:46 |
| ices-taf_2019_whg.27.6b_assessment | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:25:14 |
| ices-taf_2020_hke.27.3a46-8abd_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T09:25:09 |
| ices-taf_2022_hke.27.3a46-8abd_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared` | 2026-10-27T09:25:03 |
| ices-taf_2023_ple.27.420_assessment | 3 | `qc.data.declared`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T09:25:56 |
| ices-taf_2024_ane.27.9a_south_assessment_new | 3 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.initial.data` | 2026-10-27T09:26:09 |
| ices-taf_2024_hke27.8c9a_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T09:25:44 |
| ices-taf_2024_hom.27.9a_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T09:25:49 |
| ices-taf_2024_lem.27.3a47d_assessment | 3 | `qc.data.declared`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T09:25:53 |
| ices-taf_2024_pil.27.7_assessment | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:02 |
| ices-taf_2024_pil.27.8abd_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T09:26:06 |
| ices-taf_2024_sol.27.4_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T09:25:54 |
| ices-taf_2025_cod.27.22-24_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T09:26:25 |
| ices-taf_2025_her.27.irls_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared` | 2026-10-27T09:26:27 |
| ices-taf_2025_hke.27.8c9a_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T09:26:31 |
| ices-taf_2025_hom.27.4bc7d_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared` | 2026-10-27T09:26:38 |
| ices-taf_2025_hom.27.9a_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T09:26:25 |
| ices-taf_2025_lem.27.3a47d_assessment | 3 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.only.relative.paths` | 2026-10-27T09:26:28 |
| ices-taf_2025_pil.27.7_assessment | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:41 |
| ices-taf_2025_pil.27.8c9a_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T09:26:48 |
| ices-taf_2025_sol.27.4_assessment | 3 | `qc.data.declared`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T09:26:58 |
| ices-taf_2025_whg.27.7a_assessment | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:57 |
| ices-taf_2026_hke.27.8c9a_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T09:27:02 |
| ices-taf_2026_hom.27.4bc7d_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared` | 2026-10-27T09:27:08 |
| ices-taf_2026_hom.27.9a_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T09:27:10 |
| ices-taf_2026_nep.fu.2021_assessment | 3 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.only.relative.paths` | 2026-10-27T09:27:06 |
| ices-taf_2026_rjm.27.7ae-h_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T09:27:25 |
| ices-taf_2026_whg.27.6a_assessment | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:27:25 |
| ices-taf_2026_whg.27.7a_assessment | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:27:27 |
| ices-taf_2019_anf.27.3a46_assessment | 2 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist` | 2026-10-27T09:25:11 |
| ices-taf_2019_gur.27.3-8_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:25:22 |
| ices-taf_2019_mur.27.67a-ce-k89a_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:25:16 |
| ices-taf_2019_pol.27.67_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:24:59 |
| ices-taf_2020_mac.27.nea_assessment | 2 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist` | 2026-10-27T09:25:12 |
| ices-taf_2020_sol.27.8ab_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:24:57 |
| ices-taf_2021_ple.27.7d_assessment | 2 | `qc.data.declared`<br>`qc.initial.data` | 2026-10-27T09:25:01 |
| ices-taf_2021_sol.27.4_assessment | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T09:25:08 |
| ices-taf_2021_sol.27.8ab_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:24:50 |
| ices-taf_2022_sol.27.7a_assessment | 2 | `qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T09:25:37 |
| ices-taf_2022_sol.27.8ab_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:25:42 |
| ices-taf_2023_had.27.7a_assessment | 2 | `qc.data.declared`<br>`qc.initial.data` | 2026-10-27T09:25:46 |
| ices-taf_2023_ple.27.7d_assessment | 2 | `qc.data.declared`<br>`qc.initial.data` | 2026-10-27T09:26:00 |
| ices-taf_2024_boc.27.6-8_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:18 |
| ices-taf_2024_lez.27.6b_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:25:55 |
| ices-taf_2024_ple.27.420_assessment | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T09:26:12 |
| ices-taf_2024_ple.27.7d_assessment | 2 | `qc.data.declared`<br>`qc.initial.data` | 2026-10-27T09:26:17 |
| ices-taf_2024_tur.27.4_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:17 |
| ices-taf_2025_boc.27.6-8_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:20 |
| ices-taf_2025_cod.27.46a7d20_assessment | 2 | `qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T09:26:33 |
| ices-taf_2025_had.27.7a_assessment | 2 | `qc.data.declared`<br>`qc.initial.data` | 2026-10-27T09:26:18 |
| ices-taf_2025_had.27.7b-k_assessment | 2 | `qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T09:26:19 |
| ices-taf_2025_her.27.6aS7bc_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:25 |
| ices-taf_2025_hom.27.2a3a4a5b6a7a-ce-k8_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:36 |
| ices-taf_2025_nep.fu.16_assessment | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T09:26:20 |
| ices-taf_2025_nep.fu.17_assessment | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T09:26:22 |
| ices-taf_2025_nep.fu.2021_assessment | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T09:26:26 |
| ices-taf_2025_nep.fu.22_assessment | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T09:26:28 |
| ices-taf_2025_nep.fu.2324_assessment | 2 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist` | 2026-10-27T09:26:29 |
| ices-taf_2025_ple.27.420_assessment | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T09:26:50 |
| ices-taf_2025_sol.27.7fg_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:36 |
| ices-taf_2025_tur.27.4_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:49 |
| ices-taf_2026_her.27.6aS7bc_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:26:54 |
| ices-taf_2026_hom.27.2a3a4a5b6a7a-ce-k8_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:27:04 |
| ices-taf_2026_nep.fu.15_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:27:22 |
| ices-taf_2026_nep.fu.16_assessment | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T09:27:00 |
| ices-taf_2026_nep.fu.17_assessment | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T09:27:02 |
| ices-taf_2026_nep.fu.22_assessment | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T09:27:08 |
| ices-taf_2026_tur.27.4_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T09:27:19 |
| ices-taf_2026_whg.27.7b-ce-k_assessment | 2 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist` | 2026-10-27T09:27:29 |
| ices-taf_2019_had.27.6b_assessment-pg7 | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:04 |
| ices-taf_2019_had.27.7b-k_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:06 |
| ices-taf_2019_lem.27.3a47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:14 |
| ices-taf_2019_whg.27.47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:11 |
| ices-taf_2020_ank.27.8c9a_assessment | 1 | `qc.initial.data` | 2026-10-27T09:25:19 |
| ices-taf_2020_had.27.46a20_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:03 |
| ices-taf_2020_ple.27.420_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:24:57 |
| ices-taf_2020_ple.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:01 |
| ices-taf_2020_sol.27.4_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:05 |
| ices-taf_2020_sol.27.7a_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:24:52 |
| ices-taf_2020_sol.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:24:53 |
| ices-taf_2021_ane.27.9a_assessment | 1 | `qc.initial.data` | 2026-10-27T09:25:06 |
| ices-taf_2021_had.27.46a20_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:24:53 |
| ices-taf_2021_her.27.3a47d_IBP_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:24:57 |
| ices-taf_2021_nep.fu.2021_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:18 |
| ices-taf_2021_ple.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:03 |
| ices-taf_2021_sol.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:13 |
| ices-taf_2022_cod.27.7a_assessment | 1 | `qc.initial.data` | 2026-10-27T09:25:11 |
| ices-taf_2022_her.27.3a47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:24:56 |
| ices-taf_2022_nep.fu.19_assessment | 1 | `qc.initial.data` | 2026-10-27T09:25:06 |
| ices-taf_2022_nep.fu.2021_assessment | 1 | `qc.initial.data` | 2026-10-27T09:25:08 |
| ices-taf_2022_nep.fu.22_assessment | 1 | `qc.initial.data` | 2026-10-27T09:25:10 |
| ices-taf_2022_ple.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:32 |
| ices-taf_2022_sol.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:38 |
| ices-taf_2023_cod.27.46a7d20_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:39 |
| ices-taf_2023_cod.27.7a_assessment | 1 | `qc.initial.data` | 2026-10-27T09:25:41 |
| ices-taf_2023_had.27.46a20_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:43 |
| ices-taf_2023_her.27.3a47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:51 |
| ices-taf_2023_her.27.irls_assessment | 1 | `qc.data.declared` | 2026-10-27T09:25:47 |
| ices-taf_2023_hke.27.3a46-8abd_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:50 |
| ices-taf_2023_lem.27.3a47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:53 |
| ices-taf_2023_nep.27.7outFU_assessment | 1 | `qc.initial.data` | 2026-10-27T09:26:00 |
| ices-taf_2023_nep.fu.15_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:26:02 |
| ices-taf_2023_nep.fu.19_assessment | 1 | `qc.initial.data` | 2026-10-27T09:26:04 |
| ices-taf_2023_nep.fu.2021_assessment | 1 | `qc.initial.data` | 2026-10-27T09:26:06 |
| ices-taf_2023_nep.fu.22_assessment | 1 | `qc.initial.data` | 2026-10-27T09:25:30 |
| ices-taf_2023_sol.27.4_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:38 |
| ices-taf_2023_sol.27.7a_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:40 |
| ices-taf_2023_sol.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:43 |
| ices-taf_2023_sol.27.8ab_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:46 |
| ices-taf_2024_bll.27.3a47de_assessment | 1 | `qc.initial.data` | 2026-10-27T09:26:15 |
| ices-taf_2024_cod.27.46a7d20_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:53 |
| ices-taf_2024_ele.2737.nea_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:58 |
| ices-taf_2024_had.27.46a20_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:26:02 |
| ices-taf_2024_her.27.3a47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:26:10 |
| ices-taf_2024_her.27.irls_assessment | 1 | `qc.data.declared` | 2026-10-27T09:26:14 |
| ices-taf_2024_hke.27.3a46-8abd_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:41 |
| ices-taf_2024_hom.27.3a4bc7d_benchmark_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:48 |
| ices-taf_2024_ple.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:26:21 |
| ices-taf_2024_sol.27.4_benchmark-assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:56 |
| ices-taf_2024_sol.27.7a_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:25:58 |
| ices-taf_2024_sol.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:26:02 |
| ices-taf_2024_whg.27.47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:26:22 |
| ices-taf_2025_bll.27.3a47de_assessment | 1 | `qc.initial.data` | 2026-10-27T09:26:18 |
| ices-taf_2025_cod.27.21_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:26:24 |
| ices-taf_2025_cod.27.7a_assessment | 1 | `qc.initial.data` | 2026-10-27T09:26:36 |
| ices-taf_2025_ele.2737.nea_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:26:38 |
| ices-taf_2025_had.27.46a20_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:26:40 |
| ices-taf_2025_her.27.3a47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:26:24 |
| ices-taf_2025_hke.27.3a46-8abd_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:26:29 |
| ices-taf_2025_mac.27.nea_assessment | 1 | `qc.initial.data` | 2026-10-27T09:26:36 |
| ices-taf_2025_nep.fu.11_assessment | 1 | `qc.data.declared` | 2026-10-27T09:26:45 |
| ices-taf_2025_nep.fu.19_assessment | 1 | `qc.initial.data` | 2026-10-27T09:26:24 |
| ices-taf_2025_ple.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:26:55 |
| ices-taf_2025_sol.27.20-24_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:26:39 |
| ices-taf_2025_sol.27.7a_assessment | 1 | `qc.data.bib.valid` | 2026-10-27T09:27:00 |
| ices-taf_2025_sol.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:27:04 |
| ices-taf_2025_sol.27.8ab_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:26:37 |
| ices-taf_2025_sol.27.8c9a_assessment | 1 | `qc.initial.data` | 2026-10-27T09:26:39 |
| ices-taf_2025_whg.27.47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:26:55 |
| ices-taf_2026_bll.27.3a47de_assessment | 1 | `qc.initial.data` | 2026-10-27T09:26:47 |
| ices-taf_2026_cod.27.21_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:26:51 |
| ices-taf_2026_had.27.46a20_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:26:50 |
| ices-taf_2026_her.27.1-24a514a_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:27:00 |
| ices-taf_2026_her.27.3a47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:27:06 |
| ices-taf_2026_her.27.irls_assessment | 1 | `qc.data.declared` | 2026-10-27T09:26:56 |
| ices-taf_2026_hke.27.3a46-8abd_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:27:00 |
| ices-taf_2026_lez.27.4a6a_assessment | 1 | `qc.initial.data` | 2026-10-27T09:27:14 |
| ices-taf_2026_mac.27.nea_assessment | 1 | `qc.initial.data` | 2026-10-27T09:27:08 |
| ices-taf_2026_nep.fu.19_assessment | 1 | `qc.initial.data` | 2026-10-27T09:27:04 |
| ices-taf_2026_nep.fu.7_assessment | 1 | `qc.data.declared` | 2026-10-27T09:27:16 |
| ices-taf_2026_nep.fu.8_assessment | 1 | `qc.data.declared` | 2026-10-27T09:27:19 |
| ices-taf_2026_ple.27.420_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:27:06 |
| ices-taf_2026_ple.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:27:12 |
| ices-taf_2026_ple.27.7fg_assessment | 1 | `qc.initial.data` | 2026-10-27T09:27:15 |
| ices-taf_2026_pok.27.1-2_assessment | 1 | `qc.data.declared` | 2026-10-27T09:27:19 |
| ices-taf_2026_sol.27.20-24_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:27:21 |
| ices-taf_2026_sol.27.4_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:27:23 |
| ices-taf_2026_sol.27.7a_assessment | 1 | `qc.data.bib.valid` | 2026-10-27T09:27:25 |
| ices-taf_2026_sol.27.7d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:27:28 |
| ices-taf_2026_sol.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:27:29 |
| ices-taf_2026_sol.27.8ab_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:27:10 |
| ices-taf_2026_sol.27.8c9a_assessment | 1 | `qc.initial.data` | 2026-10-27T09:27:12 |
| ices-taf_2026_sos.27.8c9a_assessment | 1 | `qc.initial.data` | 2026-10-27T09:27:13 |
| ices-taf_2026_spr.27.3a4_assessment | 1 | `qc.initial.data` | 2026-10-27T09:27:15 |
| ices-taf_2026_whg.27.47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T09:27:24 |

</details>

## Most common failed checks

Showing up to 5 of 8 failed check types.

| QC check | Affected repositories |
|:---------|----------------------:|
| `qc.only.relative.paths` | 116 |
| `qc.data.bib.valid` | 98 |
| `qc.data.bib.exists` | 95 |
| `qc.initial.data` | 51 |
| `qc.all.scripts.exist` | 50 |

<details>
<summary><strong>View all 8 failed check types</strong></summary>

<br>

| QC check | Affected repositories |
|:---------|----------------------:|
| `qc.only.relative.paths` | 116 |
| `qc.data.bib.valid` | 98 |
| `qc.data.bib.exists` | 95 |
| `qc.initial.data` | 51 |
| `qc.all.scripts.exist` | 50 |
| `qc.any.scripts.exist` | 50 |
| `qc.boot.exists` | 41 |
| `qc.data.declared` | 41 |

</details>

## Most common optional checks flagged

Showing up to 5 of 6 optional check types.

| QC check | Affected repositories |
|:---------|----------------------:|
| `qc.software.bib.processed` | 335 |
| `qc.data.bib.processed` | 284 |
| `qc.software.bib.valid` | 190 |
| `qc.software.bib.exists` | 180 |
| `qc.all.scripts.exist` | 80 |

<details>
<summary><strong>View all 6 optional check types</strong></summary>

<br>

| QC check | Affected repositories |
|:---------|----------------------:|
| `qc.software.bib.processed` | 335 |
| `qc.data.bib.processed` | 284 |
| `qc.software.bib.valid` | 190 |
| `qc.software.bib.exists` | 180 |
| `qc.all.scripts.exist` | 80 |
| `qc.software.declared` | 45 |

</details>

## Complete repository results

<details>
<summary><strong>View all 364 repository results</strong></summary>

<br>

| Status | Repository | Failed checks | Optional checks | TAF | qcTAF | Last validation | Commit |
|:-------|:-----------|--------------:|----------------:|:----|:------|:----------------|:-------|
| ⚠️ Optional | ices-taf_2018_lez.27.6b_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:00 | `54d73dc` |
| ⚠️ Optional | ices-taf_2018_pil.27.7_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:02 | `5eeb513` |
| ⚠️ Optional | ices-taf_2018_whg.27.7a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:06 | `a75c7e4` |
| ⚠️ Optional | ices-taf_2018_whg.27.7b-ce-k_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:09 | `19a44c3` |
| ❌ Failed | ices-taf_2019_anf.27.3a46_assessment | 2 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:11 | `057a0af` |
| ⚠️ Optional | ices-taf_2019_ank.27.78abd_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:14 | `d442126` |
| ⚠️ Optional | ices-taf_2019_bsk.27.nea_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:16 | `029f957` |
| ⚠️ Optional | ices-taf_2019_cod.27.6b_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:18 | `79d2b89` |
| ⚠️ Optional | ices-taf_2019_cod.27.7a_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:20 | `b89c8e3` |
| ❌ Failed | ices-taf_2019_gur.27.3-8_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:22 | `c8ab85d` |
| ❌ Failed | ices-taf_2019_had.27.6b_assessment-pg7 | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:04 | `b8e495c` |
| ❌ Failed | ices-taf_2019_had.27.7b-k_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:06 | `8554c2e` |
| ⚠️ Optional | ices-taf_2019_her.27.6a7bc_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:08 | `31b5210` |
| ⚠️ Optional | ices-taf_2019_her.27.irls_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:11 | `a481d39` |
| ⚠️ Optional | ices-taf_2019_hom.27.3a4bc7d_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:13 | `4d7c29c` |
| ❌ Failed | ices-taf_2019_lem.27.3a47d_assessment | 1 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:14 | `ab66cbb` |
| ❌ Failed | ices-taf_2019_mur.27.67a-ce-k89a_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:16 | `d84af57` |
| ⚠️ Optional | ices-taf_2019_nep.fu.22_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:18 | `f023d1a` |
| ⚠️ Optional | ices-taf_2019_nep.fu.7_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:20 | `312ac31` |
| ⚠️ Optional | ices-taf_2019_ple.27.7h-k_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:22 | `e33fd4e` |
| ❌ Failed | ices-taf_2019_pol.27.67_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:59 | `6f8bd37` |
| ⚠️ Optional | ices-taf_2019_san.27.6a_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:01 | `291f3c1` |
| ⚠️ Optional | ices-taf_2019_san.sa.5r_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:03 | `a9a281a` |
| ⚠️ Optional | ices-taf_2019_san.sa.7r_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:06 | `aa5018a` |
| ⚠️ Optional | ices-taf_2019_sol.27.7h-k_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:08 | `76b534e` |
| ❌ Failed | ices-taf_2019_whg.27.47d_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:11 | `44dc7eb` |
| ❌ Failed | ices-taf_2019_whg.27.6b_assessment | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:14 | `a7841d3` |
| ⚠️ Optional | ices-taf_2019_whg.27.7b-ce-k_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:16 | `9081325` |
| ❌ Failed | ices-taf_2020_ank.27.8c9a_assessment | 1 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:19 | `f4e081a` |
| ⚠️ Optional | ices-taf_2020_bll.27.3a47de_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:22 | `c3af8d9` |
| ⚠️ Optional | ices-taf_2020_cod.27.22-24_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:56 | `b61720f` |
| ⚠️ Optional | ices-taf_2020_cod.27.47d20_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:59 | `f0d82f2` |
| ⚠️ Optional | ices-taf_2020_cod.27.7a_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:00 | `7f622c7` |
| ⚠️ Optional | ices-taf_2020_dgs.27.nea_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:02 | `81eed2c` |
| ❌ Failed | ices-taf_2020_had.27.46a20_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:03 | `ab6eba3` |
| ❌ Failed | ices-taf_2020_her.27.1-24a514a_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:06 | `640dfa2` |
| ⚠️ Optional | ices-taf_2020_her.27.3a47d_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:07 | `ef05eb7` |
| ❌ Failed | ices-taf_2020_hke.27.3a46-8abd_assessment | 3 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:09 | `a067614` |
| ⚠️ Optional | ices-taf_2020_hke.27.3a46-8abd_assessment_alt | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:10 | `0888e95` |
| ❌ Failed | ices-taf_2020_mac.27.nea_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:12 | `9224fd3` |
| ⚠️ Optional | ices-taf_2020_meg.27.7b-k8abd_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:50 | `8dbf76e` |
| ⚠️ Optional | ices-taf_2020_mur.27.3a47d_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:51 | `a76b69b` |
| ⚠️ Optional | ices-taf_2020_nep.fu.7_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:53 | `8410d3b` |
| ⚠️ Optional | ices-taf_2020_nep.fu.8_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:54 | `57a3996` |
| ⚠️ Optional | ices-taf_2020_nep.fu.9_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:56 | `97d649d` |
| ❌ Failed | ices-taf_2020_ple.27.420_assessment | 1 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:57 | `ae9effe` |
| ⚠️ Optional | ices-taf_2020_ple.27.7d_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:59 | `139063a` |
| ❌ Failed | ices-taf_2020_ple.27.7e_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:01 | `24a4847` |
| ⚠️ Optional | ices-taf_2020_pok.27.3a46_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:03 | `b2ab919` |
| ❌ Failed | ices-taf_2020_sol.27.4_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:05 | `0cc59fc` |
| ❌ Failed | ices-taf_2020_sol.27.7a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:52 | `491a25c` |
| ❌ Failed | ices-taf_2020_sol.27.7e_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:53 | `406745b` |
| ⚠️ Optional | ices-taf_2020_sol.27.7fg_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:55 | `3928cd0` |
| ❌ Failed | ices-taf_2020_sol.27.8ab_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:57 | `68f2809` |
| ⚠️ Optional | ices-taf_2020_whg.27.3a_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:58 | `336be0b` |
| ❌ Failed | ices-taf_2021_ane.27.8_assessment | 4 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:04 | `65bc10f` |
| ❌ Failed | ices-taf_2021_ane.27.9a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:06 | `6faa7ea` |
| ⚠️ Optional | ices-taf_2021_cod.27.22-24_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:08 | `5629dee` |
| ⚠️ Optional | ices-taf_2021_cod.27.24-32_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:10 | `c97b7d2` |
| ⚠️ Optional | ices-taf_2021_cod.27.47d20_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:12 | `4b49991` |
| ⚠️ Optional | ices-taf_2021_cod.27.7a_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:51 | `8a4fdd3` |
| ❌ Failed | ices-taf_2021_had.27.46a20_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:53 | `5236e4d` |
| ⚠️ Optional | ices-taf_2021_had.27.7a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:55 | `36a8319` |
| ❌ Failed | ices-taf_2021_her.27.3a47d_IBP_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:57 | `f691e8f` |
| ⚠️ Optional | ices-taf_2021_her.27.3a47d_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:59 | `a25bfc5` |
| ❌ Failed | ices-taf_2021_hke.27.3a46-8abd_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:15 | `a067e7a` |
| ⚠️ Optional | ices-taf_2021_nep.fu.17_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:17 | `dbf75d4` |
| ❌ Failed | ices-taf_2021_nep.fu.2021_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:18 | `04f9a85` |
| ⚠️ Optional | ices-taf_2021_nep.fu.22_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:20 | `d74311a` |
| ✅ Passed | ices-taf_2021_nep.fu.7_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:22 | `ebb5032` |
| ✅ Passed | ices-taf_2021_nep.fu.8_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:54 | `c869041` |
| ✅ Passed | ices-taf_2021_nep.fu.9_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:58 | `a165813` |
| ❌ Failed | ices-taf_2021_ple.27.7d_assessment | 2 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:01 | `892d0d4` |
| ❌ Failed | ices-taf_2021_ple.27.7e_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:03 | `471f629` |
| ⚠️ Optional | ices-taf_2021_pok.27.3a46_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:05 | `78e9505` |
| ❌ Failed | ices-taf_2021_sol.27.4_assessment | 2 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:08 | `eaabee2` |
| ⚠️ Optional | ices-taf_2021_sol.27.7a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:09 | `a01e650` |
| ⚠️ Optional | ices-taf_2021_sol.27.7d_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:11 | `bdd28fd` |
| ❌ Failed | ices-taf_2021_sol.27.7e_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:13 | `4413e8c` |
| ⚠️ Optional | ices-taf_2021_sol.27.7fg_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:15 | `0bc8475` |
| ❌ Failed | ices-taf_2021_sol.27.8ab_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:50 | `0aed6ac` |
| ⚠️ Optional | ices-taf_2021_tur.27.3a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:52 | `e4763c2` |
| ❌ Failed | ices-taf_2021_whg.27.89a_assessment | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:54 | `514c141` |
| ❌ Failed | ices-taf_2022_ane.27.8_assessment | 5 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:59 | `42670da` |
| ⚠️ Optional | ices-taf_2022_ane.27.9a_south_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:01 | `d4449b2` |
| ❌ Failed | ices-taf_2022_ane.27.9a_west_assessment | 4 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:03 | `2372f14` |
| ⚠️ Optional | ices-taf_2022_cod.27.22-24_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:04 | `46246d8` |
| ⚠️ Optional | ices-taf_2022_cod.27.24-32_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:06 | `5bc47e3` |
| ⚠️ Optional | ices-taf_2022_cod.27.47d20_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:09 | `aecde35` |
| ❌ Failed | ices-taf_2022_cod.27.7a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:11 | `3d3ae9b` |
| ⚠️ Optional | ices-taf_2022_had.27.7a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:51 | `1519d66` |
| ❌ Failed | ices-taf_2022_her.27.1-24a514a_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:53 | `475a20e` |
| ❌ Failed | ices-taf_2022_her.27.3a47d_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:56 | `45bb855` |
| ⚠️ Optional | ices-taf_2022_her.27.6aS7bc_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:24:58 | `0c5517e` |
| ❌ Failed | ices-taf_2022_hke.27.3a46-8abd_assessment | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:03 | `a75cc03` |
| ❌ Failed | ices-taf_2022_nep.fu.19_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:06 | `493eaf1` |
| ❌ Failed | ices-taf_2022_nep.fu.2021_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:08 | `aecc849` |
| ❌ Failed | ices-taf_2022_nep.fu.22_assessment | 1 | 6 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:10 | `3827dd6` |
| ❌ Failed | ices-taf_2022_pil.27.7_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:18 | `848858b` |
| ❌ Failed | ices-taf_2022_pil.27.8c9a_assessment | 4 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:21 | `aee017a` |
| ❌ Failed | ices-taf_2022_ple.27.7e_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:32 | `7f36919` |
| ⚠️ Optional | ices-taf_2022_pok.27.3a46_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:34 | `3ac5f22` |
| ⚠️ Optional | ices-taf_2022_sol.27.4_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:35 | `85ff5e5` |
| ❌ Failed | ices-taf_2022_sol.27.7a_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:37 | `735b2e3` |
| ❌ Failed | ices-taf_2022_sol.27.7e_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:38 | `7269b93` |
| ⚠️ Optional | ices-taf_2022_sol.27.7fg_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:40 | `ba0f02c` |
| ❌ Failed | ices-taf_2022_sol.27.8ab_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:42 | `d8155bc` |
| ⚠️ Optional | ices-taf_2022_tur.27.3a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:46 | `06d65fa` |
| ⚠️ Optional | ices-taf_2022_wit.27.3a47d_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:47 | `03aa3e9` |
| ❌ Failed | ices-taf_2023_ane.27.8_assessment | 4 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:58 | `b542c25` |
| ⚠️ Optional | ices-taf_2023_ane.27.9a_south_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:32 | `f0ec157` |
| ⚠️ Optional | ices-taf_2023_aru.27.5b6a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:34 | `da2846a` |
| ⚠️ Optional | ices-taf_2023_bll.27.3a47de_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:36 | `5b430ae` |
| ❌ Failed | ices-taf_2023_cod.27.46a7d20_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:39 | `2ac2f15` |
| ❌ Failed | ices-taf_2023_cod.27.7a_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:41 | `5314ec3` |
| ❌ Failed | ices-taf_2023_had.27.46a20_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:43 | `4ecbd69` |
| ❌ Failed | ices-taf_2023_had.27.7a_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:46 | `74bdf67` |
| ❌ Failed | ices-taf_2023_her.27.1-24a514a_assessment | 4 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:48 | `4e16448` |
| ❌ Failed | ices-taf_2023_her.27.3a47d_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:51 | `474c4f0` |
| ❌ Failed | ices-taf_2023_her.27.6aN_assessment | 4 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:52 | `b4dbbd8` |
| ⚠️ Optional | ices-taf_2023_her.27.6aS7bc_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:45 | `0205c83` |
| ❌ Failed | ices-taf_2023_her.27.irls_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:47 | `affb7b2` |
| ❌ Failed | ices-taf_2023_hke.27.3a46-8abd_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:50 | `a0c4c86` |
| ❌ Failed | ices-taf_2023_lem.27.3a47d_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:53 | `d94e1ef` |
| ❌ Failed | ices-taf_2023_lez.27.6b_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:55 | `fce1e87` |
| ⚠️ Optional | ices-taf_2023_mur.27.3a47d_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:58 | `9b6153d` |
| ❌ Failed | ices-taf_2023_nep.27.7outFU_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:00 | `b814906` |
| ❌ Failed | ices-taf_2023_nep.fu.15_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:02 | `ddfc9e7` |
| ❌ Failed | ices-taf_2023_nep.fu.19_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:04 | `cbc667f` |
| ❌ Failed | ices-taf_2023_nep.fu.2021_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:06 | `69bcff6` |
| ❌ Failed | ices-taf_2023_nep.fu.22_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:30 | `7661fea` |
| ❌ Failed | ices-taf_2023_nep.fu.6_assessment | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:32 | `ce91d9c` |
| ✅ Passed | ices-taf_2023_nep.fu.7_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:36 | `75b30e3` |
| ✅ Passed | ices-taf_2023_nep.fu.8_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:39 | `152d5af` |
| ✅ Passed | ices-taf_2023_nep.fu.9_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:42 | `149d8a9` |
| ❌ Failed | ices-taf_2023_pil.27.7_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:52 | `8f3ed05` |
| ❌ Failed | ices-taf_2023_pil.27.8abd_assessment | 6 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:54 | `7780e10` |
| ❌ Failed | ices-taf_2023_ple.27.420_assessment | 3 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:56 | `edd44c9` |
| ⚠️ Optional | ices-taf_2023_ple.27.7a_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:58 | `5b5935c` |
| ❌ Failed | ices-taf_2023_ple.27.7d_assessment | 2 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:00 | `cbe2dad` |
| ⚠️ Optional | ices-taf_2023_ple.27.7e_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:33 | `4ad940e` |
| ⚠️ Optional | ices-taf_2023_pok.27.3a46_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:34 | `7cc26fd` |
| ⚠️ Optional | ices-taf_2023_rju.27.8ab_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:35 | `8e2495d` |
| ❌ Failed | ices-taf_2023_sol.27.4_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:38 | `ecc86c7` |
| ❌ Failed | ices-taf_2023_sol.27.7a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:40 | `7623e4f` |
| ⚠️ Optional | ices-taf_2023_sol.27.7d_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:42 | `b5d1b5f` |
| ❌ Failed | ices-taf_2023_sol.27.7e_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:43 | `3ce50fc` |
| ⚠️ Optional | ices-taf_2023_sol.27.7fg_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:44 | `28f32f0` |
| ❌ Failed | ices-taf_2023_sol.27.8ab_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:46 | `c3cdecb` |
| ⚠️ Optional | ices-taf_2023_tur-27.3a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:51 | `106210b` |
| ❌ Failed | ices-taf_2023_whg.27.47d_assessment | 4 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:43 | `aac1c93` |
| ❌ Failed | ices-taf_2023_whg.27.89a_assessment | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:46 | `431a6fa` |
| ⚠️ Optional | ices-taf_2023_wit.27.3a47d_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:47 | `9b9ee69` |
| ❌ Failed | ices-taf_2024_ane.27.8_assessment | 4 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:03 | `ad70a87` |
| ⚠️ Optional | ices-taf_2024_ane.27.9a_south_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:06 | `75b998f` |
| ❌ Failed | ices-taf_2024_ane.27.9a_south_assessment_new | 3 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:09 | `23c8a6f` |
| ❌ Failed | ices-taf_2024_ane.27.9a_west_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:11 | `3442f55` |
| ⚠️ Optional | ices-taf_2024_aru.27.5b6a_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:12 | `ae3c052` |
| ❌ Failed | ices-taf_2024_bll.27.3a47de_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:15 | `82363ad` |
| ❌ Failed | ices-taf_2024_boc.27.6-8_assessment | 2 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:18 | `fa23856` |
| ❌ Failed | ices-taf_2024_cod.27.46a7d20_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:53 | `68dee11` |
| ⚠️ Optional | ices-taf_2024_cod.27.7a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:56 | `757e40b` |
| ❌ Failed | ices-taf_2024_ele.2737.nea_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:58 | `308f1ad` |
| ❌ Failed | ices-taf_2024_had.27.46a20_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:02 | `bff17f3` |
| ⚠️ Optional | ices-taf_2024_had.27.6b_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:04 | `cfb505d` |
| ❌ Failed | ices-taf_2024_her.27.1-24a514a_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:06 | `e6ecf8f` |
| ❌ Failed | ices-taf_2024_her.27.3a47d_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:10 | `027ba65` |
| ⚠️ Optional | ices-taf_2024_her.27.6aS7bc_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:12 | `42d3898` |
| ❌ Failed | ices-taf_2024_her.27.irls_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:14 | `22e4701` |
| ⚠️ Optional | ices-taf_2024_her.27.nirs_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:16 | `6b93446` |
| ❌ Failed | ices-taf_2024_hke.27.3a46-8abd_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:41 | `44a76d1` |
| ❌ Failed | ices-taf_2024_hke27.8c9a_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:44 | `9a0925c` |
| ⚠️ Optional | ices-taf_2024_hom.27.3a4bc7d_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:46 | `8b720f3` |
| ❌ Failed | ices-taf_2024_hom.27.3a4bc7d_benchmark_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:48 | `5b5588b` |
| ❌ Failed | ices-taf_2024_hom.27.9a_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:49 | `0439ae9` |
| ❌ Failed | ices-taf_2024_lem.27.3a47d_assessment | 3 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:53 | `e7ae6eb` |
| ❌ Failed | ices-taf_2024_lez.27.6b_assessment | 2 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:55 | `d64cebf` |
| ⚠️ Optional | ices-taf_2024_mac.27.nea_assessment | 0 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:56 | `e6620b7` |
| ❌ Failed | ices-taf_2024_meg.27.7b-k8abd_assessment | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:58 | `6a4fad7` |
| ⚠️ Optional | ices-taf_2024_mur.27.3a47d_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:00 | `cd35f55` |
| ✅ Passed | ices-taf_2024_nep.fu.7_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:49 | `c72dfb5` |
| ✅ Passed | ices-taf_2024_nep.fu.8_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:54 | `2261a94` |
| ✅ Passed | ices-taf_2024_nep.fu.9_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:57 | `934f1f5` |
| ❌ Failed | ices-taf_2024_pil.27.7_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:02 | `abaf028` |
| ❌ Failed | ices-taf_2024_pil.27.8abd_assessment | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:06 | `7feb65c` |
| ❌ Failed | ices-taf_2024_pil.27.8c9a_assessment | 4 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:10 | `1b09038` |
| ❌ Failed | ices-taf_2024_ple.27.420_assessment | 2 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:12 | `2cfde4a` |
| ⚠️ Optional | ices-taf_2024_ple.27.7a_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:14 | `c8387bd` |
| ❌ Failed | ices-taf_2024_ple.27.7d_assessment | 2 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:17 | `9a76b5a` |
| ❌ Failed | ices-taf_2024_ple.27.7e_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:21 | `15723f6` |
| ⚠️ Optional | ices-taf_2024_ple.27.7h-k_assessment | 0 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:48 | `208daa5` |
| ⚠️ Optional | ices-taf_2024_pok.27.3a46_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:50 | `b6a5fdf` |
| ❌ Failed | ices-taf_2024_rjc.27.9a_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:52 | `a607b6d` |
| ❌ Failed | ices-taf_2024_sol.27.4_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:54 | `1e32763` |
| ❌ Failed | ices-taf_2024_sol.27.4_benchmark-assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:56 | `2333a1f` |
| ❌ Failed | ices-taf_2024_sol.27.7a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:58 | `ddc97e4` |
| ⚠️ Optional | ices-taf_2024_sol.27.7d_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:00 | `92ed2e8` |
| ❌ Failed | ices-taf_2024_sol.27.7e_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:02 | `79fe47d` |
| ⚠️ Optional | ices-taf_2024_sol.27.7fg_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:04 | `d230d50` |
| ⚠️ Optional | ices-taf_2024_sol.27.8ab_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:06 | `6142a64` |
| ⚠️ Optional | ices-taf_2024_tur.27.3a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:15 | `12b7a05` |
| ❌ Failed | ices-taf_2024_tur.27.4_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:17 | `5712862` |
| ⚠️ Optional | ices-taf_2024_whb.27.1-91214_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:18 | `815c975` |
| ❌ Failed | ices-taf_2024_whg.27.3a_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:20 | `b760f9f` |
| ❌ Failed | ices-taf_2024_whg.27.47d_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:22 | `5430ddc` |
| ⚠️ Optional | ices-taf_2024_wit.27.3a47d_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:23 | `9ff1cbe` |
| ❌ Failed | ices-taf_2025_ane.27.8_assessment | 5 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:28 | `1e75e56` |
| ❌ Failed | ices-taf_2025_ane.27.9aS_assessment | 4 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:32 | `783df41` |
| ❌ Failed | ices-taf_2025_ane.27.9a_west_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:33 | `9f7959e` |
| ⚠️ Optional | ices-taf_2025_aru.27.5b6a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:35 | `77412df` |
| ❌ Failed | ices-taf_2025_bll.27.3a47de_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:18 | `bff58a9` |
| ❌ Failed | ices-taf_2025_boc.27.6-8_assessment | 2 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:20 | `47e4a95` |
| ❌ Failed | ices-taf_2025_bss.27.8ab_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:21 | `0637fd1` |
| ❌ Failed | ices-taf_2025_cod.27.21_assessment | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:24 | `dc1ff89` |
| ❌ Failed | ices-taf_2025_cod.27.22-24_assessment | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:25 | `e1e165b` |
| ❌ Failed | ices-taf_2025_cod.27.46a7d20_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:33 | `e3c0f9f` |
| ❌ Failed | ices-taf_2025_cod.27.7a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:36 | `fbd4b6d` |
| ❌ Failed | ices-taf_2025_ele.2737.nea_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:38 | `b0c5cda` |
| ❌ Failed | ices-taf_2025_had.27.46a20_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:40 | `49abf20` |
| ⚠️ Optional | ices-taf_2025_had.27.6b_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:44 | `8d2e67a` |
| ❌ Failed | ices-taf_2025_had.27.7a_assessment | 2 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:18 | `ba3054c` |
| ❌ Failed | ices-taf_2025_had.27.7b-k_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:19 | `a9eaeb3` |
| ⚠️ Optional | ices-taf_2025_her.27.1-24a514a_assessment | 0 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:21 | `0c8c41d` |
| ❌ Failed | ices-taf_2025_her.27.3a47d_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:24 | `3da28a5` |
| ❌ Failed | ices-taf_2025_her.27.6aS7bc_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:25 | `b44cb5a` |
| ❌ Failed | ices-taf_2025_her.27.irls_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:27 | `0310dd4` |
| ❌ Failed | ices-taf_2025_hke.27.3a46-8abd_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:29 | `ce72b19` |
| ❌ Failed | ices-taf_2025_hke.27.8c9a_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:31 | `7c8a6e5` |
| ❌ Failed | ices-taf_2025_hom.27.2a3a4a5b6a7a-ce-k8_assessment | 2 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:36 | `0686c84` |
| ❌ Failed | ices-taf_2025_hom.27.4bc7d_assessment | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:38 | `cbf0ebe` |
| ❌ Failed | ices-taf_2025_hom.27.9a_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:25 | `5da66b2` |
| ❌ Failed | ices-taf_2025_lem.27.3a47d_assessment | 3 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:28 | `53244df` |
| ⚠️ Optional | ices-taf_2025_lez.27.6b_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:29 | `bfd6fac` |
| ❌ Failed | ices-taf_2025_mac.27.nea_assessment | 1 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:36 | `ed56219` |
| ❌ Failed | ices-taf_2025_meg.27.7b-k8abd_assessment | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:38 | `aae1031` |
| ⚠️ Optional | ices-taf_2025_mur.27.3a47d_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:41 | `2396937` |
| ❌ Failed | ices-taf_2025_nep.27.7outFU_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:42 | `3c88fda` |
| ❌ Failed | ices-taf_2025_nep.fu.11_assessment | 1 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:45 | `d4c834d` |
| ❌ Failed | ices-taf_2025_nep.fu.12_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:46 | `ee82565` |
| ❌ Failed | ices-taf_2025_nep.fu.13_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:48 | `9963075` |
| ❌ Failed | ices-taf_2025_nep.fu.16_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:20 | `76ee7e5` |
| ❌ Failed | ices-taf_2025_nep.fu.17_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:22 | `ade9672` |
| ❌ Failed | ices-taf_2025_nep.fu.19_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:24 | `4fcfc85` |
| ❌ Failed | ices-taf_2025_nep.fu.2021_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:26 | `a9eddc9` |
| ❌ Failed | ices-taf_2025_nep.fu.22_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:28 | `9236288` |
| ❌ Failed | ices-taf_2025_nep.fu.2324_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:29 | `6277c45` |
| ❌ Failed | ices-taf_2025_nep.fu.25_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:31 | `7f2a64e` |
| ❌ Failed | ices-taf_2025_nep.fu.31_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:32 | `3c3d13e` |
| ❌ Failed | ices-taf_2025_nep.fu.6_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:34 | `a693e0a` |
| ✅ Passed | ices-taf_2025_nep.fu.7_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:36 | `f9bf916` |
| ✅ Passed | ices-taf_2025_nep.fu.8_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:33 | `fef38a5` |
| ✅ Passed | ices-taf_2025_nep.fu.9_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:38 | `bcb5040` |
| ❌ Failed | ices-taf_2025_pil.27.7_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:41 | `e10b59a` |
| ❌ Failed | ices-taf_2025_pil.27.8abd_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:45 | `4dbb755` |
| ❌ Failed | ices-taf_2025_pil.27.8c9a_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:48 | `3042f5e` |
| ❌ Failed | ices-taf_2025_ple.27.420_assessment | 2 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:50 | `7dfd477` |
| ⚠️ Optional | ices-taf_2025_ple.27.7a_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:52 | `3ef312a` |
| ⚠️ Optional | ices-taf_2025_ple.27.7d_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:53 | `6f2c0da` |
| ❌ Failed | ices-taf_2025_ple.27.7e_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:55 | `324a958` |
| ⚠️ Optional | ices-taf_2025_pok.27.3a46_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:56 | `d915fc4` |
| ❌ Failed | ices-taf_2025_pra.27.3a4a_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:30 | `e7da43c` |
| ⚠️ Optional | ices-taf_2025_san.sa.1r_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:32 | `eccbc8e` |
| ⚠️ Optional | ices-taf_2025_san.sa.2r_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:34 | `328a982` |
| ⚠️ Optional | ices-taf_2025_san.sa.3r_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:35 | `f7af042` |
| ⚠️ Optional | ices-taf_2025_san.sa.4_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:37 | `e411d02` |
| ❌ Failed | ices-taf_2025_sol.27.20-24_assessment | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:39 | `45dede1` |
| ❌ Failed | ices-taf_2025_sol.27.4_assessment | 3 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:58 | `473b32e` |
| ❌ Failed | ices-taf_2025_sol.27.7a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:00 | `4b3bb13` |
| ⚠️ Optional | ices-taf_2025_sol.27.7d_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:02 | `339811b` |
| ❌ Failed | ices-taf_2025_sol.27.7e_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:04 | `b9102bc` |
| ❌ Failed | ices-taf_2025_sol.27.7fg_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:36 | `4a016d0` |
| ❌ Failed | ices-taf_2025_sol.27.8ab_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:37 | `a311592` |
| ❌ Failed | ices-taf_2025_sol.27.8c9a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:39 | `d121f4f` |
| ⚠️ Optional | ices-taf_2025_syt.27.67_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:41 | `8a270db` |
| ⚠️ Optional | ices-taf_2025_tur.27.3a_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:45 | `beaa942` |
| ❌ Failed | ices-taf_2025_tur.27.4_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:49 | `6cdeb96` |
| ⚠️ Optional | ices-taf_2025_whb.27.1-91214_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:51 | `6d11d47` |
| ❌ Failed | ices-taf_2025_whg.27.3a_assessment | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:53 | `a5bdebc` |
| ❌ Failed | ices-taf_2025_whg.27.47d_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:55 | `d3f8486` |
| ❌ Failed | ices-taf_2025_whg.27.7a_assessment | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:57 | `e092d99` |
| ⚠️ Optional | ices-taf_2025_wit.27.3a47d_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:36 | `640e8ea` |
| ❌ Failed | ices-taf_2026_ane.27.9aW_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:37 | `256bb6b` |
| ❌ Failed | ices-taf_2026_anf.27.3a46_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:39 | `48d98c6` |
| ⚠️ Optional | ices-taf_2026_aru.27.5b6a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:40 | `4f4ee23` |
| ⚠️ Optional | ices-taf_2026_bli.27.5b6712_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:42 | `ba63e74` |
| ❌ Failed | ices-taf_2026_bll.27.3a47de_assessment | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:47 | `347e10c` |
| ❌ Failed | ices-taf_2026_bss.27.4bc7ad-h_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:49 | `e6e7add` |
| ⚠️ Optional | ices-taf_2026_cod.27.1-2coastN_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:50 | `45607cf` |
| ❌ Failed | ices-taf_2026_cod.27.21_assessment | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:51 | `ac14342` |
| ❌ Failed | ices-taf_2026_cod.27.22-24_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:53 | `4d997f3` |
| ❌ Failed | ices-taf_2026_cod.27.46a7d20_assessment | 4 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:46 | `31c88da` |
| ⚠️ Optional | ices-taf_2026_cod.27.7a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:48 | `fe39d5e` |
| ❌ Failed | ices-taf_2026_had.27.46a20_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:50 | `3a8e9c1` |
| ⚠️ Optional | ices-taf_2026_had.27.6b_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:54 | `2d73b7f` |
| ❌ Failed | ices-taf_2026_had.27.7a_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:56 | `d847636` |
| ❌ Failed | ices-taf_2026_had.27.7b-k_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:58 | `e85ce16` |
| ❌ Failed | ices-taf_2026_her.27.1-24a514a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:00 | `e6b4f6c` |
| ❌ Failed | ices-taf_2026_her.27.20-24_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:02 | `658f663` |
| ❌ Failed | ices-taf_2026_her.27.3a47d_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:06 | `619a538` |
| ❌ Failed | ices-taf_2026_her.27.6aN_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:07 | `4a05177` |
| ❌ Failed | ices-taf_2026_her.27.6aS7bc_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:54 | `1c46900` |
| ❌ Failed | ices-taf_2026_her.27.irls_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:56 | `941314d` |
| ❌ Failed | ices-taf_2026_her.27.nirs_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:26:57 | `2619acc` |
| ❌ Failed | ices-taf_2026_hke.27.3a46-8abd_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:00 | `a0e8475` |
| ❌ Failed | ices-taf_2026_hke.27.8c9a_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:02 | `a6c9c75` |
| ❌ Failed | ices-taf_2026_hom.27.2a3a4a5b6a7a-ce-k8_assessment | 2 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:04 | `16a5fe6` |
| ❌ Failed | ices-taf_2026_hom.27.4bc7d_assessment | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:08 | `5aaed31` |
| ❌ Failed | ices-taf_2026_hom.27.9a_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:10 | `3c722a8` |
| ❌ Failed | ices-taf_2026_lem.27.3a47d_assessment | 5 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:12 | `56457cd` |
| ❌ Failed | ices-taf_2026_lez.27.4a6a_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:14 | `c370816` |
| ⚠️ Optional | ices-taf_2026_lez.27.6b_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:01 | `b83a2f1` |
| ✅ Passed | ices-taf_2026_lin.27.5b_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:05 | `e954f08` |
| ❌ Failed | ices-taf_2026_mac.27.nea_assessment | 1 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:08 | `4b2935a` |
| ❌ Failed | ices-taf_2026_meg.27.7b-k8abd_assessment | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:10 | `e152f32` |
| ⚠️ Optional | ices-taf_2026_mur.27.3a47d_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:13 | `6b8e157` |
| ❌ Failed | ices-taf_2026_nep.27.7outFU_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:14 | `ed2253a` |
| ❌ Failed | ices-taf_2026_nep.fu.11_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:16 | `53fc3e6` |
| ❌ Failed | ices-taf_2026_nep.fu.12_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:18 | `68f555d` |
| ❌ Failed | ices-taf_2026_nep.fu.13_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:20 | `7a4c776` |
| ❌ Failed | ices-taf_2026_nep.fu.15_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:22 | `2b1304c` |
| ❌ Failed | ices-taf_2026_nep.fu.16_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:00 | `adf84c1` |
| ❌ Failed | ices-taf_2026_nep.fu.17_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:02 | `aae2eb3` |
| ❌ Failed | ices-taf_2026_nep.fu.19_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:04 | `d88ddab` |
| ❌ Failed | ices-taf_2026_nep.fu.2021_assessment | 3 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:06 | `89bc534` |
| ❌ Failed | ices-taf_2026_nep.fu.22_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:08 | `543cb6f` |
| ⚠️ Optional | ices-taf_2026_nep.fu.2829_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:10 | `ffcecb8` |
| ⚠️ Optional | ices-taf_2026_nep.fu.32_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:13 | `df79013` |
| ❌ Failed | ices-taf_2026_nep.fu.7_assessment | 1 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:16 | `d5d58d0` |
| ❌ Failed | ices-taf_2026_nep.fu.8_assessment | 1 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:19 | `e8476b2` |
| ✅ Passed | ices-taf_2026_nep.fu.9_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:23 | `95d5617` |
| ❌ Failed | ices-taf_2026_ple.27.420_assessment | 1 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:06 | `94cbe86` |
| ⚠️ Optional | ices-taf_2026_ple.27.7a_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:08 | `51996cd` |
| ⚠️ Optional | ices-taf_2026_ple.27.7d_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:10 | `432a7e3` |
| ❌ Failed | ices-taf_2026_ple.27.7e_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:12 | `a5c1c9a` |
| ❌ Failed | ices-taf_2026_ple.27.7fg_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:15 | `b40411d` |
| ⚠️ Optional | ices-taf_2026_ple.27.7h-k_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:16 | `e48a6a3` |
| ❌ Failed | ices-taf_2026_pok.27.1-2_assessment | 1 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:19 | `d337241` |
| ⚠️ Optional | ices-taf_2026_pok.27.3a46_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:21 | `11114bf` |
| ❌ Failed | ices-taf_2026_rjc.27.9a_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:22 | `129fecb` |
| ❌ Failed | ices-taf_2026_rjm.27.7ae-h_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:25 | `fec93e6` |
| ⚠️ Optional | ices-taf_2026_san.sa.1r_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:15 | `bc7cf5e` |
| ⚠️ Optional | ices-taf_2026_san.sa.2r_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:17 | `a89c7d9` |
| ⚠️ Optional | ices-taf_2026_san.sa.3r_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:18 | `0792348` |
| ❌ Failed | ices-taf_2026_san.sa.4_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:19 | `0684dfe` |
| ❌ Failed | ices-taf_2026_sol.27.20-24_assessment | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:21 | `402ce6f` |
| ❌ Failed | ices-taf_2026_sol.27.4_assessment | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:23 | `e278a3d` |
| ❌ Failed | ices-taf_2026_sol.27.7a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:25 | `c1569f6` |
| ❌ Failed | ices-taf_2026_sol.27.7d_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:28 | `b41fbde` |
| ❌ Failed | ices-taf_2026_sol.27.7e_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:29 | `73d3632` |
| ⚠️ Optional | ices-taf_2026_sol.27.7fg_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:31 | `ca92e08` |
| ❌ Failed | ices-taf_2026_sol.27.8ab_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:10 | `520fc8b` |
| ❌ Failed | ices-taf_2026_sol.27.8c9a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:12 | `16e5480` |
| ❌ Failed | ices-taf_2026_sos.27.8c9a_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:13 | `b9a0674` |
| ❌ Failed | ices-taf_2026_spr.27.3a4_assessment | 1 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:15 | `603c492` |
| ⚠️ Optional | ices-taf_2026_spr.27.7de_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:16 | `0304f78` |
| ⚠️ Optional | ices-taf_2026_tur.27.3a_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:18 | `59a9dba` |
| ❌ Failed | ices-taf_2026_tur.27.4_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:19 | `05aa9bb` |
| ⚠️ Optional | ices-taf_2026_whb.27.1-91214_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:20 | `618ec28` |
| ⚠️ Optional | ices-taf_2026_whg.27.3a_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:22 | `93dc3ac` |
| ❌ Failed | ices-taf_2026_whg.27.47d_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:24 | `74a495c` |
| ❌ Failed | ices-taf_2026_whg.27.6a_assessment | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:25 | `305afdf` |
| ❌ Failed | ices-taf_2026_whg.27.7a_assessment | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:27 | `1094aa0` |
| ❌ Failed | ices-taf_2026_whg.27.7b-ce-k_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:29 | `4b22fbe` |
| ⚠️ Optional | ices-taf_2026_wit.27.3a47d_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:27:31 | `dc7536c` |

</details>

---

## Data Disclaimer

The general ICES Data Disclaimer can be found here:

https://www.ices.dk/data/guidelines-and-policy/Pages/ICES-data-policy.aspx

Under the ICES Data Policy (2021), public data are available under the CC BY 4.0 licence and data products are by default publicly available.

See the full policy on the ICES website.

_Last generated at 2026-10-27 08:32:18 UTC from 364 valid active metadata files. 0 invalid files were skipped._
