# TAF QC Dashboard

> Automatically generated from active repository metadata under `metadata/`. Archived metadata is excluded.

![Repositories](https://img.shields.io/badge/Total_repositories-738-blue)
![Passed](https://img.shields.io/badge/passed-270-brightgreen)
![Optional Flags](https://img.shields.io/badge/optional%20flags-256-yellow)
![Failed](https://img.shields.io/badge/failed-468-red)
![Unknown](https://img.shields.io/badge/unknown-0-orange)
![Pass Rate](https://img.shields.io/badge/pass%20rate-36.6%25-red)

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

### 36.6% passing

`███████░░░░░░░░░░░░░`

**270 of 738 repositories passed QC validation** (14 clean, 256 with optional checks flagged).

| 📦 Processed repositories | ✅ Clean Pass | ⚠️ Passed (Optional Flags) | ❌ Failed | ⚠️ Unknown | 🛑 Invalid metadata |
|--------------------------:|--------------:|---------------------------:|----------:|-----------:|--------------------:|
| **738** | **14** | **256** | **468** | **0** | **0** |

## Repositories requiring attention

**468 repositories currently require attention.**

Showing up to 10 repositories, ordered by number of failed checks.

| Repository | Failed checks | Last validation |
|:-----------|--------------:|:----------------|
| ices-taf_2019_bss.27.4bc7ad-h_catchAllocationTool-for-2020 | 6 | 2026-10-27T10:59:00 |
| ices-taf_2021_BoB_MixedFisheriesAdvice | 6 | 2026-10-27T10:59:54 |
| ices-taf_2021_whg.27.89a_assessment | 6 | 2026-10-27T11:00:29 |
| ices-taf_2022_IrS_MixedFisheriesAdvice | 6 | 2026-10-27T11:00:27 |
| ices-taf_2023_nep.fu.6_assessment | 6 | 2026-10-27T11:00:59 |
| ices-taf_2023_pil.27.8abd_assessment | 6 | 2026-10-27T11:01:34 |
| ices-taf_2023_whg.27.89a_assessment | 6 | 2026-10-27T11:01:34 |
| ices-taf_2024_VME_Advice | 6 | 2026-10-27T11:01:57 |
| ices-taf_2024_meg.27.7b-k8abd_assessment | 6 | 2026-10-27T11:02:07 |
| ices-taf_2024_pil.27.8c9a_newref | 6 | 2026-10-27T11:02:28 |

<details>
<summary><strong>View all 468 repositories requiring attention</strong></summary>

<br>

| Repository | Failed checks | Details | Last validation |
|:-----------|--------------:|:--------|:----------------|
| ices-taf_2019_bss.27.4bc7ad-h_catchAllocationTool-for-2020 | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T10:59:00 |
| ices-taf_2021_BoB_MixedFisheriesAdvice | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T10:59:54 |
| ices-taf_2021_whg.27.89a_assessment | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:00:29 |
| ices-taf_2022_IrS_MixedFisheriesAdvice | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:00:27 |
| ices-taf_2023_nep.fu.6_assessment | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:00:59 |
| ices-taf_2023_pil.27.8abd_assessment | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T11:01:34 |
| ices-taf_2023_whg.27.89a_assessment | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:01:34 |
| ices-taf_2024_VME_Advice | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:01:57 |
| ices-taf_2024_meg.27.7b-k8abd_assessment | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T11:02:07 |
| ices-taf_2024_pil.27.8c9a_newref | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T11:02:28 |
| ices-taf_2025_WKTNET_templates | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:02:48 |
| ices-taf_2025_meg.27.7b-k8abd_assessment | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T11:02:59 |
| ices-taf_2025_whg.27.3a_assessment | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:03:35 |
| ices-taf_2026_mac.27.nea_HCR_rebuild | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:04:05 |
| ices-taf_2026_meg.27.7b-k8abd_assessment | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T11:04:10 |
| ices-taf_2026_whb.27.1-91214_benchmark_data | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:04:43 |
| ices-taf_2026_wit.27.3a47d_survey | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:04:49 |
| ices-taf_AHAT | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:04:38 |
| ices-taf_CHASE | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:04:40 |
| ices-taf_FO_RDBES_landings_exploration | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:04:45 |
| ices-taf_HHAT | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:04:47 |
| ices-taf_MBCG_trade-off | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:04:42 |
| ices-taf_OHAT | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:04:43 |
| ices-taf_OHAT_archive | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:05:02 |
| ices-taf_wgnas-pfa-neac | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:05:07 |
| ices-taf_wgnas-return-rates | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:05:09 |
| ices-taf_wk_WKNSMSE_had.27.46a20 | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:05:24 |
| ices-taf_wk_WKNSMSE_whg.27.47d | 6 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:06:21 |
| ices-taf_2018_lez.27.4a6a | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T10:58:58 |
| ices-taf_2018_lin.27.5a | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T10:59:04 |
| ices-taf_2018_wgcse_submodule | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T10:59:04 |
| ices-taf_2020_BoB_MixedFisheriesAdvice | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T10:59:46 |
| ices-taf_2020_IrS_MixedFisheriesAdvice | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:00:13 |
| ices-taf_2020_her.27.1-24a514a_acousticIndex_NORHERSS | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:00:23 |
| ices-taf_2020_her.27.1-24a514a_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared` | 2026-10-27T10:59:32 |
| ices-taf_2021_2007-35_SpecialRequest | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:00:11 |
| ices-taf_2021_IrS_MixedFisheriesAdvice | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T10:59:49 |
| ices-taf_2021_hke.27.3a46-8abd_assessment | 5 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:00:36 |
| ices-taf_2022_ane.27.8_assessment | 5 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:00:45 |
| ices-taf_2022_cod.27.47d20_benchmark-data | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:00:50 |
| ices-taf_2022_her.27.1-24a514a_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared` | 2026-10-27T11:00:57 |
| ices-taf_2022_pil.27.7_assessment | 5 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:01:05 |
| ices-taf_2023_IrS_MixedFisheriesAdvice | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:01:15 |
| ices-taf_2023_anf.27.3a46_benchmark | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:01:32 |
| ices-taf_2023_lez.27.6b_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:01:00 |
| ices-taf_2023_pil.27.7_assessment | 5 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:01:31 |
| ices-taf_2024_ane.27.9a_west_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:02:36 |
| ices-taf_2024_her.27.1-24a514a_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared` | 2026-10-27T11:01:53 |
| ices-taf_2024_rjc.27.9a_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:02:40 |
| ices-taf_2024_whg.27.3a_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:02:43 |
| ices-taf_2025-WGIPS-NorthIrishSeaAcousticSurveys | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:02:20 |
| ices-taf_2025_FisheriesOverview_BoB_plots | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:56 |
| ices-taf_2025_FisheriesOverview_CS_plots | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:58 |
| ices-taf_2025_FisheriesOverview_IS_plots | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:59 |
| ices-taf_2025_FisheriesOverview_IW_plots | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:01 |
| ices-taf_2025_WKCSFO | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:02:46 |
| ices-taf_2025_WKTSAT_templates | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:02:50 |
| ices-taf_2025_all_RDBES_ES | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:02:53 |
| ices-taf_2025_ane.27.8_assessment | 5 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:02:59 |
| ices-taf_2025_ane.27.9a_west_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:05 |
| ices-taf_2025_bss.27.8ab_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:02:58 |
| ices-taf_2025_cod.27.46a7d20_tigerteam | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:21 |
| ices-taf_2025_hom.27.4bc7d_specialrequest | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:06 |
| ices-taf_2025_hom.27.4bc7d_survey | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:07 |
| ices-taf_2025_nep.27.7outFU_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:08 |
| ices-taf_2025_nep.fu.12_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:12 |
| ices-taf_2025_nep.fu.13_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:13 |
| ices-taf_2025_nep.fu.25_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:09 |
| ices-taf_2025_nep.fu.31_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:10 |
| ices-taf_2025_nep.fu.6_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:12 |
| ices-taf_2025_pil.27.8abd_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:13 |
| ices-taf_2025_pra.27.3a4a_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:05 |
| ices-taf_2025_wgmixfish_methods | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:30 |
| ices-taf_2026_IrS_MixedFisheriesAdvice | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:36 |
| ices-taf_2026_WKSHADOW | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:44 |
| ices-taf_2026_ane.27.9aW_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:48 |
| ices-taf_2026_anf.27.3a46_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:50 |
| ices-taf_2026_bss.27.4bc7ad-h_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:05 |
| ices-taf_2026_cod.27.22-24_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:11 |
| ices-taf_2026_had.27.7a_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:58 |
| ices-taf_2026_had.27.7b-k_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:00 |
| ices-taf_2026_her.27.20-24_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:05 |
| ices-taf_2026_her.27.6aN_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:55 |
| ices-taf_2026_her.27.nirs_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:01 |
| ices-taf_2026_lem.27.3a47d_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.declared`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:03:53 |
| ices-taf_2026_nep.27.7outFU_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:58 |
| ices-taf_2026_nep.fu.11_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:59 |
| ices-taf_2026_nep.fu.12_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:01 |
| ices-taf_2026_nep.fu.13_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:03 |
| ices-taf_2026_rjc.27.9a_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:31 |
| ices-taf_2026_rjm.27.7ae-h_survey | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:24 |
| ices-taf_2026_san.sa.4_assessment | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:31 |
| ices-taf_2026_spr.27.3a4_benchmark | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:41 |
| ices-taf_2026_wgmixfish_accessions | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:35 |
| ices-taf_2026_wgmixfish_methods | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:37 |
| ices-taf_2026_wgmixfish_rdbes | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:38 |
| ices-taf_2026_wgsam | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:40 |
| ices-taf_2027_whb.27.1-91214_benchmark | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:51 |
| ices-taf_FO | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:44 |
| ices-taf_ICES.TAF | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:49 |
| ices-taf_ICES.TAF.GitHub | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:51 |
| ices-taf_ICES.TAF.Repository | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:52 |
| ices-taf_RCT | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:05:04 |
| ices-taf_SmartDots_reporting | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:05:08 |
| ices-taf_TAFWebApplication | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:05:10 |
| ices-taf_WGHANSA_anchovyMSE | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:05:05 |
| ices-taf_WK_MGWG_refpt_validation | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:05:11 |
| ices-taf_WK_WKNSMSE_cod.27.47d20 | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:05:18 |
| ices-taf_conjoin | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:05:20 |
| ices-taf_datasets | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:46 |
| ices-taf_dig_example | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:47 |
| ices-taf_doc | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:49 |
| ices-taf_faq | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:50 |
| ices-taf_ftp | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:52 |
| ices-taf_ices-advice.taf-universe | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:53 |
| ices-taf_ices-project-pipeline | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:55 |
| ices-taf_seafloor_threshold_methods | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:59 |
| ices-taf_taf-meetings | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:05:01 |
| ices-taf_wgnas-data-call | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:05:01 |
| ices-taf_wgnas-lcm | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:05:03 |
| ices-taf_wgnas-pfa-nac | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:05:05 |
| ices-taf_wgnas-rr-nac | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:05:11 |
| ices-taf_wgnas-rr-neac | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:05:17 |
| ices-taf_wk_WKNSMSE | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:54 |
| ices-taf_wk_WKNSMSE_her.27.3a47d | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:05:27 |
| ices-taf_wk_WKNSMSE_pok.27.3a46 | 5 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:05:58 |
| ices-taf_2018_EcosystemOverviewVMSMaps | 4 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T10:58:57 |
| ices-taf_2018_her.27.20-24_test | 4 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T10:59:17 |
| ices-taf_2020_IW_MixedFisheriesAdvice | 4 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:00:11 |
| ices-taf_2021_ane.27.8_assessment | 4 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T11:00:03 |
| ices-taf_2021_sol.27.4_survey | 4 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.initial.data` | 2026-10-27T11:00:06 |
| ices-taf_2022_BoB_MixedFisheriesAdvice | 4 | `qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:00:17 |
| ices-taf_2022_ane.27.9a_west_assessment | 4 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T11:00:49 |
| ices-taf_2022_pil.27.8c9a_assessment | 4 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T11:01:08 |
| ices-taf_2023_ane.27.8_assessment | 4 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T11:01:28 |
| ices-taf_2023_her.27.1-24a514a_assessment | 4 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:01:08 |
| ices-taf_2023_her.27.6aN_assessment | 4 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:01:16 |
| ices-taf_2023_whg.27.47d_assessment | 4 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:01:32 |
| ices-taf_2024_IrS_MixedFisheriesAdvice | 4 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T11:02:00 |
| ices-taf_2024_ane.27.8_assessment | 4 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T11:02:16 |
| ices-taf_2024_ane.27.9a_south_benchmark | 4 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:02:34 |
| ices-taf_2024_pil.27.8c9a_assessment | 4 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T11:02:25 |
| ices-taf_2025_IrS_MixedFisheriesAdvice | 4 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T11:02:41 |
| ices-taf_2025_ane.27.9aS_assessment | 4 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:03:04 |
| ices-taf_2026_WKHERSIM | 4 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:41 |
| ices-taf_2026_cod.27.46a7d20_assessment | 4 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T11:04:12 |
| ices-taf_2026_tur.27.3a_survey | 4 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:04:27 |
| ices-taf_advice_benchmarkTable | 4 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:05:19 |
| ices-taf_2017_nep.fu.2829 | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared` | 2026-10-27T10:59:05 |
| ices-taf_2018_dgs.27.nea_survey | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T10:59:11 |
| ices-taf_2018_had.27.5a | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T10:59:15 |
| ices-taf_2018_lin.27.1-2 | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T10:59:01 |
| ices-taf_2018_nep.fu.11 | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T10:59:06 |
| ices-taf_2018_smartdotsReport | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T10:58:58 |
| ices-taf_2019_sol.27.4_forecast | 3 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.bib.valid` | 2026-10-27T10:59:00 |
| ices-taf_2019_whg.27.6b_assessment | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T10:59:34 |
| ices-taf_2019_wit.27.3a47d | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T10:59:37 |
| ices-taf_2020_CS_MixedFisheriesAdvice | 3 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.only.relative.paths` | 2026-10-27T11:00:01 |
| ices-taf_2020_hke.27.3a46-8abd_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T10:59:41 |
| ices-taf_2021_CS_MixedFisheriesAdvice | 3 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.only.relative.paths` | 2026-10-27T11:00:16 |
| ices-taf_2022_CS_MixedFisheriesAdvice | 3 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.only.relative.paths` | 2026-10-27T11:00:38 |
| ices-taf_2022_hke.27.3a46-8abd_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared` | 2026-10-27T11:00:48 |
| ices-taf_2022_sol.27.4_forecast | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:01:16 |
| ices-taf_2022_sol.27.4_survey | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:00:40 |
| ices-taf_2023_CS_MixedFisheriesAdvice | 3 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.only.relative.paths` | 2026-10-27T11:01:01 |
| ices-taf_2023_ple.27.420_assessment | 3 | `qc.data.declared`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:01:35 |
| ices-taf_2024_CS_MixedFisheriesAdvice | 3 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.only.relative.paths` | 2026-10-27T11:01:42 |
| ices-taf_2024_ane.27.9a_south_assessment_new | 3 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.initial.data` | 2026-10-27T11:02:25 |
| ices-taf_2024_caa.27.5a_newref | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:01:35 |
| ices-taf_2024_cod.27.5a_newref | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:01:40 |
| ices-taf_2024_had.27.5a_newref | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:01:50 |
| ices-taf_2024_hke.27.8c9a_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:01:54 |
| ices-taf_2024_hke27.8c9a_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T09:25:44 |
| ices-taf_2024_hom.27.9a_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:02:05 |
| ices-taf_2024_lem.27.3a47d_assessment | 3 | `qc.data.declared`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:02:12 |
| ices-taf_2024_pil.27.7_assessment | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:02:16 |
| ices-taf_2024_pil.27.8abd_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:02:20 |
| ices-taf_2024_pok.27.1-2_newref | 3 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.data.declared` | 2026-10-27T11:02:34 |
| ices-taf_2024_sol.27.4_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:02:05 |
| ices-taf_2024_test_analysis__AS__1_wktaf | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:02:22 |
| ices-taf_2024_test_analysis__SV__1_wktaf | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:02:28 |
| ices-taf_2024_whg.27.47d_newref | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared` | 2026-10-27T11:02:48 |
| ices-taf_2025_CS_MixedFisheriesAdvice | 3 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.only.relative.paths` | 2026-10-27T11:03:01 |
| ices-taf_2025_CS_MixedFisheriesComparison | 3 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.only.relative.paths` | 2026-10-27T11:03:54 |
| ices-taf_2025_cod.27.22-24_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:03:03 |
| ices-taf_2025_her.27.irls_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared` | 2026-10-27T11:03:03 |
| ices-taf_2025_hke.27.8c9a_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:02:56 |
| ices-taf_2025_hom.27.4bc7d_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared` | 2026-10-27T11:03:04 |
| ices-taf_2025_hom.27.9a_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:03:10 |
| ices-taf_2025_lem.27.3a47d_assessment | 3 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.only.relative.paths` | 2026-10-27T11:03:13 |
| ices-taf_2025_pil.27.7_assessment | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:30 |
| ices-taf_2025_pil.27.8c9a_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:03:17 |
| ices-taf_2025_sol.27.4_assessment | 3 | `qc.data.declared`<br>`qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:03:34 |
| ices-taf_2025_whg.27.7a_assessment | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:39 |
| ices-taf_2026_bll.27.3a47de_survey | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:04:03 |
| ices-taf_2026_cod.27.46a7d20_data | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:04:14 |
| ices-taf_2026_hke.27.8c9a_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:04:08 |
| ices-taf_2026_hom.27.4bc7d_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.data.declared` | 2026-10-27T11:04:15 |
| ices-taf_2026_hom.27.9a_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:03:50 |
| ices-taf_2026_nep.fu.2021_assessment | 3 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist`<br>`qc.only.relative.paths` | 2026-10-27T11:04:16 |
| ices-taf_2026_rjm.27.7ae-h_assessment | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:04:33 |
| ices-taf_2026_syc.27.3a47d_survey | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:04:47 |
| ices-taf_2026_whg.27.6a_assessment | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:42 |
| ices-taf_2026_whg.27.7a_assessment | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:44 |
| ices-taf_ACOM_survey | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:37 |
| ices-taf_DBreport_StockCategories | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:42 |
| ices-taf_TAF_R_Survey | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:05:12 |
| ices-taf_WK_WKMSENSS_pok.27.3a46 | 3 | `qc.data.bib.exists`<br>`qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:05:16 |
| ices-taf_vme_weighting_algorithm | 3 | `qc.boot.exists`<br>`qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:55 |
| ices-taf_2017_tur.27.4 | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T10:59:10 |
| ices-taf_2018_CS_MixedFisheriesAdvice | 2 | `qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T10:59:16 |
| ices-taf_2018_NrS_MixedFisheriesAdvice | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T10:59:00 |
| ices-taf_2018_hom.27.9a | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T10:58:56 |
| ices-taf_2019_4029-24_SpecialRequest | 2 | `qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T10:58:59 |
| ices-taf_2019_CS_MixedFisheriesAdvice | 2 | `qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T10:59:13 |
| ices-taf_2019_anf.27.3a46_assessment | 2 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist` | 2026-10-27T10:58:55 |
| ices-taf_2019_gur.27.3-8_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T10:59:01 |
| ices-taf_2019_mur.27.67a-ce-k89a_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T10:59:24 |
| ices-taf_2019_nep.fu.32 | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T10:59:27 |
| ices-taf_2019_nep.fu.6 | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T10:59:11 |
| ices-taf_2019_ple.27.7d_forecast | 2 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist` | 2026-10-27T10:59:21 |
| ices-taf_2019_pol.27.67_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T10:59:34 |
| ices-taf_2020_mac.27.nea_assessment | 2 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist` | 2026-10-27T10:59:45 |
| ices-taf_2020_sol.27.8ab_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T10:59:54 |
| ices-taf_2021_ple.27.7d_assessment | 2 | `qc.data.declared`<br>`qc.initial.data` | 2026-10-27T11:00:18 |
| ices-taf_2021_sol.27.4_assessment | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:00:25 |
| ices-taf_2021_sol.27.8ab_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:00:17 |
| ices-taf_2022_sol.27.7a_assessment | 2 | `qc.data.bib.valid`<br>`qc.only.relative.paths` | 2026-10-27T11:00:42 |
| ices-taf_2022_sol.27.8ab_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:00:47 |
| ices-taf_2023_had.27.7a_assessment | 2 | `qc.data.declared`<br>`qc.initial.data` | 2026-10-27T11:01:06 |
| ices-taf_2023_ple.27.7d_assessment | 2 | `qc.data.declared`<br>`qc.initial.data` | 2026-10-27T11:01:06 |
| ices-taf_2024_boc.27.6-8_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:01:32 |
| ices-taf_2024_hom.27.2a4a5b6a7a-ce-k8_benchmark | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:01:41 |
| ices-taf_2024_lez.27.6b_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:02:14 |
| ices-taf_2024_ple.27.420_assessment | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:02:34 |
| ices-taf_2024_ple.27.7d_assessment | 2 | `qc.data.declared`<br>`qc.initial.data` | 2026-10-27T11:02:07 |
| ices-taf_2024_tur.27.4_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:02:26 |
| ices-taf_2024_tur.27.4_benchmark | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:02:28 |
| ices-taf_2024_wgmixfish_accessions | 2 | `qc.data.declared`<br>`qc.initial.data` | 2026-10-27T11:02:40 |
| ices-taf_2025_boc.27.6-8_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:02:56 |
| ices-taf_2025_cod.27.46a7d20_assessment | 2 | `qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T11:03:09 |
| ices-taf_2025_cod.27.46a7d20_data | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:12 |
| ices-taf_2025_had.27.7a_assessment | 2 | `qc.data.declared`<br>`qc.initial.data` | 2026-10-27T11:02:52 |
| ices-taf_2025_had.27.7b-k_assessment | 2 | `qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T11:02:53 |
| ices-taf_2025_her.27.6aS7bc_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:01 |
| ices-taf_2025_hom.27.2a3a4a5b6a7a-ce-k8_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:01 |
| ices-taf_2025_nep.fu.16_assessment | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:03:15 |
| ices-taf_2025_nep.fu.17_assessment | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:03:18 |
| ices-taf_2025_nep.fu.2021_assessment | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:03:02 |
| ices-taf_2025_nep.fu.22_assessment | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:03:05 |
| ices-taf_2025_nep.fu.2324_assessment | 2 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist` | 2026-10-27T11:03:07 |
| ices-taf_2025_ple.27.420_assessment | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:03:18 |
| ices-taf_2025_sol.27.4_survey | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:03:37 |
| ices-taf_2025_sol.27.7fg_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:36 |
| ices-taf_2025_tur.27.4_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:56 |
| ices-taf_2025_tur.27.4_benchmark | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:59 |
| ices-taf_2026_BoB_MixedFisheriesAdvice | 2 | `qc.data.declared`<br>`qc.only.relative.paths` | 2026-10-27T11:03:44 |
| ices-taf_2026_IW_MixedFisheriesAdvice | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:34 |
| ices-taf_2026_her.27.6aS7bc_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:03:57 |
| ices-taf_2026_hom.27.2a3a4a5b6a7a-ce-k8_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:10 |
| ices-taf_2026_nep.fu.15_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:05 |
| ices-taf_2026_nep.fu.16_assessment | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:04:08 |
| ices-taf_2026_nep.fu.17_assessment | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:04:11 |
| ices-taf_2026_nep.fu.22_assessment | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:04:18 |
| ices-taf_2026_nep.fu.2324_assessment | 2 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist` | 2026-10-27T11:04:05 |
| ices-taf_2026_sol.27.4_survey | 2 | `qc.initial.data`<br>`qc.only.relative.paths` | 2026-10-27T11:10:29 |
| ices-taf_2026_tur.27.4_assessment | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:28 |
| ices-taf_2026_whg.27.7b-ce-k_assessment | 2 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist` | 2026-10-27T11:04:46 |
| ices-taf_ICES_DB_metanalysis | 2 | `qc.data.bib.exists`<br>`qc.data.bib.valid` | 2026-10-27T11:04:36 |
| ices-taf_WGEF_catches | 2 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist` | 2026-10-27T11:05:00 |
| ices-taf_wgmixfish_QC | 2 | `qc.all.scripts.exist`<br>`qc.any.scripts.exist` | 2026-10-27T11:04:58 |
| ices-taf_2018_cod.27.5a | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:05 |
| ices-taf_2018_sol.27.7e | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:01 |
| ices-taf_2019_4029-19_TechnicalService | 1 | `qc.only.relative.paths` | 2026-10-27T10:58:55 |
| ices-taf_2019_CS_FisheriesOverview | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:08 |
| ices-taf_2019_NrS_MixedFisheriesAdvice | 1 | `qc.only.relative.paths` | 2026-10-27T10:58:49 |
| ices-taf_2019_cod.27.47d20 | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:05 |
| ices-taf_2019_had.27.6b | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:04 |
| ices-taf_2019_had.27.6b_assessment-pg7 | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:07 |
| ices-taf_2019_had.27.7b-k_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:11 |
| ices-taf_2019_lem.27.3a47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:20 |
| ices-taf_2019_ple.27.420 | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:17 |
| ices-taf_2019_ple.27.7e | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:25 |
| ices-taf_2019_sol.27.4 | 1 | `qc.initial.data` | 2026-10-27T10:58:58 |
| ices-taf_2019_sol.27.7d | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:02 |
| ices-taf_2019_sol.27.7e | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:03 |
| ices-taf_2019_whg.27.47d | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:31 |
| ices-taf_2019_whg.27.47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:33 |
| ices-taf_2020_BtS_FisheriesOverview | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:33 |
| ices-taf_2020_CS_EcosystemOverview | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:38 |
| ices-taf_2020_NrS_MixedFisheriesAdvice | 1 | `qc.only.relative.paths` | 2026-10-27T11:00:17 |
| ices-taf_2020_ank.27.8c9a_assessment | 1 | `qc.initial.data` | 2026-10-27T10:59:32 |
| ices-taf_2020_bss.27.4bc7ad-h_catchAllocationTool-for-2021 | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:36 |
| ices-taf_2020_had.27.46a20_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:46 |
| ices-taf_2020_her.27.3a47d_acousticIndex | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:34 |
| ices-taf_2020_ple.27.420_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:48 |
| ices-taf_2020_ple.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:52 |
| ices-taf_2020_sol.27.4_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:56 |
| ices-taf_2020_sol.27.7a_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:48 |
| ices-taf_2020_sol.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:50 |
| ices-taf_2020_sr.2020.08_TechnicalService | 1 | `qc.data.bib.valid` | 2026-10-27T10:59:56 |
| ices-taf_2021_2007-36_SpecialRequest | 1 | `qc.only.relative.paths` | 2026-10-27T11:00:13 |
| ices-taf_2021_BtS_FisheriesOverview | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:57 |
| ices-taf_2021_CS_FisheriesOverview | 1 | `qc.only.relative.paths` | 2026-10-27T11:00:01 |
| ices-taf_2021_IW_MixedFisheriesAdvice | 1 | `qc.only.relative.paths` | 2026-10-27T11:00:23 |
| ices-taf_2021_NrS_MixedFisheriesAdvice | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:55 |
| ices-taf_2021_ane.27.9a_assessment | 1 | `qc.initial.data` | 2026-10-27T11:00:05 |
| ices-taf_2021_bss.27.4bc7ad-h_catchAllocationTool-for-2022 | 1 | `qc.only.relative.paths` | 2026-10-27T11:00:09 |
| ices-taf_2021_had.27.46a20_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T10:59:59 |
| ices-taf_2021_her.27.3a47d_IBP_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:00:04 |
| ices-taf_2021_nep.fu.2021_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:00:07 |
| ices-taf_2021_ple.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:00:21 |
| ices-taf_2021_sol.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:00:13 |
| ices-taf_2021_wgmixfish_accessions | 1 | `qc.data.declared` | 2026-10-27T11:00:27 |
| ices-taf_2022_CS_FisheriesOverview | 1 | `qc.only.relative.paths` | 2026-10-27T11:00:21 |
| ices-taf_2022_IW_MixedFisheriesAdvice | 1 | `qc.only.relative.paths` | 2026-10-27T11:00:47 |
| ices-taf_2022_NrS_MixedFisheriesAdvice | 1 | `qc.only.relative.paths` | 2026-10-27T11:00:34 |
| ices-taf_2022_VMEAdvice_vms-data | 1 | `qc.only.relative.paths` | 2026-10-27T11:00:40 |
| ices-taf_2022_bss.27.4bc7ad-h_catchAllocationTool-for-2023 | 1 | `qc.only.relative.paths` | 2026-10-27T11:00:50 |
| ices-taf_2022_cod.27.7a_assessment | 1 | `qc.initial.data` | 2026-10-27T11:00:52 |
| ices-taf_2022_her.27.3a47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:00 |
| ices-taf_2022_her.27.3a47d_forecast | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:05 |
| ices-taf_2022_nep.fu.19_assessment | 1 | `qc.initial.data` | 2026-10-27T11:00:51 |
| ices-taf_2022_nep.fu.2021_assessment | 1 | `qc.initial.data` | 2026-10-27T11:00:53 |
| ices-taf_2022_nep.fu.22_assessment | 1 | `qc.initial.data` | 2026-10-27T11:00:55 |
| ices-taf_2022_ple.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:11 |
| ices-taf_2022_sol.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:00:44 |
| ices-taf_2022_sr.2022.16_TechnicalService | 1 | `qc.only.relative.paths` | 2026-10-27T11:00:49 |
| ices-taf_2022_wgmixfish_accessions | 1 | `qc.data.declared` | 2026-10-27T11:01:05 |
| ices-taf_2023_BoB_MixedFisheriesAdvice | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:10 |
| ices-taf_2023_IW_MixedFisheriesAdvice | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:11 |
| ices-taf_2023_NrS_MixedFisheriesAdvice | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:19 |
| ices-taf_2023_cod.27.46a7d20_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:00:55 |
| ices-taf_2023_cod.27.7a_assessment | 1 | `qc.initial.data` | 2026-10-27T11:00:58 |
| ices-taf_2023_had.27.46a20_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:00 |
| ices-taf_2023_had.27.6b_benchmark | 1 | `qc.data.declared` | 2026-10-27T11:01:04 |
| ices-taf_2023_her.27.3a47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:11 |
| ices-taf_2023_her.27.3a47d_forecast | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:14 |
| ices-taf_2023_her.27.irls_assessment | 1 | `qc.data.declared` | 2026-10-27T11:00:55 |
| ices-taf_2023_hke.27.3a46-8abd_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:00:57 |
| ices-taf_2023_lem.27.3a47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:00:59 |
| ices-taf_2023_nep.27.7outFU_assessment | 1 | `qc.initial.data` | 2026-10-27T11:01:09 |
| ices-taf_2023_nep.fu.15_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:10 |
| ices-taf_2023_nep.fu.19_assessment | 1 | `qc.initial.data` | 2026-10-27T11:01:12 |
| ices-taf_2023_nep.fu.2021_assessment | 1 | `qc.initial.data` | 2026-10-27T11:00:54 |
| ices-taf_2023_nep.fu.22_assessment | 1 | `qc.initial.data` | 2026-10-27T11:00:56 |
| ices-taf_2023_rjc.27.3a47d_benchmark | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:25 |
| ices-taf_2023_sol.27.4_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:34 |
| ices-taf_2023_sol.27.4_forecast | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:39 |
| ices-taf_2023_sol.27.7a_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:12 |
| ices-taf_2023_sol.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:16 |
| ices-taf_2023_sol.27.8ab_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:19 |
| ices-taf_2023_wgmixfish_accessions | 1 | `qc.data.declared` | 2026-10-27T11:01:30 |
| ices-taf_2024_BoB_MixedFisheriesAdvice | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:14 |
| ices-taf_2024_ETC_EIAs_stage2 | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:45 |
| ices-taf_2024_IW_MixedFisheriesAdvice | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:56 |
| ices-taf_2024_NrS_MixedFisheriesAdvice | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:46 |
| ices-taf_2024_ane.27.8_wkmfoa | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:18 |
| ices-taf_2024_ank.27.8c9a_wkmfoa | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:38 |
| ices-taf_2024_bll.27.3a47de_assessment | 1 | `qc.initial.data` | 2026-10-27T11:01:30 |
| ices-taf_2024_cod.27.21_wkmfoa | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:39 |
| ices-taf_2024_cod.27.46a7d20.NW_newref | 1 | `qc.data.declared` | 2026-10-27T11:01:41 |
| ices-taf_2024_cod.27.46a7d20.SO_newref | 1 | `qc.data.declared` | 2026-10-27T11:01:42 |
| ices-taf_2024_cod.27.46a7d20.VI_newref | 1 | `qc.data.declared` | 2026-10-27T11:01:43 |
| ices-taf_2024_cod.27.46a7d20_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:47 |
| ices-taf_2024_ele.2737.nea_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:43 |
| ices-taf_2024_had.27.46a20_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:46 |
| ices-taf_2024_her.27.25-2932_wkmfoa | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:00 |
| ices-taf_2024_her.27.28_wkmfoa | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:38 |
| ices-taf_2024_her.27.3031_wkmfoa | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:40 |
| ices-taf_2024_her.27.3a47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:42 |
| ices-taf_2024_her.27.3a47d_forecast | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:44 |
| ices-taf_2024_her.27.irls_assessment | 1 | `qc.data.declared` | 2026-10-27T11:01:47 |
| ices-taf_2024_hke.27.3a46-8abd_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:51 |
| ices-taf_2024_hom.27.2a4a5b6a7a-ce-k8_rebuild | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:45 |
| ices-taf_2024_hom.27.3a4bc7d_benchmark_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:01:51 |
| ices-taf_2024_hom.27.3a4bc7d_benchmark_survey | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:03 |
| ices-taf_2024_hom.27.9a_wkmfoa | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:06 |
| ices-taf_2024_ldb.27.8c9a_wkmfoa | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:08 |
| ices-taf_2024_mac.27.nea_benchmark | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:04 |
| ices-taf_2024_nep.fu.25_wkmfoa | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:21 |
| ices-taf_2024_nep.fu.31_wkmfoa | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:24 |
| ices-taf_2024_ple.27.21-23_wkmfoa | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:30 |
| ices-taf_2024_ple.27.24-32_wkmfoa | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:32 |
| ices-taf_2024_ple.27.7bc_wkmfoa | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:04 |
| ices-taf_2024_ple.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:18 |
| ices-taf_2024_ple.27.7e_data | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:21 |
| ices-taf_2024_pol.27.89a_wkmfoa | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:38 |
| ices-taf_2024_sal.27.22-31_wkmfoa | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:00 |
| ices-taf_2024_sal.27.32_wkmfoa | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:01 |
| ices-taf_2024_sol.27.20-24_wkmfoa | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:03 |
| ices-taf_2024_sol.27.4_benchmark-assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:07 |
| ices-taf_2024_sol.27.4_forecast | 1 | `qc.initial.data` | 2026-10-27T11:02:08 |
| ices-taf_2024_sol.27.7a_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:12 |
| ices-taf_2024_sol.27.7bc_wkmfoa | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:13 |
| ices-taf_2024_sol.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:08 |
| ices-taf_2024_sol.27.7e_data | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:10 |
| ices-taf_2024_sol.27.8ab_wkmfoa | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:16 |
| ices-taf_2024_sol.27.8c9a_wkmfoa | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:18 |
| ices-taf_2024_spr.27.22-32_wkmfoa | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:20 |
| ices-taf_2024_test_analysis__JF__1_wktaf | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:27 |
| ices-taf_2024_whg.27.47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:45 |
| ices-taf_2024_whg.27.7b-ce-k_newref | 1 | `qc.data.declared` | 2026-10-27T11:02:51 |
| ices-taf_2025_BoB_MixedFisheriesAdvice | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:24 |
| ices-taf_2025_IW_MixedFisheriesAdvice | 1 | `qc.only.relative.paths` | 2026-10-27T11:04:06 |
| ices-taf_2025_NrS_MixedFisheriesAdvice | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:44 |
| ices-taf_2025_bll.27.3a47de_assessment | 1 | `qc.initial.data` | 2026-10-27T11:02:52 |
| ices-taf_2025_cod.27.21_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:03:01 |
| ices-taf_2025_cod.27.7a_assessment | 1 | `qc.initial.data` | 2026-10-27T11:03:23 |
| ices-taf_2025_ele.2737.nea_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:03:26 |
| ices-taf_2025_had.27.46a20_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:46 |
| ices-taf_2025_her.27.3a47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:57 |
| ices-taf_2025_her.27.3a47d_forecast | 1 | `qc.only.relative.paths` | 2026-10-27T11:03:00 |
| ices-taf_2025_hke.27.3a46-8abd_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:02:53 |
| ices-taf_2025_mac.27.nea_assessment | 1 | `qc.initial.data` | 2026-10-27T11:03:19 |
| ices-taf_2025_nep.fu.11_assessment | 1 | `qc.data.declared` | 2026-10-27T11:03:11 |
| ices-taf_2025_nep.fu.19_assessment | 1 | `qc.initial.data` | 2026-10-27T11:03:20 |
| ices-taf_2025_ple.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:03:27 |
| ices-taf_2025_ple.27.7e_data | 1 | `qc.only.relative.paths` | 2026-10-27T11:03:30 |
| ices-taf_2025_pok.27.3a46_survey | 1 | `qc.only.relative.paths` | 2026-10-27T11:03:35 |
| ices-taf_2025_sol.27.20-24_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:03:14 |
| ices-taf_2025_sol.27.7a_assessment | 1 | `qc.data.bib.valid` | 2026-10-27T11:03:40 |
| ices-taf_2025_sol.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:03:32 |
| ices-taf_2025_sol.27.7e_data | 1 | `qc.only.relative.paths` | 2026-10-27T11:03:34 |
| ices-taf_2025_sol.27.8ab_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:03:38 |
| ices-taf_2025_sol.27.8c9a_assessment | 1 | `qc.initial.data` | 2026-10-27T11:03:40 |
| ices-taf_2025_tur.27.4_survey | 1 | `qc.initial.data` | 2026-10-27T11:04:02 |
| ices-taf_2025_whg.27.47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:03:37 |
| ices-taf_2026_CS_MixedFisheriesAdvice | 1 | `qc.only.relative.paths` | 2026-10-27T11:04:23 |
| ices-taf_2026_NrS_MixedFisheriesAdvice | 1 | `qc.only.relative.paths` | 2026-10-27T11:03:39 |
| ices-taf_2026_bll.27.3a47de_assessment | 1 | `qc.initial.data` | 2026-10-27T11:03:50 |
| ices-taf_2026_cod.27.21_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:04:09 |
| ices-taf_2026_ele.2737.nea_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:03:48 |
| ices-taf_2026_had.27.46a20_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:03:50 |
| ices-taf_2026_her.27.1-24a514a_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:04:03 |
| ices-taf_2026_her.27.3a47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:03:51 |
| ices-taf_2026_her.27.irls_assessment | 1 | `qc.data.declared` | 2026-10-27T11:03:59 |
| ices-taf_2026_hke.27.3a46-8abd_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:04:05 |
| ices-taf_2026_lez.27.4a6a_assessment | 1 | `qc.initial.data` | 2026-10-27T11:03:55 |
| ices-taf_2026_mac.27.nea_assessment | 1 | `qc.initial.data` | 2026-10-27T11:04:08 |
| ices-taf_2026_mur.27.3a47d_survey | 1 | `qc.only.relative.paths` | 2026-10-27T11:04:17 |
| ices-taf_2026_nep.fu.19_assessment | 1 | `qc.initial.data` | 2026-10-27T11:04:13 |
| ices-taf_2026_nep.fu.7_assessment | 1 | `qc.data.declared` | 2026-10-27T11:04:13 |
| ices-taf_2026_nep.fu.8_assessment | 1 | `qc.data.declared` | 2026-10-27T11:04:15 |
| ices-taf_2026_ple.27.420_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:04:22 |
| ices-taf_2026_ple.27.7d_survey | 1 | `qc.only.relative.paths` | 2026-10-27T11:04:28 |
| ices-taf_2026_ple.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:04:15 |
| ices-taf_2026_ple.27.7e_data | 1 | `qc.only.relative.paths` | 2026-10-27T11:04:17 |
| ices-taf_2026_ple.27.7fg_assessment | 1 | `qc.initial.data` | 2026-10-27T11:04:20 |
| ices-taf_2026_pok.27.1-2_assessment | 1 | `qc.data.declared` | 2026-10-27T11:04:23 |
| ices-taf_2026_pok.27.3a46_refpts | 1 | `qc.only.relative.paths` | 2026-10-27T11:04:27 |
| ices-taf_2026_pok.27.3a46_survey | 1 | `qc.only.relative.paths` | 2026-10-27T11:04:29 |
| ices-taf_2026_sol.27.20-24_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:04:33 |
| ices-taf_2026_sol.27.4_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:04:35 |
| ices-taf_2026_sol.27.7a_assessment | 1 | `qc.data.bib.valid` | 2026-10-27T11:10:33 |
| ices-taf_2026_sol.27.7d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:10:36 |
| ices-taf_2026_sol.27.7e_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:04:27 |
| ices-taf_2026_sol.27.7e_data | 1 | `qc.only.relative.paths` | 2026-10-27T11:04:29 |
| ices-taf_2026_sol.27.8ab_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:04:33 |
| ices-taf_2026_sol.27.8c9a_assessment | 1 | `qc.initial.data` | 2026-10-27T11:04:35 |
| ices-taf_2026_sos.27.8c9a_assessment | 1 | `qc.initial.data` | 2026-10-27T11:04:37 |
| ices-taf_2026_spr.27.3a4_assessment | 1 | `qc.initial.data` | 2026-10-27T11:04:39 |
| ices-taf_2026_tur.27.4_survey | 1 | `qc.data.declared` | 2026-10-27T11:04:34 |
| ices-taf_2026_whg.27.47d_assessment | 1 | `qc.only.relative.paths` | 2026-10-27T11:04:39 |
| ices-taf_2027_lem.27.3a47d_benchmark | 1 | `qc.only.relative.paths` | 2026-10-27T11:04:50 |
| ices-taf_SmartDotsMaturityReport_template | 1 | `qc.only.relative.paths` | 2026-10-27T11:05:05 |
| ices-taf_SmartDotsReport_template | 1 | `qc.only.relative.paths` | 2026-10-27T11:05:07 |
| ices-taf_vmsQualityControl_template | 1 | `qc.only.relative.paths` | 2026-10-27T11:04:57 |

</details>

## Most common failed checks

Showing up to 5 of 8 failed check types.

| QC check | Affected repositories |
|:---------|----------------------:|
| `qc.only.relative.paths` | 251 |
| `qc.data.bib.valid` | 223 |
| `qc.data.bib.exists` | 217 |
| `qc.all.scripts.exist` | 148 |
| `qc.any.scripts.exist` | 148 |

<details>
<summary><strong>View all 8 failed check types</strong></summary>

<br>

| QC check | Affected repositories |
|:---------|----------------------:|
| `qc.only.relative.paths` | 251 |
| `qc.data.bib.valid` | 223 |
| `qc.data.bib.exists` | 217 |
| `qc.all.scripts.exist` | 148 |
| `qc.any.scripts.exist` | 148 |
| `qc.boot.exists` | 140 |
| `qc.data.declared` | 63 |
| `qc.initial.data` | 60 |

</details>

## Most common optional checks flagged

Showing up to 5 of 6 optional check types.

| QC check | Affected repositories |
|:---------|----------------------:|
| `qc.software.bib.processed` | 689 |
| `qc.data.bib.processed` | 615 |
| `qc.software.bib.valid` | 415 |
| `qc.software.bib.exists` | 399 |
| `qc.all.scripts.exist` | 194 |

<details>
<summary><strong>View all 6 optional check types</strong></summary>

<br>

| QC check | Affected repositories |
|:---------|----------------------:|
| `qc.software.bib.processed` | 689 |
| `qc.data.bib.processed` | 615 |
| `qc.software.bib.valid` | 415 |
| `qc.software.bib.exists` | 399 |
| `qc.all.scripts.exist` | 194 |
| `qc.software.declared` | 52 |

</details>

## Complete repository results

<details>
<summary><strong>View all 738 repository results</strong></summary>

<br>

| Status | Repository | Failed checks | Optional checks | TAF | qcTAF | Last validation | Commit |
|:-------|:-----------|--------------:|----------------:|:----|:------|:----------------|:-------|
| ⚠️ Optional | ices-taf_2015_had-iceg | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:59 | `c7dd980` |
| ⚠️ Optional | ices-taf_2015_rjm-347d | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:00 | `518df73` |
| ⚠️ Optional | ices-taf_2016_cod-347d | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:01 | `7c0d6c3` |
| ⚠️ Optional | ices-taf_2016_ple-eche | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:03 | `8f1198b` |
| ❌ Failed | ices-taf_2017_nep.fu.2829 | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:05 | `c61ec46` |
| ⚠️ Optional | ices-taf_2017_rjc.27.3a47d | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:06 | `9f224ab` |
| ⚠️ Optional | ices-taf_2017_tur.27.3a | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:08 | `09946d5` |
| ❌ Failed | ices-taf_2017_tur.27.4 | 2 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:10 | `b330495` |
| ⚠️ Optional | ices-taf_2017_wit.27.3a47d | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:12 | `7d886fa` |
| ❌ Failed | ices-taf_2018_CS_MixedFisheriesAdvice | 2 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:16 | `7b4ebd4` |
| ❌ Failed | ices-taf_2018_EcosystemOverviewVMSMaps | 4 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:57 | `94e2c49` |
| ❌ Failed | ices-taf_2018_NrS_MixedFisheriesAdvice | 2 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:00 | `7b06ed2` |
| ⚠️ Optional | ices-taf_2018_cod.27.1-2 | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:03 | `7b58a29` |
| ❌ Failed | ices-taf_2018_cod.27.5a | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:05 | `5fcdb76` |
| ⚠️ Optional | ices-taf_2018_cod.27.7a | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:07 | `a438cc3` |
| ⚠️ Optional | ices-taf_2018_dgs.27.nea | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:09 | `ed39dab` |
| ❌ Failed | ices-taf_2018_dgs.27.nea_survey | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:11 | `ffb872f` |
| ⚠️ Optional | ices-taf_2018_gfb.27.nea | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:13 | `bc2272f` |
| ❌ Failed | ices-taf_2018_had.27.5a | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:15 | `c396aec` |
| ❌ Failed | ices-taf_2018_her.27.20-24_test | 4 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:17 | `bdc5138` |
| ⚠️ Optional | ices-taf_2018_her.27.3a47d | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:52 | `024f493` |
| ⚠️ Optional | ices-taf_2018_hke.27.8c9a | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:54 | `cb079fd` |
| ❌ Failed | ices-taf_2018_hom.27.9a | 2 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:56 | `317a311` |
| ❌ Failed | ices-taf_2018_lez.27.4a6a | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:58 | `de8a6e1` |
| ⚠️ Optional | ices-taf_2018_lez.27.6b_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:00 | `54d73dc` |
| ❌ Failed | ices-taf_2018_lin.27.1-2 | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:01 | `a3e02e0` |
| ❌ Failed | ices-taf_2018_lin.27.5a | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:04 | `f7a2fbc` |
| ❌ Failed | ices-taf_2018_nep.fu.11 | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:06 | `b8108a7` |
| ⚠️ Optional | ices-taf_2018_nep.fu.17 | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:08 | `2d31739` |
| ⚠️ Optional | ices-taf_2018_pil.27.7_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:10 | `5eeb513` |
| ⚠️ Optional | ices-taf_2018_pok.27.5b | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:50 | `a6ab155` |
| ⚠️ Optional | ices-taf_2018_sal.27.nea_weights-analysis | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:54 | `9f66cac` |
| ⚠️ Optional | ices-taf_2018_sbr.27.9 | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:56 | `8181296` |
| ❌ Failed | ices-taf_2018_smartdotsReport | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:58 | `6962636` |
| ⚠️ Optional | ices-taf_2018_sol.27.4 | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:59 | `755241c` |
| ❌ Failed | ices-taf_2018_sol.27.7e | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:01 | `40b5b38` |
| ⚠️ Optional | ices-taf_2018_spr.27.7de | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:02 | `49c01cb` |
| ❌ Failed | ices-taf_2018_wgcse_submodule | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:04 | `e6c784a` |
| ⚠️ Optional | ices-taf_2018_whg.27.7a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:05 | `a75c7e4` |
| ⚠️ Optional | ices-taf_2018_whg.27.7b-ce-k_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:07 | `19a44c3` |
| ❌ Failed | ices-taf_2019_4029-19_TechnicalService | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:55 | `96eecee` |
| ❌ Failed | ices-taf_2019_4029-24_SpecialRequest | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:59 | `ea91948` |
| ⚠️ Optional | ices-taf_2019_BI_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:02 | `1b837c5` |
| ⚠️ Optional | ices-taf_2019_BrS_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:03 | `ca210cd` |
| ⚠️ Optional | ices-taf_2019_BtS_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:06 | `adb2e49` |
| ❌ Failed | ices-taf_2019_CS_FisheriesOverview | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:08 | `7211d63` |
| ❌ Failed | ices-taf_2019_CS_MixedFisheriesAdvice | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:13 | `d4dfd02` |
| ⚠️ Optional | ices-taf_2019_ETC_fish-distribution-indicator | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:15 | `9ca32c6` |
| ⚠️ Optional | ices-taf_2019_IS_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:17 | `57a3c76` |
| ⚠️ Optional | ices-taf_2019_NrS_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:19 | `86b1d17` |
| ❌ Failed | ices-taf_2019_NrS_MixedFisheriesAdvice | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:49 | `f41f445` |
| ⚠️ Optional | ices-taf_2019_NwS_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:51 | `dd6a429` |
| ⚠️ Optional | ices-taf_2019_TAF_template | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:52 | `e9e4553` |
| ⚠️ Optional | ices-taf_2019_VMS_ICES-QC | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:54 | `7ea1032` |
| ❌ Failed | ices-taf_2019_anf.27.3a46_assessment | 2 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:55 | `057a0af` |
| ⚠️ Optional | ices-taf_2019_ank.27.78abd_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:57 | `d442126` |
| ⚠️ Optional | ices-taf_2019_bsk.27.nea_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:58 | `029f957` |
| ❌ Failed | ices-taf_2019_bss.27.4bc7ad-h_catchAllocationTool-for-2020 | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:00 | `ac5fe5a` |
| ⚠️ Optional | ices-taf_2019_cod.27.24-32_refpts | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:01 | `3ba05ab` |
| ❌ Failed | ices-taf_2019_cod.27.47d20 | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:05 | `b3a2278` |
| ⚠️ Optional | ices-taf_2019_cod.27.6b_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:55 | `79d2b89` |
| ⚠️ Optional | ices-taf_2019_cod.27.7a_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:57 | `b89c8e3` |
| ⚠️ Optional | ices-taf_2019_fle.27.3a4 | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:59 | `d793b56` |
| ❌ Failed | ices-taf_2019_gur.27.3-8_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:01 | `c8ab85d` |
| ❌ Failed | ices-taf_2019_had.27.6b | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:04 | `10436af` |
| ❌ Failed | ices-taf_2019_had.27.6b_assessment-pg7 | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:07 | `b8e495c` |
| ⚠️ Optional | ices-taf_2019_had.27.6b_forecast | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:08 | `80bc8e4` |
| ❌ Failed | ices-taf_2019_had.27.7b-k_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:11 | `8554c2e` |
| ⚠️ Optional | ices-taf_2019_her.27.3031_acousticIndex | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:13 | `4fcc2c0` |
| ⚠️ Optional | ices-taf_2019_her.27.3a47d | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:17 | `0faf5b4` |
| ⚠️ Optional | ices-taf_2019_her.27.3a47d_forecast | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:06 | `24cb245` |
| ⚠️ Optional | ices-taf_2019_her.27.3a47d_multifleet | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:10 | `edefcea` |
| ⚠️ Optional | ices-taf_2019_her.27.6a7bc_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:12 | `31b5210` |
| ⚠️ Optional | ices-taf_2019_her.27.irls_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:15 | `a481d39` |
| ⚠️ Optional | ices-taf_2019_hom.27.3a4bc7d_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:18 | `4d7c29c` |
| ❌ Failed | ices-taf_2019_lem.27.3a47d_assessment | 1 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:20 | `ab66cbb` |
| ⚠️ Optional | ices-taf_2019_mac.27.nea_forecast | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:22 | `7ff2b3e` |
| ❌ Failed | ices-taf_2019_mur.27.67a-ce-k89a_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:24 | `d84af57` |
| ⚠️ Optional | ices-taf_2019_nep.fu.22_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:25 | `f023d1a` |
| ❌ Failed | ices-taf_2019_nep.fu.32 | 2 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:27 | `c7ebe71` |
| ❌ Failed | ices-taf_2019_nep.fu.6 | 2 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:11 | `c77a31f` |
| ⚠️ Optional | ices-taf_2019_nep.fu.7_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:13 | `312ac31` |
| ⚠️ Optional | ices-taf_2019_ple.27.21-23_review | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:15 | `1ad779e` |
| ❌ Failed | ices-taf_2019_ple.27.420 | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:17 | `88689a1` |
| ⚠️ Optional | ices-taf_2019_ple.27.7d | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:20 | `17273fe` |
| ❌ Failed | ices-taf_2019_ple.27.7d_forecast | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:21 | `3e23cc2` |
| ❌ Failed | ices-taf_2019_ple.27.7e | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:25 | `b9d42da` |
| ⚠️ Optional | ices-taf_2019_ple.27.7h-k_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:27 | `e33fd4e` |
| ⚠️ Optional | ices-taf_2019_pok.27.3a46 | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:32 | `4c8d254` |
| ❌ Failed | ices-taf_2019_pol.27.67_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:34 | `6f8bd37` |
| ⚠️ Optional | ices-taf_2019_san.27.6a_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:49 | `291f3c1` |
| ⚠️ Optional | ices-taf_2019_san.sa.1r | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:51 | `a12a5db` |
| ⚠️ Optional | ices-taf_2019_san.sa.5r_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:54 | `a9a281a` |
| ⚠️ Optional | ices-taf_2019_san.sa.6 | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:55 | `70b7005` |
| ⚠️ Optional | ices-taf_2019_san.sa.7r_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:56 | `aa5018a` |
| ❌ Failed | ices-taf_2019_sol.27.4 | 1 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T10:58:58 | `741dea5` |
| ❌ Failed | ices-taf_2019_sol.27.4_forecast | 3 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:00 | `860bb04` |
| ❌ Failed | ices-taf_2019_sol.27.7d | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:02 | `a2baabf` |
| ❌ Failed | ices-taf_2019_sol.27.7e | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:03 | `2291e94` |
| ⚠️ Optional | ices-taf_2019_sol.27.7h-k_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:05 | `76b534e` |
| ⚠️ Optional | ices-taf_2019_wgmixfish_accessions | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:26 | `9bac2d5` |
| ⚠️ Optional | ices-taf_2019_whg.27.3a | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:28 | `7fd13d7` |
| ❌ Failed | ices-taf_2019_whg.27.47d | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:31 | `2d0bede` |
| ❌ Failed | ices-taf_2019_whg.27.47d_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:33 | `44dc7eb` |
| ❌ Failed | ices-taf_2019_whg.27.6b_assessment | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:34 | `a7841d3` |
| ⚠️ Optional | ices-taf_2019_whg.27.7b-ce-k_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:36 | `9081325` |
| ❌ Failed | ices-taf_2019_wit.27.3a47d | 3 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:37 | `876ddb3` |
| ⚠️ Optional | ices-taf_2020_4029-29_SpecialRequest | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:38 | `abedb79` |
| ⚠️ Optional | ices-taf_2020_AZ_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:40 | `da04abd` |
| ❌ Failed | ices-taf_2020_BoB_MixedFisheriesAdvice | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:46 | `5497d92` |
| ❌ Failed | ices-taf_2020_BtS_FisheriesOverview | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:33 | `9b7c699` |
| ❌ Failed | ices-taf_2020_CS_EcosystemOverview | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:38 | `be9ec9f` |
| ⚠️ Optional | ices-taf_2020_CS_FisheriesOverview | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:42 | `b581926` |
| ❌ Failed | ices-taf_2020_CS_MixedFisheriesAdvice | 3 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:01 | `6b163dd` |
| ⚠️ Optional | ices-taf_2020_ETC_fish-distribution-indicator | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:03 | `017110e` |
| ⚠️ Optional | ices-taf_2020_FO_FisheriesOverview | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:05 | `e31409f` |
| ⚠️ Optional | ices-taf_2020_GS_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:06 | `d292933` |
| ❌ Failed | ices-taf_2020_IW_MixedFisheriesAdvice | 4 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:11 | `3b18873` |
| ❌ Failed | ices-taf_2020_IrS_MixedFisheriesAdvice | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:13 | `91070e5` |
| ❌ Failed | ices-taf_2020_NrS_MixedFisheriesAdvice | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:17 | `12cbfe6` |
| ⚠️ Optional | ices-taf_2020_ONA_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:30 | `836b1c2` |
| ❌ Failed | ices-taf_2020_ank.27.8c9a_assessment | 1 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:32 | `f4e081a` |
| ⚠️ Optional | ices-taf_2020_bll.27.3a47de_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:34 | `c3af8d9` |
| ❌ Failed | ices-taf_2020_bss.27.4bc7ad-h_catchAllocationTool-for-2021 | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:36 | `9895918` |
| ⚠️ Optional | ices-taf_2020_cod.27.22-24_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:37 | `b61720f` |
| ⚠️ Optional | ices-taf_2020_cod.27.47d20_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:41 | `f0d82f2` |
| ⚠️ Optional | ices-taf_2020_cod.27.7a_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:43 | `7f622c7` |
| ⚠️ Optional | ices-taf_2020_dgs.27.nea_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:44 | `81eed2c` |
| ❌ Failed | ices-taf_2020_had.27.46a20_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:46 | `ab6eba3` |
| ❌ Failed | ices-taf_2020_her.27.1-24a514a_acousticIndex_NORHERSS | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:23 | `7d25126` |
| ❌ Failed | ices-taf_2020_her.27.1-24a514a_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:32 | `640dfa2` |
| ❌ Failed | ices-taf_2020_her.27.3a47d_acousticIndex | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:34 | `05f98df` |
| ⚠️ Optional | ices-taf_2020_her.27.3a47d_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:36 | `ef05eb7` |
| ⚠️ Optional | ices-taf_2020_her.27.3a47d_forecast | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:37 | `bfff219` |
| ⚠️ Optional | ices-taf_2020_her.27.3a47d_multifleet | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:39 | `964d090` |
| ❌ Failed | ices-taf_2020_hke.27.3a46-8abd_assessment | 3 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:41 | `a067614` |
| ⚠️ Optional | ices-taf_2020_hke.27.3a46-8abd_assessment_alt | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:43 | `0888e95` |
| ❌ Failed | ices-taf_2020_mac.27.nea_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:45 | `9224fd3` |
| ⚠️ Optional | ices-taf_2020_meg.27.7b-k8abd_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:47 | `8dbf76e` |
| ⚠️ Optional | ices-taf_2020_mur.27.3a47d_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:48 | `a76b69b` |
| ⚠️ Optional | ices-taf_2020_nep.fu.7_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:43 | `8410d3b` |
| ⚠️ Optional | ices-taf_2020_nep.fu.8_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:44 | `57a3996` |
| ⚠️ Optional | ices-taf_2020_nep.fu.9_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:46 | `97d649d` |
| ❌ Failed | ices-taf_2020_ple.27.420_assessment | 1 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:48 | `ae9effe` |
| ⚠️ Optional | ices-taf_2020_ple.27.7d_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:50 | `139063a` |
| ❌ Failed | ices-taf_2020_ple.27.7e_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:52 | `24a4847` |
| ⚠️ Optional | ices-taf_2020_pok.27.3a46_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:53 | `b2ab919` |
| ❌ Failed | ices-taf_2020_sol.27.4_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:56 | `0cc59fc` |
| ⚠️ Optional | ices-taf_2020_sol.27.4_forecast | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:58 | `66f7401` |
| ⚠️ Optional | ices-taf_2020_sol.27.4_survey | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:00 | `ea3a522` |
| ❌ Failed | ices-taf_2020_sol.27.7a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:48 | `491a25c` |
| ❌ Failed | ices-taf_2020_sol.27.7e_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:50 | `406745b` |
| ⚠️ Optional | ices-taf_2020_sol.27.7fg_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:52 | `3928cd0` |
| ❌ Failed | ices-taf_2020_sol.27.8ab_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:54 | `68f2809` |
| ❌ Failed | ices-taf_2020_sr.2020.08_TechnicalService | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:56 | `bb31e09` |
| ⚠️ Optional | ices-taf_2020_wgmixfish_accessions | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:07 | `f999159` |
| ⚠️ Optional | ices-taf_2020_whg.27.3a_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:10 | `336be0b` |
| ❌ Failed | ices-taf_2021_2007-35_SpecialRequest | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:11 | `1e145bb` |
| ❌ Failed | ices-taf_2021_2007-36_SpecialRequest | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:13 | `7fdb463` |
| ⚠️ Optional | ices-taf_2021_4029-29_SpecialRequest | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:15 | `4a51416` |
| ⚠️ Optional | ices-taf_2021_AZ_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:46 | `27cbdeb` |
| ⚠️ Optional | ices-taf_2021_BI_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:48 | `a433a06` |
| ❌ Failed | ices-taf_2021_BoB_MixedFisheriesAdvice | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:54 | `a1098b3` |
| ⚠️ Optional | ices-taf_2021_BrS_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:56 | `d41d341` |
| ❌ Failed | ices-taf_2021_BtS_FisheriesOverview | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:57 | `805f069` |
| ❌ Failed | ices-taf_2021_CS_FisheriesOverview | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:01 | `40c9a8c` |
| ❌ Failed | ices-taf_2021_CS_MixedFisheriesAdvice | 3 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:16 | `2babcf5` |
| ⚠️ Optional | ices-taf_2021_ETC_fish-distribution-indicator | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:18 | `4542887` |
| ⚠️ Optional | ices-taf_2021_GS_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:20 | `06d8999` |
| ❌ Failed | ices-taf_2021_IW_MixedFisheriesAdvice | 1 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:23 | `e9cf2a4` |
| ❌ Failed | ices-taf_2021_IrS_MixedFisheriesAdvice | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:49 | `8cee847` |
| ⚠️ Optional | ices-taf_2021_NrS_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:50 | `2f810b7` |
| ❌ Failed | ices-taf_2021_NrS_MixedFisheriesAdvice | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:55 | `4cb0f77` |
| ⚠️ Optional | ices-taf_2021_NwS_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:56 | `d0d0efa` |
| ⚠️ Optional | ices-taf_2021_ONA_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:57 | `8fad668` |
| ❌ Failed | ices-taf_2021_ane.27.8_assessment | 4 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:03 | `65bc10f` |
| ❌ Failed | ices-taf_2021_ane.27.9a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:05 | `6faa7ea` |
| ⚠️ Optional | ices-taf_2021_boc.27.6-8_acousticIndex | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:07 | `daec466` |
| ❌ Failed | ices-taf_2021_bss.27.4bc7ad-h_catchAllocationTool-for-2022 | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:09 | `0cffa56` |
| ⚠️ Optional | ices-taf_2021_cod.27.22-24_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:10 | `5629dee` |
| ⚠️ Optional | ices-taf_2021_cod.27.24-32_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:53 | `c97b7d2` |
| ⚠️ Optional | ices-taf_2021_cod.27.47d20_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:55 | `4b49991` |
| ⚠️ Optional | ices-taf_2021_cod.27.7a_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:57 | `8a4fdd3` |
| ❌ Failed | ices-taf_2021_had.27.46a20_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T10:59:59 | `5236e4d` |
| ⚠️ Optional | ices-taf_2021_had.27.7a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:01 | `36a8319` |
| ❌ Failed | ices-taf_2021_her.27.3a47d_IBP_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:04 | `f691e8f` |
| ⚠️ Optional | ices-taf_2021_her.27.3a47d_IBP_forecast | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:07 | `c9f3ef5` |
| ⚠️ Optional | ices-taf_2021_her.27.3a47d_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:09 | `a25bfc5` |
| ⚠️ Optional | ices-taf_2021_her.27.3a47d_forecast | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:13 | `043dbf4` |
| ❌ Failed | ices-taf_2021_hke.27.3a46-8abd_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:36 | `a067e7a` |
| ⚠️ Optional | ices-taf_2021_nep.fu.17_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:05 | `dbf75d4` |
| ❌ Failed | ices-taf_2021_nep.fu.2021_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:07 | `04f9a85` |
| ⚠️ Optional | ices-taf_2021_nep.fu.22_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:09 | `d74311a` |
| ✅ Passed | ices-taf_2021_nep.fu.7_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:11 | `ebb5032` |
| ✅ Passed | ices-taf_2021_nep.fu.8_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:13 | `c869041` |
| ✅ Passed | ices-taf_2021_nep.fu.9_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:15 | `a165813` |
| ❌ Failed | ices-taf_2021_ple.27.7d_assessment | 2 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:18 | `892d0d4` |
| ❌ Failed | ices-taf_2021_ple.27.7e_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:21 | `471f629` |
| ⚠️ Optional | ices-taf_2021_pok.27.3a46_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:23 | `78e9505` |
| ❌ Failed | ices-taf_2021_sol.27.4_assessment | 2 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:25 | `eaabee2` |
| ❌ Failed | ices-taf_2021_sol.27.4_survey | 4 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:06 | `0171582` |
| ⚠️ Optional | ices-taf_2021_sol.27.7a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:08 | `a01e650` |
| ⚠️ Optional | ices-taf_2021_sol.27.7d_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:11 | `bdd28fd` |
| ❌ Failed | ices-taf_2021_sol.27.7e_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:13 | `4413e8c` |
| ⚠️ Optional | ices-taf_2021_sol.27.7fg_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:15 | `0bc8475` |
| ❌ Failed | ices-taf_2021_sol.27.8ab_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:17 | `0aed6ac` |
| ⚠️ Optional | ices-taf_2021_tur.27.3a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:19 | `e4763c2` |
| ❌ Failed | ices-taf_2021_wgmixfish_accessions | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:27 | `307d2d7` |
| ❌ Failed | ices-taf_2021_whg.27.89a_assessment | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:29 | `514c141` |
| ⚠️ Optional | ices-taf_2022_AZ_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:31 | `474d81b` |
| ⚠️ Optional | ices-taf_2022_BI_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:12 | `9a2d030` |
| ❌ Failed | ices-taf_2022_BoB_MixedFisheriesAdvice | 4 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:17 | `daf0740` |
| ⚠️ Optional | ices-taf_2022_BrS_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:18 | `64ac015` |
| ⚠️ Optional | ices-taf_2022_BtS_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:19 | `8ee84c7` |
| ❌ Failed | ices-taf_2022_CS_FisheriesOverview | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:21 | `f453ec8` |
| ❌ Failed | ices-taf_2022_CS_MixedFisheriesAdvice | 3 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:38 | `aee453e` |
| ⚠️ Optional | ices-taf_2022_FO_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:40 | `d438723` |
| ⚠️ Optional | ices-taf_2022_GS_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:41 | `d0007b6` |
| ⚠️ Optional | ices-taf_2022_HELCOM-BLUES_spatial-vms-data-layers | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:43 | `a1d867a` |
| ❌ Failed | ices-taf_2022_IW_MixedFisheriesAdvice | 1 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:47 | `4ed479d` |
| ❌ Failed | ices-taf_2022_IrS_MixedFisheriesAdvice | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:27 | `ee931c7` |
| ⚠️ Optional | ices-taf_2022_NrS_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:29 | `a475930` |
| ❌ Failed | ices-taf_2022_NrS_MixedFisheriesAdvice | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:34 | `0109569` |
| ⚠️ Optional | ices-taf_2022_NwS_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:37 | `e20f025` |
| ⚠️ Optional | ices-taf_2022_ONA_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:38 | `57872f5` |
| ❌ Failed | ices-taf_2022_VMEAdvice_vms-data | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:40 | `b3ad2a9` |
| ❌ Failed | ices-taf_2022_ane.27.8_assessment | 5 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:45 | `42670da` |
| ⚠️ Optional | ices-taf_2022_ane.27.9a_south_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:47 | `d4449b2` |
| ❌ Failed | ices-taf_2022_ane.27.9a_west_assessment | 4 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:49 | `2372f14` |
| ❌ Failed | ices-taf_2022_bss.27.4bc7ad-h_catchAllocationTool-for-2023 | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:50 | `c327ea8` |
| ⚠️ Optional | ices-taf_2022_cod.27.22-24_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:41 | `46246d8` |
| ⚠️ Optional | ices-taf_2022_cod.27.24-32_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:43 | `5bc47e3` |
| ⚠️ Optional | ices-taf_2022_cod.27.47d20_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:47 | `aecde35` |
| ❌ Failed | ices-taf_2022_cod.27.47d20_benchmark-data | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:50 | `36e0a49` |
| ❌ Failed | ices-taf_2022_cod.27.7a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:52 | `3d3ae9b` |
| ⚠️ Optional | ices-taf_2022_had.27.7a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:54 | `1519d66` |
| ❌ Failed | ices-taf_2022_her.27.1-24a514a_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:57 | `475a20e` |
| ❌ Failed | ices-taf_2022_her.27.3a47d_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:00 | `45bb855` |
| ❌ Failed | ices-taf_2022_her.27.3a47d_forecast | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:05 | `d0b423c` |
| ⚠️ Optional | ices-taf_2022_her.27.6aS7bc_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:07 | `0c5517e` |
| ❌ Failed | ices-taf_2022_hke.27.3a46-8abd_assessment | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:48 | `a75cc03` |
| ❌ Failed | ices-taf_2022_nep.fu.19_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:51 | `493eaf1` |
| ❌ Failed | ices-taf_2022_nep.fu.2021_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:53 | `aecc849` |
| ❌ Failed | ices-taf_2022_nep.fu.22_assessment | 1 | 6 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:55 | `3827dd6` |
| ❌ Failed | ices-taf_2022_pil.27.7_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:05 | `848858b` |
| ❌ Failed | ices-taf_2022_pil.27.8c9a_assessment | 4 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:08 | `aee017a` |
| ❌ Failed | ices-taf_2022_ple.27.7e_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:11 | `7f36919` |
| ⚠️ Optional | ices-taf_2022_pok.27.3a46_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:12 | `3ac5f22` |
| ⚠️ Optional | ices-taf_2022_sol.27.4_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:14 | `85ff5e5` |
| ❌ Failed | ices-taf_2022_sol.27.4_forecast | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:16 | `3bb0f56` |
| ❌ Failed | ices-taf_2022_sol.27.4_survey | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:40 | `9ecf49c` |
| ❌ Failed | ices-taf_2022_sol.27.7a_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:42 | `735b2e3` |
| ❌ Failed | ices-taf_2022_sol.27.7e_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:44 | `7269b93` |
| ⚠️ Optional | ices-taf_2022_sol.27.7fg_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:46 | `ba0f02c` |
| ❌ Failed | ices-taf_2022_sol.27.8ab_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:47 | `d8155bc` |
| ❌ Failed | ices-taf_2022_sr.2022.16_TechnicalService | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:49 | `4e8a225` |
| ⚠️ Optional | ices-taf_2022_tur.27.3a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:52 | `06d65fa` |
| ❌ Failed | ices-taf_2022_wgmixfish_accessions | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:05 | `b087cdb` |
| ⚠️ Optional | ices-taf_2022_wit.27.3a47d_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:07 | `03aa3e9` |
| ❌ Failed | ices-taf_2023_BoB_MixedFisheriesAdvice | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:10 | `59f37ea` |
| ❌ Failed | ices-taf_2023_CS_MixedFisheriesAdvice | 3 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:01 | `52883cd` |
| ⚠️ Optional | ices-taf_2023_ETC_fish-distribution-indicator | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:03 | `d8c050f` |
| ⚠️ Optional | ices-taf_2023_FisheriesOverview | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:08 | `acf8fcd` |
| ❌ Failed | ices-taf_2023_IW_MixedFisheriesAdvice | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:11 | `ffae894` |
| ❌ Failed | ices-taf_2023_IrS_MixedFisheriesAdvice | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:15 | `4a9da1a` |
| ❌ Failed | ices-taf_2023_NrS_MixedFisheriesAdvice | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:19 | `b22ec73` |
| ❌ Failed | ices-taf_2023_ane.27.8_assessment | 4 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:28 | `b542c25` |
| ⚠️ Optional | ices-taf_2023_ane.27.9a_south_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:30 | `f0ec157` |
| ❌ Failed | ices-taf_2023_anf.27.3a46_benchmark | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:32 | `0f3c87f` |
| ⚠️ Optional | ices-taf_2023_aru.27.5b6a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:34 | `da2846a` |
| ⚠️ Optional | ices-taf_2023_bll.27.3a47de_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:53 | `5b430ae` |
| ❌ Failed | ices-taf_2023_cod.27.46a7d20_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:55 | `2ac2f15` |
| ❌ Failed | ices-taf_2023_cod.27.7a_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:58 | `5314ec3` |
| ❌ Failed | ices-taf_2023_had.27.46a20_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:00 | `4ecbd69` |
| ❌ Failed | ices-taf_2023_had.27.6b_benchmark | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:04 | `4283b7e` |
| ❌ Failed | ices-taf_2023_had.27.7a_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:06 | `74bdf67` |
| ❌ Failed | ices-taf_2023_her.27.1-24a514a_assessment | 4 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:08 | `4e16448` |
| ❌ Failed | ices-taf_2023_her.27.3a47d_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:11 | `474c4f0` |
| ❌ Failed | ices-taf_2023_her.27.3a47d_forecast | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:14 | `cfa0476` |
| ❌ Failed | ices-taf_2023_her.27.6aN_assessment | 4 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:16 | `b4dbbd8` |
| ⚠️ Optional | ices-taf_2023_her.27.6aS7bc_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:53 | `0205c83` |
| ❌ Failed | ices-taf_2023_her.27.irls_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:55 | `affb7b2` |
| ❌ Failed | ices-taf_2023_hke.27.3a46-8abd_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:57 | `a0c4c86` |
| ❌ Failed | ices-taf_2023_lem.27.3a47d_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:59 | `d94e1ef` |
| ❌ Failed | ices-taf_2023_lez.27.6b_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:00 | `fce1e87` |
| ⚠️ Optional | ices-taf_2023_mur.27.3a47d_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:03 | `9b6153d` |
| ⚠️ Optional | ices-taf_2023_mur.27.3a47d_survey | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:07 | `64d3e1c` |
| ❌ Failed | ices-taf_2023_nep.27.7outFU_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:09 | `b814906` |
| ❌ Failed | ices-taf_2023_nep.fu.15_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:10 | `ddfc9e7` |
| ❌ Failed | ices-taf_2023_nep.fu.19_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:12 | `cbc667f` |
| ❌ Failed | ices-taf_2023_nep.fu.2021_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:54 | `69bcff6` |
| ❌ Failed | ices-taf_2023_nep.fu.22_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:56 | `7661fea` |
| ❌ Failed | ices-taf_2023_nep.fu.6_assessment | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:00:59 | `ce91d9c` |
| ✅ Passed | ices-taf_2023_nep.fu.7_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:04 | `75b30e3` |
| ✅ Passed | ices-taf_2023_nep.fu.8_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:08 | `152d5af` |
| ✅ Passed | ices-taf_2023_nep.fu.9_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:12 | `149d8a9` |
| ❌ Failed | ices-taf_2023_pil.27.7_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:31 | `8f3ed05` |
| ❌ Failed | ices-taf_2023_pil.27.8abd_assessment | 6 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:34 | `7780e10` |
| ❌ Failed | ices-taf_2023_ple.27.420_assessment | 3 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:35 | `edd44c9` |
| ⚠️ Optional | ices-taf_2023_ple.27.7a_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:38 | `5b5935c` |
| ❌ Failed | ices-taf_2023_ple.27.7d_assessment | 2 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:06 | `cbe2dad` |
| ⚠️ Optional | ices-taf_2023_ple.27.7d_survey | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:11 | `98878b8` |
| ⚠️ Optional | ices-taf_2023_ple.27.7e_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:13 | `4ad940e` |
| ⚠️ Optional | ices-taf_2023_pok.27.3a46_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:15 | `7cc26fd` |
| ❌ Failed | ices-taf_2023_rjc.27.3a47d_benchmark | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:25 | `d98d6fe` |
| ⚠️ Optional | ices-taf_2023_rjh.27.4c7d_benchmark | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:27 | `8f8ce29` |
| ⚠️ Optional | ices-taf_2023_rjm.27.3a47d_benchmark | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:29 | `8c6ee64` |
| ⚠️ Optional | ices-taf_2023_rju.27.8ab_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:31 | `8e2495d` |
| ❌ Failed | ices-taf_2023_sol.27.4_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:34 | `ecc86c7` |
| ❌ Failed | ices-taf_2023_sol.27.4_forecast | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:39 | `f15b15e` |
| ⚠️ Optional | ices-taf_2023_sol.27.4_survey | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:10 | `b10545f` |
| ❌ Failed | ices-taf_2023_sol.27.7a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:12 | `7623e4f` |
| ⚠️ Optional | ices-taf_2023_sol.27.7d_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:14 | `b5d1b5f` |
| ❌ Failed | ices-taf_2023_sol.27.7e_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:16 | `3ce50fc` |
| ⚠️ Optional | ices-taf_2023_sol.27.7fg_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:17 | `28f32f0` |
| ❌ Failed | ices-taf_2023_sol.27.8ab_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:19 | `c3cdecb` |
| ⚠️ Optional | ices-taf_2023_tur-27.3a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:51 | `106210b` |
| ⚠️ Optional | ices-taf_2023_tur.27.3a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:25 | `106210b` |
| ❌ Failed | ices-taf_2023_wgmixfish_accessions | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:30 | `9f39836` |
| ❌ Failed | ices-taf_2023_whg.27.47d_assessment | 4 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:32 | `aac1c93` |
| ❌ Failed | ices-taf_2023_whg.27.89a_assessment | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:34 | `431a6fa` |
| ⚠️ Optional | ices-taf_2023_wit.27.3a47d_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:09 | `9b9ee69` |
| ❌ Failed | ices-taf_2024_BoB_MixedFisheriesAdvice | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:14 | `615d232` |
| ❌ Failed | ices-taf_2024_CS_MixedFisheriesAdvice | 3 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:42 | `b9b63f1` |
| ⚠️ Optional | ices-taf_2024_ETC_EIAs_stage1 | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:43 | `ca8ff8d` |
| ❌ Failed | ices-taf_2024_ETC_EIAs_stage2 | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:45 | `4ada2bf` |
| ⚠️ Optional | ices-taf_2024_ETC_fish-distribution-indicator | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:47 | `2a1f829` |
| ⚠️ Optional | ices-taf_2024_FisheriesOverview | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:49 | `5f5e76c` |
| ⚠️ Optional | ices-taf_2024_FisheriesOverview_NrS_plots | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:52 | `57c0ec8` |
| ❌ Failed | ices-taf_2024_IW_MixedFisheriesAdvice | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:56 | `a3495ff` |
| ❌ Failed | ices-taf_2024_IrS_MixedFisheriesAdvice | 4 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:00 | `93d20fa` |
| ❌ Failed | ices-taf_2024_NrS_MixedFisheriesAdvice | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:46 | `b3380f4` |
| ❌ Failed | ices-taf_2024_VME_Advice | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:57 | `25d7a3a` |
| ❌ Failed | ices-taf_2024_ane.27.8_assessment | 4 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:16 | `ad70a87` |
| ❌ Failed | ices-taf_2024_ane.27.8_wkmfoa | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:18 | `6e0a3e6` |
| ⚠️ Optional | ices-taf_2024_ane.27.9a_south_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:22 | `75b998f` |
| ❌ Failed | ices-taf_2024_ane.27.9a_south_assessment_new | 3 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:25 | `23c8a6f` |
| ❌ Failed | ices-taf_2024_ane.27.9a_south_benchmark | 4 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:34 | `774e2de` |
| ❌ Failed | ices-taf_2024_ane.27.9a_west_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:36 | `3442f55` |
| ❌ Failed | ices-taf_2024_ank.27.8c9a_wkmfoa | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:38 | `f435d04` |
| ⚠️ Optional | ices-taf_2024_aru.27.5b6a_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:40 | `ae3c052` |
| ❌ Failed | ices-taf_2024_bll.27.3a47de_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:30 | `82363ad` |
| ❌ Failed | ices-taf_2024_boc.27.6-8_assessment | 2 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:32 | `fa23856` |
| ❌ Failed | ices-taf_2024_caa.27.5a_newref | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:35 | `b2a87e7` |
| ⚠️ Optional | ices-taf_2024_cod.27.1-2.coastN_stox | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:37 | `0312ead` |
| ❌ Failed | ices-taf_2024_cod.27.21_wkmfoa | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:39 | `75615f8` |
| ❌ Failed | ices-taf_2024_cod.27.46a7d20.NW_newref | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:41 | `d416412` |
| ❌ Failed | ices-taf_2024_cod.27.46a7d20.SO_newref | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:42 | `762262d` |
| ❌ Failed | ices-taf_2024_cod.27.46a7d20.VI_newref | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:43 | `091eadf` |
| ❌ Failed | ices-taf_2024_cod.27.46a7d20_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:47 | `68dee11` |
| ⚠️ Optional | ices-taf_2024_cod.27.46a7d20_data | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:49 | `ae48674` |
| ❌ Failed | ices-taf_2024_cod.27.5a_newref | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:40 | `2583b08` |
| ⚠️ Optional | ices-taf_2024_cod.27.7a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:42 | `757e40b` |
| ❌ Failed | ices-taf_2024_ele.2737.nea_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:43 | `308f1ad` |
| ❌ Failed | ices-taf_2024_had.27.46a20_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:46 | `bff17f3` |
| ❌ Failed | ices-taf_2024_had.27.5a_newref | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:50 | `83e013c` |
| ⚠️ Optional | ices-taf_2024_had.27.6b_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:51 | `cfb505d` |
| ❌ Failed | ices-taf_2024_her.27.1-24a514a_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:53 | `e6ecf8f` |
| ⚠️ Optional | ices-taf_2024_her.27.1-24a514a_benchmark | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:56 | `59fae46` |
| ⚠️ Optional | ices-taf_2024_her.27.20-24_rebuild | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:58 | `4ec147b` |
| ❌ Failed | ices-taf_2024_her.27.25-2932_wkmfoa | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:00 | `f2e22e8` |
| ❌ Failed | ices-taf_2024_her.27.28_wkmfoa | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:38 | `0393455` |
| ❌ Failed | ices-taf_2024_her.27.3031_wkmfoa | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:40 | `4a170f6` |
| ❌ Failed | ices-taf_2024_her.27.3a47d_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:42 | `027ba65` |
| ❌ Failed | ices-taf_2024_her.27.3a47d_forecast | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:44 | `ffbabb7` |
| ⚠️ Optional | ices-taf_2024_her.27.6aS7bc_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:45 | `42d3898` |
| ❌ Failed | ices-taf_2024_her.27.irls_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:47 | `22e4701` |
| ⚠️ Optional | ices-taf_2024_her.27.nirs_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:49 | `6b93446` |
| ❌ Failed | ices-taf_2024_hke.27.3a46-8abd_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:51 | `44a76d1` |
| ❌ Failed | ices-taf_2024_hke.27.8c9a_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:54 | `9a0925c` |
| ⚠️ Optional | ices-taf_2024_hke.27.8c9a_wkmfoa | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:55 | `ef20dd4` |
| ❌ Failed | ices-taf_2024_hke27.8c9a_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T09:25:44 | `9a0925c` |
| ❌ Failed | ices-taf_2024_hom.27.2a4a5b6a7a-ce-k8_benchmark | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:41 | `09e09c4` |
| ❌ Failed | ices-taf_2024_hom.27.2a4a5b6a7a-ce-k8_rebuild | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:45 | `e783ec9` |
| ⚠️ Optional | ices-taf_2024_hom.27.3a4bc7d_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:49 | `8b720f3` |
| ❌ Failed | ices-taf_2024_hom.27.3a4bc7d_benchmark_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:01:51 | `5b5588b` |
| ❌ Failed | ices-taf_2024_hom.27.3a4bc7d_benchmark_survey | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:03 | `0732c19` |
| ❌ Failed | ices-taf_2024_hom.27.9a_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:05 | `0439ae9` |
| ❌ Failed | ices-taf_2024_hom.27.9a_wkmfoa | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:06 | `0b62f9c` |
| ❌ Failed | ices-taf_2024_ldb.27.8c9a_wkmfoa | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:08 | `2ed5460` |
| ❌ Failed | ices-taf_2024_lem.27.3a47d_assessment | 3 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:12 | `e7ae6eb` |
| ❌ Failed | ices-taf_2024_lez.27.6b_assessment | 2 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:14 | `d64cebf` |
| ⚠️ Optional | ices-taf_2024_mac.27.nea_assessment | 0 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:02 | `e6620b7` |
| ❌ Failed | ices-taf_2024_mac.27.nea_benchmark | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:04 | `1a286e6` |
| ❌ Failed | ices-taf_2024_meg.27.7b-k8abd_assessment | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:07 | `6a4fad7` |
| ⚠️ Optional | ices-taf_2024_meg.27.8c9a_wkmfoa | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:09 | `cd28273` |
| ⚠️ Optional | ices-taf_2024_mon.27.8c9a_wkmfoa | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:12 | `f192a87` |
| ⚠️ Optional | ices-taf_2024_mur.27.3a47d_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:15 | `cd35f55` |
| ⚠️ Optional | ices-taf_2024_mur.27.3a47d_survey | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:20 | `bd7e6bb` |
| ❌ Failed | ices-taf_2024_nep.fu.25_wkmfoa | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:21 | `10efb1e` |
| ❌ Failed | ices-taf_2024_nep.fu.31_wkmfoa | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:24 | `8dda0c1` |
| ✅ Passed | ices-taf_2024_nep.fu.7_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:29 | `c72dfb5` |
| ✅ Passed | ices-taf_2024_nep.fu.8_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:06 | `2261a94` |
| ✅ Passed | ices-taf_2024_nep.fu.9_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:11 | `934f1f5` |
| ❌ Failed | ices-taf_2024_pil.27.7_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:16 | `abaf028` |
| ❌ Failed | ices-taf_2024_pil.27.8abd_assessment | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:20 | `7feb65c` |
| ❌ Failed | ices-taf_2024_pil.27.8c9a_assessment | 4 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:25 | `1b09038` |
| ❌ Failed | ices-taf_2024_pil.27.8c9a_newref | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:28 | `103c333` |
| ❌ Failed | ices-taf_2024_ple.27.21-23_wkmfoa | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:30 | `63e9ea2` |
| ❌ Failed | ices-taf_2024_ple.27.24-32_wkmfoa | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:32 | `1026432` |
| ❌ Failed | ices-taf_2024_ple.27.420_assessment | 2 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:34 | `2cfde4a` |
| ⚠️ Optional | ices-taf_2024_ple.27.7a_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:36 | `c8387bd` |
| ❌ Failed | ices-taf_2024_ple.27.7bc_wkmfoa | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:04 | `be8c0d2` |
| ❌ Failed | ices-taf_2024_ple.27.7d_assessment | 2 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:07 | `9a76b5a` |
| ⚠️ Optional | ices-taf_2024_ple.27.7d_survey | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:14 | `22cee53` |
| ❌ Failed | ices-taf_2024_ple.27.7e_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:18 | `15723f6` |
| ❌ Failed | ices-taf_2024_ple.27.7e_data | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:21 | `1e2f54f` |
| ⚠️ Optional | ices-taf_2024_ple.27.7h-k_assessment | 0 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:30 | `208daa5` |
| ❌ Failed | ices-taf_2024_pok.27.1-2_newref | 3 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:34 | `306a3d8` |
| ⚠️ Optional | ices-taf_2024_pok.27.3a46_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:36 | `b6a5fdf` |
| ❌ Failed | ices-taf_2024_pol.27.89a_wkmfoa | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:38 | `030d8b1` |
| ❌ Failed | ices-taf_2024_rjc.27.9a_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:40 | `a607b6d` |
| ❌ Failed | ices-taf_2024_sal.27.22-31_wkmfoa | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:00 | `8dda0c1` |
| ❌ Failed | ices-taf_2024_sal.27.32_wkmfoa | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:01 | `06304bb` |
| ❌ Failed | ices-taf_2024_sol.27.20-24_wkmfoa | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:03 | `d968536` |
| ❌ Failed | ices-taf_2024_sol.27.4_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:05 | `1e32763` |
| ❌ Failed | ices-taf_2024_sol.27.4_benchmark-assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:07 | `2333a1f` |
| ❌ Failed | ices-taf_2024_sol.27.4_forecast | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:08 | `04f7e34` |
| ⚠️ Optional | ices-taf_2024_sol.27.4_survey | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:10 | `21707e4` |
| ❌ Failed | ices-taf_2024_sol.27.7a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:12 | `ddc97e4` |
| ❌ Failed | ices-taf_2024_sol.27.7bc_wkmfoa | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:13 | `80e42a3` |
| ⚠️ Optional | ices-taf_2024_sol.27.7d_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:15 | `92ed2e8` |
| ❌ Failed | ices-taf_2024_sol.27.7e_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:08 | `79fe47d` |
| ❌ Failed | ices-taf_2024_sol.27.7e_data | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:10 | `2d05938` |
| ⚠️ Optional | ices-taf_2024_sol.27.7fg_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:12 | `d230d50` |
| ⚠️ Optional | ices-taf_2024_sol.27.8ab_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:14 | `6142a64` |
| ❌ Failed | ices-taf_2024_sol.27.8ab_wkmfoa | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:16 | `c89cc55` |
| ❌ Failed | ices-taf_2024_sol.27.8c9a_wkmfoa | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:18 | `06304bb` |
| ❌ Failed | ices-taf_2024_spr.27.22-32_wkmfoa | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:20 | `e2a538e` |
| ⚠️ Optional | ices-taf_2024_test_analysis__1_wktaf | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:22 | `8d6ad28` |
| ⚠️ Optional | ices-taf_2024_test_analysis__2_wktaf | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:23 | `8d6ad28` |
| ⚠️ Optional | ices-taf_2024_test_analysis__3_wktaf | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:25 | `dd8973d` |
| ⚠️ Optional | ices-taf_2024_test_analysis__4_wktaf | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:17 | `9167cea` |
| ⚠️ Optional | ices-taf_2024_test_analysis__5_wktaf | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:18 | `479c631` |
| ⚠️ Optional | ices-taf_2024_test_analysis__6_wktaf | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:20 | `577a3ec` |
| ⚠️ Optional | ices-taf_2024_test_analysis__AH.1__1_wktaf | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:21 | `9c5352d` |
| ❌ Failed | ices-taf_2024_test_analysis__AS__1_wktaf | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:22 | `58daba5` |
| ⚠️ Optional | ices-taf_2024_test_analysis__CM__1_wktaf | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:24 | `8542509` |
| ⚠️ Optional | ices-taf_2024_test_analysis__EF__1_wktaf | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:25 | `1369e9b` |
| ❌ Failed | ices-taf_2024_test_analysis__JF__1_wktaf | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:27 | `f7743e1` |
| ❌ Failed | ices-taf_2024_test_analysis__SV__1_wktaf | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:28 | `ce9e6c6` |
| ⚠️ Optional | ices-taf_2024_tur.27.3a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:32 | `12b7a05` |
| ❌ Failed | ices-taf_2024_tur.27.4_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:26 | `5712862` |
| ❌ Failed | ices-taf_2024_tur.27.4_benchmark | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:28 | `4b48ac4` |
| ❌ Failed | ices-taf_2024_wgmixfish_accessions | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:40 | `e14a5b0` |
| ⚠️ Optional | ices-taf_2024_whb.27.1-91214_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:42 | `815c975` |
| ❌ Failed | ices-taf_2024_whg.27.3a_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:43 | `b760f9f` |
| ❌ Failed | ices-taf_2024_whg.27.47d_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:45 | `5430ddc` |
| ❌ Failed | ices-taf_2024_whg.27.47d_newref | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:48 | `e97d8e4` |
| ❌ Failed | ices-taf_2024_whg.27.7b-ce-k_newref | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:51 | `61dbb48` |
| ⚠️ Optional | ices-taf_2024_whg.27.7b-ce-k_rebuild | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:59 | `9cf10b4` |
| ⚠️ Optional | ices-taf_2024_wit.27.3a47d_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:01 | `9ff1cbe` |
| ❌ Failed | ices-taf_2025-WGIPS-NorthIrishSeaAcousticSurveys | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:20 | `9657e4f` |
| ❌ Failed | ices-taf_2025_BoB_MixedFisheriesAdvice | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:24 | `05bff4d` |
| ❌ Failed | ices-taf_2025_CS_MixedFisheriesAdvice | 3 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:01 | `4bf5c89` |
| ❌ Failed | ices-taf_2025_CS_MixedFisheriesComparison | 3 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:54 | `d4f03b1` |
| ❌ Failed | ices-taf_2025_FisheriesOverview_BoB_plots | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:56 | `28385e9` |
| ❌ Failed | ices-taf_2025_FisheriesOverview_CS_plots | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:58 | `b506e8f` |
| ❌ Failed | ices-taf_2025_FisheriesOverview_IS_plots | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:59 | `ac41ffd` |
| ❌ Failed | ices-taf_2025_FisheriesOverview_IW_plots | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:01 | `005bdb5` |
| ⚠️ Optional | ices-taf_2025_FisheriesOverview_NrS_plots | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:03 | `58e47f0` |
| ❌ Failed | ices-taf_2025_IW_MixedFisheriesAdvice | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:06 | `1d31a76` |
| ❌ Failed | ices-taf_2025_IrS_MixedFisheriesAdvice | 4 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:41 | `9a3a950` |
| ❌ Failed | ices-taf_2025_NrS_MixedFisheriesAdvice | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:44 | `dc7a232` |
| ❌ Failed | ices-taf_2025_WKCSFO | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:46 | `6bb4df8` |
| ❌ Failed | ices-taf_2025_WKTNET_templates | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:48 | `35135b0` |
| ❌ Failed | ices-taf_2025_WKTSAT_templates | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:50 | `eab7a24` |
| ❌ Failed | ices-taf_2025_all_RDBES_ES | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:53 | `66e310f` |
| ❌ Failed | ices-taf_2025_ane.27.8_assessment | 5 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:59 | `1e75e56` |
| ❌ Failed | ices-taf_2025_ane.27.9aS_assessment | 4 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:04 | `783df41` |
| ❌ Failed | ices-taf_2025_ane.27.9a_west_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:05 | `9f7959e` |
| ⚠️ Optional | ices-taf_2025_aru.27.5b6a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:07 | `77412df` |
| ❌ Failed | ices-taf_2025_bll.27.3a47de_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:52 | `bff58a9` |
| ❌ Failed | ices-taf_2025_boc.27.6-8_assessment | 2 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:56 | `47e4a95` |
| ❌ Failed | ices-taf_2025_bss.27.8ab_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:58 | `0637fd1` |
| ❌ Failed | ices-taf_2025_cod.27.21_assessment | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:01 | `dc1ff89` |
| ❌ Failed | ices-taf_2025_cod.27.22-24_assessment | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:03 | `e1e165b` |
| ❌ Failed | ices-taf_2025_cod.27.46a7d20_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:09 | `e3c0f9f` |
| ❌ Failed | ices-taf_2025_cod.27.46a7d20_data | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:12 | `5869848` |
| ❌ Failed | ices-taf_2025_cod.27.46a7d20_tigerteam | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:21 | `83ff718` |
| ❌ Failed | ices-taf_2025_cod.27.7a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:23 | `fbd4b6d` |
| ❌ Failed | ices-taf_2025_ele.2737.nea_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:26 | `b0c5cda` |
| ❌ Failed | ices-taf_2025_had.27.46a20_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:46 | `49abf20` |
| ⚠️ Optional | ices-taf_2025_had.27.46a20_data | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:48 | `7227fcf` |
| ⚠️ Optional | ices-taf_2025_had.27.6b_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:50 | `8d2e67a` |
| ❌ Failed | ices-taf_2025_had.27.7a_assessment | 2 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:52 | `ba3054c` |
| ❌ Failed | ices-taf_2025_had.27.7b-k_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:53 | `a9eaeb3` |
| ⚠️ Optional | ices-taf_2025_her.27.1-24a514a_assessment | 0 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:55 | `0c8c41d` |
| ❌ Failed | ices-taf_2025_her.27.3a47d_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:57 | `3da28a5` |
| ❌ Failed | ices-taf_2025_her.27.3a47d_forecast | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:00 | `e38e68a` |
| ❌ Failed | ices-taf_2025_her.27.6aS7bc_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:01 | `b44cb5a` |
| ❌ Failed | ices-taf_2025_her.27.irls_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:03 | `0310dd4` |
| ❌ Failed | ices-taf_2025_hke.27.3a46-8abd_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:53 | `ce72b19` |
| ❌ Failed | ices-taf_2025_hke.27.8c9a_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:56 | `7c8a6e5` |
| ❌ Failed | ices-taf_2025_hom.27.2a3a4a5b6a7a-ce-k8_assessment | 2 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:01 | `0686c84` |
| ❌ Failed | ices-taf_2025_hom.27.4bc7d_assessment | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:04 | `cbf0ebe` |
| ❌ Failed | ices-taf_2025_hom.27.4bc7d_specialrequest | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:06 | `9d88238` |
| ❌ Failed | ices-taf_2025_hom.27.4bc7d_survey | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:07 | `c489188` |
| ❌ Failed | ices-taf_2025_hom.27.9a_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:10 | `5da66b2` |
| ❌ Failed | ices-taf_2025_lem.27.3a47d_assessment | 3 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:13 | `53244df` |
| ⚠️ Optional | ices-taf_2025_lez.27.6b_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:14 | `bfd6fac` |
| ❌ Failed | ices-taf_2025_mac.27.nea_assessment | 1 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:19 | `ed56219` |
| ❌ Failed | ices-taf_2025_meg.27.7b-k8abd_assessment | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:02:59 | `aae1031` |
| ⚠️ Optional | ices-taf_2025_mur.27.3a47d_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:02 | `2396937` |
| ⚠️ Optional | ices-taf_2025_mur.27.3a47d_survey | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:06 | `4809e5f` |
| ❌ Failed | ices-taf_2025_nep.27.7outFU_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:08 | `3c88fda` |
| ❌ Failed | ices-taf_2025_nep.fu.11_assessment | 1 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:11 | `d4c834d` |
| ❌ Failed | ices-taf_2025_nep.fu.12_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:12 | `ee82565` |
| ❌ Failed | ices-taf_2025_nep.fu.13_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:13 | `9963075` |
| ❌ Failed | ices-taf_2025_nep.fu.16_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:15 | `76ee7e5` |
| ❌ Failed | ices-taf_2025_nep.fu.17_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:18 | `ade9672` |
| ❌ Failed | ices-taf_2025_nep.fu.19_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:20 | `4fcfc85` |
| ❌ Failed | ices-taf_2025_nep.fu.2021_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:02 | `a9eddc9` |
| ❌ Failed | ices-taf_2025_nep.fu.22_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:05 | `9236288` |
| ❌ Failed | ices-taf_2025_nep.fu.2324_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:07 | `6277c45` |
| ❌ Failed | ices-taf_2025_nep.fu.25_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:09 | `7f2a64e` |
| ❌ Failed | ices-taf_2025_nep.fu.31_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:10 | `3c3d13e` |
| ❌ Failed | ices-taf_2025_nep.fu.6_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:12 | `a693e0a` |
| ✅ Passed | ices-taf_2025_nep.fu.7_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:17 | `f9bf916` |
| ✅ Passed | ices-taf_2025_nep.fu.8_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:20 | `fef38a5` |
| ✅ Passed | ices-taf_2025_nep.fu.9_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:26 | `bcb5040` |
| ❌ Failed | ices-taf_2025_pil.27.7_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:30 | `e10b59a` |
| ❌ Failed | ices-taf_2025_pil.27.8abd_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:13 | `4dbb755` |
| ❌ Failed | ices-taf_2025_pil.27.8c9a_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:17 | `3042f5e` |
| ❌ Failed | ices-taf_2025_ple.27.420_assessment | 2 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:18 | `7dfd477` |
| ⚠️ Optional | ices-taf_2025_ple.27.7a_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:20 | `3ef312a` |
| ⚠️ Optional | ices-taf_2025_ple.27.7d_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:21 | `6f2c0da` |
| ⚠️ Optional | ices-taf_2025_ple.27.7d_survey | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:26 | `e011656` |
| ❌ Failed | ices-taf_2025_ple.27.7e_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:27 | `324a958` |
| ❌ Failed | ices-taf_2025_ple.27.7e_data | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:30 | `8b447f6` |
| ⚠️ Optional | ices-taf_2025_pok.27.3a46_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:31 | `d915fc4` |
| ❌ Failed | ices-taf_2025_pok.27.3a46_survey | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:35 | `16775aa` |
| ❌ Failed | ices-taf_2025_pra.27.3a4a_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:05 | `e7da43c` |
| ⚠️ Optional | ices-taf_2025_san.sa.1r_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:07 | `eccbc8e` |
| ⚠️ Optional | ices-taf_2025_san.sa.2r_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:09 | `328a982` |
| ⚠️ Optional | ices-taf_2025_san.sa.3r_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:11 | `f7af042` |
| ⚠️ Optional | ices-taf_2025_san.sa.4_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:12 | `e411d02` |
| ❌ Failed | ices-taf_2025_sol.27.20-24_assessment | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:14 | `45dede1` |
| ❌ Failed | ices-taf_2025_sol.27.4_assessment | 3 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:34 | `473b32e` |
| ❌ Failed | ices-taf_2025_sol.27.4_survey | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:37 | `29b1d48` |
| ❌ Failed | ices-taf_2025_sol.27.7a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:40 | `4b3bb13` |
| ⚠️ Optional | ices-taf_2025_sol.27.7d_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:42 | `339811b` |
| ❌ Failed | ices-taf_2025_sol.27.7e_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:32 | `b9102bc` |
| ❌ Failed | ices-taf_2025_sol.27.7e_data | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:34 | `b17af15` |
| ❌ Failed | ices-taf_2025_sol.27.7fg_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:36 | `4a016d0` |
| ❌ Failed | ices-taf_2025_sol.27.8ab_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:38 | `a311592` |
| ❌ Failed | ices-taf_2025_sol.27.8c9a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:40 | `d121f4f` |
| ⚠️ Optional | ices-taf_2025_syt.27.67_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:42 | `8a270db` |
| ⚠️ Optional | ices-taf_2025_tur.27.3a_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:52 | `beaa942` |
| ❌ Failed | ices-taf_2025_tur.27.4_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:56 | `6cdeb96` |
| ❌ Failed | ices-taf_2025_tur.27.4_benchmark | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:59 | `6f83566` |
| ❌ Failed | ices-taf_2025_tur.27.4_survey | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:02 | `d6b1cf3` |
| ⚠️ Optional | ices-taf_2025_wgmixfish_accessions | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:28 | `cc5ebba` |
| ❌ Failed | ices-taf_2025_wgmixfish_methods | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:30 | `0c9371d` |
| ⚠️ Optional | ices-taf_2025_wgmixfish_rdbes | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:32 | `caa3cef` |
| ⚠️ Optional | ices-taf_2025_whb.27.1-91214_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:33 | `6d11d47` |
| ❌ Failed | ices-taf_2025_whg.27.3a_assessment | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:35 | `a5bdebc` |
| ❌ Failed | ices-taf_2025_whg.27.47d_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:37 | `d3f8486` |
| ❌ Failed | ices-taf_2025_whg.27.7a_assessment | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:39 | `e092d99` |
| ⚠️ Optional | ices-taf_2025_wit.27.3a47d_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:41 | `640e8ea` |
| ❌ Failed | ices-taf_2026_BoB_MixedFisheriesAdvice | 2 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:44 | `816f22d` |
| ❌ Failed | ices-taf_2026_CS_MixedFisheriesAdvice | 1 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:23 | `fd1b837` |
| ⚠️ Optional | ices-taf_2026_ETC_fish-distribution-indicator | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:29 | `c1f65be` |
| ❌ Failed | ices-taf_2026_IW_MixedFisheriesAdvice | 2 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:34 | `9753b51` |
| ❌ Failed | ices-taf_2026_IrS_MixedFisheriesAdvice | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:36 | `c89540e` |
| ❌ Failed | ices-taf_2026_NrS_MixedFisheriesAdvice | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:39 | `58fe82a` |
| ❌ Failed | ices-taf_2026_WKHERSIM | 4 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:41 | `1650ea4` |
| ❌ Failed | ices-taf_2026_WKSHADOW | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:44 | `ec146c9` |
| ⚠️ Optional | ices-taf_2026_all_RDBES_IE | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:46 | `36a2c7f` |
| ❌ Failed | ices-taf_2026_ane.27.9aW_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:48 | `256bb6b` |
| ❌ Failed | ices-taf_2026_anf.27.3a46_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:50 | `48d98c6` |
| ⚠️ Optional | ices-taf_2026_aru.27.5b6a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:52 | `4f4ee23` |
| ⚠️ Optional | ices-taf_2026_bli.27.5b6712_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:43 | `ba63e74` |
| ❌ Failed | ices-taf_2026_bll.27.3a47de_assessment | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:50 | `347e10c` |
| ❌ Failed | ices-taf_2026_bll.27.3a47de_survey | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:03 | `98f525a` |
| ❌ Failed | ices-taf_2026_bss.27.4bc7ad-h_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:05 | `e6e7add` |
| ⚠️ Optional | ices-taf_2026_bycatch.inventory_SpecialRequest | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:06 | `4c84b29` |
| ⚠️ Optional | ices-taf_2026_cod.27.1-2coastN_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:07 | `45607cf` |
| ❌ Failed | ices-taf_2026_cod.27.21_assessment | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:09 | `ac14342` |
| ❌ Failed | ices-taf_2026_cod.27.22-24_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:11 | `4d997f3` |
| ❌ Failed | ices-taf_2026_cod.27.46a7d20_assessment | 4 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:12 | `31c88da` |
| ❌ Failed | ices-taf_2026_cod.27.46a7d20_data | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:14 | `975cd67` |
| ⚠️ Optional | ices-taf_2026_cod.27.7a_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:42 | `fe39d5e` |
| ⚠️ Optional | ices-taf_2026_dgs.27.nea_survey | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:46 | `19515b0` |
| ❌ Failed | ices-taf_2026_ele.2737.nea_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:48 | `d29d2fe` |
| ❌ Failed | ices-taf_2026_had.27.46a20_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:50 | `3a8e9c1` |
| ⚠️ Optional | ices-taf_2026_had.27.46a20_data | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:53 | `aa8ae7c` |
| ⚠️ Optional | ices-taf_2026_had.27.6b_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:56 | `2d73b7f` |
| ❌ Failed | ices-taf_2026_had.27.7a_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:58 | `d847636` |
| ❌ Failed | ices-taf_2026_had.27.7b-k_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:00 | `e85ce16` |
| ❌ Failed | ices-taf_2026_her.27.1-24a514a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:03 | `e6b4f6c` |
| ❌ Failed | ices-taf_2026_her.27.20-24_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:05 | `658f663` |
| ❌ Failed | ices-taf_2026_her.27.3a47d_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:51 | `619a538` |
| ⚠️ Optional | ices-taf_2026_her.27.3a47d_forecast | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:53 | `58ed86f` |
| ❌ Failed | ices-taf_2026_her.27.6aN_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:55 | `4a05177` |
| ❌ Failed | ices-taf_2026_her.27.6aS7bc_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:57 | `1c46900` |
| ❌ Failed | ices-taf_2026_her.27.irls_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:59 | `941314d` |
| ❌ Failed | ices-taf_2026_her.27.nirs_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:01 | `2619acc` |
| ❌ Failed | ices-taf_2026_hke.27.3a46-8abd_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:05 | `a0e8475` |
| ❌ Failed | ices-taf_2026_hke.27.8c9a_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:08 | `a6c9c75` |
| ❌ Failed | ices-taf_2026_hom.27.2a3a4a5b6a7a-ce-k8_assessment | 2 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:10 | `16a5fe6` |
| ❌ Failed | ices-taf_2026_hom.27.4bc7d_assessment | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:15 | `5aaed31` |
| ❌ Failed | ices-taf_2026_hom.27.9a_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:50 | `3c722a8` |
| ❌ Failed | ices-taf_2026_lem.27.3a47d_assessment | 5 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:53 | `56457cd` |
| ❌ Failed | ices-taf_2026_lez.27.4a6a_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:55 | `c370816` |
| ⚠️ Optional | ices-taf_2026_lez.27.6b_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:57 | `b83a2f1` |
| ✅ Passed | ices-taf_2026_lin.27.5b_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:02 | `e954f08` |
| ❌ Failed | ices-taf_2026_mac.27.nea_HCR_rebuild | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:05 | `5739693` |
| ❌ Failed | ices-taf_2026_mac.27.nea_assessment | 1 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:08 | `4b2935a` |
| ❌ Failed | ices-taf_2026_meg.27.7b-k8abd_assessment | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:10 | `e152f32` |
| ⚠️ Optional | ices-taf_2026_mur.27.3a47d_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:12 | `6b8e157` |
| ❌ Failed | ices-taf_2026_mur.27.3a47d_survey | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:17 | `f4e6a74` |
| ❌ Failed | ices-taf_2026_nep.27.7outFU_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:58 | `ed2253a` |
| ❌ Failed | ices-taf_2026_nep.fu.11_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:03:59 | `53fc3e6` |
| ❌ Failed | ices-taf_2026_nep.fu.12_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:01 | `68f555d` |
| ❌ Failed | ices-taf_2026_nep.fu.13_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:03 | `7a4c776` |
| ❌ Failed | ices-taf_2026_nep.fu.15_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:05 | `2b1304c` |
| ❌ Failed | ices-taf_2026_nep.fu.16_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:08 | `adf84c1` |
| ❌ Failed | ices-taf_2026_nep.fu.17_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:11 | `aae2eb3` |
| ❌ Failed | ices-taf_2026_nep.fu.19_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:13 | `d88ddab` |
| ❌ Failed | ices-taf_2026_nep.fu.2021_assessment | 3 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:16 | `89bc534` |
| ❌ Failed | ices-taf_2026_nep.fu.22_assessment | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:18 | `543cb6f` |
| ❌ Failed | ices-taf_2026_nep.fu.2324_assessment | 2 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:05 | `6274353` |
| ⚠️ Optional | ices-taf_2026_nep.fu.2829_assessment | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:07 | `ffcecb8` |
| ⚠️ Optional | ices-taf_2026_nep.fu.32_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:09 | `df79013` |
| ❌ Failed | ices-taf_2026_nep.fu.7_assessment | 1 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:13 | `d5d58d0` |
| ❌ Failed | ices-taf_2026_nep.fu.8_assessment | 1 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:15 | `e8476b2` |
| ✅ Passed | ices-taf_2026_nep.fu.9_assessment | 0 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:20 | `95d5617` |
| ❌ Failed | ices-taf_2026_ple.27.420_assessment | 1 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:22 | `94cbe86` |
| ⚠️ Optional | ices-taf_2026_ple.27.7a_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:23 | `51996cd` |
| ⚠️ Optional | ices-taf_2026_ple.27.7d_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:25 | `432a7e3` |
| ❌ Failed | ices-taf_2026_ple.27.7d_survey | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:28 | `55a5c1a` |
| ❌ Failed | ices-taf_2026_ple.27.7e_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:15 | `a5c1c9a` |
| ❌ Failed | ices-taf_2026_ple.27.7e_data | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:17 | `46dc97f` |
| ❌ Failed | ices-taf_2026_ple.27.7fg_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:20 | `b40411d` |
| ⚠️ Optional | ices-taf_2026_ple.27.7h-k_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:21 | `e48a6a3` |
| ❌ Failed | ices-taf_2026_pok.27.1-2_assessment | 1 | 0 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:23 | `d337241` |
| ⚠️ Optional | ices-taf_2026_pok.27.3a46_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:25 | `11114bf` |
| ❌ Failed | ices-taf_2026_pok.27.3a46_refpts | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:27 | `ee67481` |
| ❌ Failed | ices-taf_2026_pok.27.3a46_survey | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:29 | `e38642e` |
| ❌ Failed | ices-taf_2026_rjc.27.9a_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:31 | `129fecb` |
| ❌ Failed | ices-taf_2026_rjm.27.7ae-h_assessment | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:33 | `fec93e6` |
| ❌ Failed | ices-taf_2026_rjm.27.7ae-h_survey | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:24 | `ddf00b2` |
| ⚠️ Optional | ices-taf_2026_san.sa.1r_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:26 | `bc7cf5e` |
| ⚠️ Optional | ices-taf_2026_san.sa.2r_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:28 | `a89c7d9` |
| ⚠️ Optional | ices-taf_2026_san.sa.3r_assessment | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:29 | `0792348` |
| ❌ Failed | ices-taf_2026_san.sa.4_assessment | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:31 | `0684dfe` |
| ❌ Failed | ices-taf_2026_sol.27.20-24_assessment | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:33 | `402ce6f` |
| ❌ Failed | ices-taf_2026_sol.27.4_assessment | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:35 | `e278a3d` |
| ❌ Failed | ices-taf_2026_sol.27.4_survey | 2 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:10:29 | `a3e6099` |
| ❌ Failed | ices-taf_2026_sol.27.7a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:10:33 | `c1569f6` |
| ❌ Failed | ices-taf_2026_sol.27.7d_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:10:36 | `b41fbde` |
| ❌ Failed | ices-taf_2026_sol.27.7e_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:27 | `73d3632` |
| ❌ Failed | ices-taf_2026_sol.27.7e_data | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:29 | `6f0f0df` |
| ⚠️ Optional | ices-taf_2026_sol.27.7fg_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:31 | `ca92e08` |
| ❌ Failed | ices-taf_2026_sol.27.8ab_assessment | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:33 | `520fc8b` |
| ❌ Failed | ices-taf_2026_sol.27.8c9a_assessment | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:35 | `16e5480` |
| ❌ Failed | ices-taf_2026_sos.27.8c9a_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:37 | `b9a0674` |
| ❌ Failed | ices-taf_2026_spr.27.3a4_assessment | 1 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:39 | `603c492` |
| ❌ Failed | ices-taf_2026_spr.27.3a4_benchmark | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:41 | `d80ecab` |
| ⚠️ Optional | ices-taf_2026_spr.27.7de_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:43 | `0304f78` |
| ❌ Failed | ices-taf_2026_syc.27.3a47d_survey | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:47 | `35a4999` |
| ⚠️ Optional | ices-taf_2026_tur.27.3a_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:25 | `59a9dba` |
| ❌ Failed | ices-taf_2026_tur.27.3a_survey | 4 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:27 | `f8c6b8c` |
| ❌ Failed | ices-taf_2026_tur.27.4_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:28 | `05aa9bb` |
| ❌ Failed | ices-taf_2026_tur.27.4_survey | 1 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:34 | `0290e45` |
| ❌ Failed | ices-taf_2026_wgmixfish_accessions | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:35 | `06a4b61` |
| ❌ Failed | ices-taf_2026_wgmixfish_methods | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:37 | `da0fcbc` |
| ❌ Failed | ices-taf_2026_wgmixfish_rdbes | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:38 | `13396d9` |
| ❌ Failed | ices-taf_2026_wgsam | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:40 | `78444ac` |
| ⚠️ Optional | ices-taf_2026_whb.27.1-91214_assessment | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:42 | `618ec28` |
| ❌ Failed | ices-taf_2026_whb.27.1-91214_benchmark_data | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:43 | `d256788` |
| ⚠️ Optional | ices-taf_2026_whg.27.3a_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:37 | `93dc3ac` |
| ❌ Failed | ices-taf_2026_whg.27.47d_assessment | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:39 | `74a495c` |
| ⚠️ Optional | ices-taf_2026_whg.27.47d_data | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:41 | `8dd1f7b` |
| ❌ Failed | ices-taf_2026_whg.27.6a_assessment | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:42 | `305afdf` |
| ❌ Failed | ices-taf_2026_whg.27.7a_assessment | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:44 | `1094aa0` |
| ❌ Failed | ices-taf_2026_whg.27.7b-ce-k_assessment | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:46 | `4b22fbe` |
| ⚠️ Optional | ices-taf_2026_wit.27.3a47d_assessment | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:47 | `dc7536c` |
| ❌ Failed | ices-taf_2026_wit.27.3a47d_survey | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:49 | `d0ce6f2` |
| ❌ Failed | ices-taf_2027_lem.27.3a47d_benchmark | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:50 | `b5760b8` |
| ❌ Failed | ices-taf_2027_whb.27.1-91214_benchmark | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:51 | `828aec9` |
| ❌ Failed | ices-taf_ACOM_survey | 3 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:37 | `ade27bb` |
| ❌ Failed | ices-taf_AHAT | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:38 | `cd2a3f8` |
| ❌ Failed | ices-taf_CHASE | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:40 | `ccc435c` |
| ❌ Failed | ices-taf_DBreport_StockCategories | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:42 | `2cfba41` |
| ❌ Failed | ices-taf_FO | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:44 | `0e9b663` |
| ❌ Failed | ices-taf_FO_RDBES_landings_exploration | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:45 | `2022622` |
| ❌ Failed | ices-taf_HHAT | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:47 | `67a3aa0` |
| ❌ Failed | ices-taf_ICES.TAF.GitHub | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:51 | `0811359` |
| ❌ Failed | ices-taf_ICES.TAF.Repository | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:52 | `b15807c` |
| ❌ Failed | ices-taf_ICES.TAF | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:49 | `894ceb1` |
| ❌ Failed | ices-taf_ICES_DB_metanalysis | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:36 | `9277001` |
| ❌ Failed | ices-taf_MBCG_trade-off | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:42 | `c3c647f` |
| ❌ Failed | ices-taf_OHAT | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:43 | `22d3aa5` |
| ❌ Failed | ices-taf_OHAT_archive | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:02 | `cb53fd3` |
| ❌ Failed | ices-taf_RCT | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:04 | `e502e5c` |
| ❌ Failed | ices-taf_SmartDotsMaturityReport_template | 1 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:05 | `9ce9938` |
| ❌ Failed | ices-taf_SmartDotsReport_template | 1 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:07 | `90d7c99` |
| ❌ Failed | ices-taf_SmartDots_reporting | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:08 | `f36e8f1` |
| ❌ Failed | ices-taf_TAFWebApplication | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:10 | `720ccf1` |
| ❌ Failed | ices-taf_TAF_R_Survey | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:12 | `025cf25` |
| ⚠️ Optional | ices-taf_TCTAF2022-demo1 | 0 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:45 | `2421e9b` |
| ⚠️ Optional | ices-taf_VME-Advice | 0 | 2 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:56 | `024bbe0` |
| ⚠️ Optional | ices-taf_WGCRAN_adhoc-vms-data | 0 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:58 | `37398a5` |
| ❌ Failed | ices-taf_WGEF_catches | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:00 | `dd049d9` |
| ❌ Failed | ices-taf_WGHANSA_anchovyMSE | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:05 | `a373401` |
| ❌ Failed | ices-taf_WK_MGWG_refpt_validation | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:11 | `62d0888` |
| ❌ Failed | ices-taf_WK_WKMSENSS_pok.27.3a46 | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:16 | `023d96b` |
| ❌ Failed | ices-taf_WK_WKNSMSE_cod.27.47d20 | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:18 | `4dc296d` |
| ❌ Failed | ices-taf_advice_benchmarkTable | 4 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:19 | `8cf7a30` |
| ❌ Failed | ices-taf_conjoin | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:20 | `01111a3` |
| ❌ Failed | ices-taf_datasets | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:46 | `59bbf52` |
| ❌ Failed | ices-taf_dig_example | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:47 | `087926b` |
| ❌ Failed | ices-taf_doc | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:49 | `fd4914d` |
| ❌ Failed | ices-taf_faq | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:50 | `5f32106` |
| ❌ Failed | ices-taf_ftp | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:52 | `8ae7990` |
| ❌ Failed | ices-taf_ices-advice.taf-universe | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:53 | `4f1162b` |
| ❌ Failed | ices-taf_ices-project-pipeline | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:55 | `d33eee5` |
| ⚠️ Optional | ices-taf_misc_FisheryOverviewVMS_template | 0 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:56 | `366ca83` |
| ❌ Failed | ices-taf_seafloor_threshold_methods | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:59 | `04ad3d3` |
| ❌ Failed | ices-taf_taf-meetings | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:01 | `77a2f6f` |
| ❌ Failed | ices-taf_vme_weighting_algorithm | 3 | 5 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:55 | `d071ad5` |
| ❌ Failed | ices-taf_vmsQualityControl_template | 1 | 3 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:57 | `532f79e` |
| ❌ Failed | ices-taf_wgmixfish_QC | 2 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:58 | `3dc323c` |
| ❌ Failed | ices-taf_wgnas-data-call | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:01 | `4a437a8` |
| ❌ Failed | ices-taf_wgnas-lcm | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:03 | `7fcb667` |
| ❌ Failed | ices-taf_wgnas-pfa-nac | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:05 | `1b4fcf8` |
| ❌ Failed | ices-taf_wgnas-pfa-neac | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:07 | `a064e46` |
| ❌ Failed | ices-taf_wgnas-return-rates | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:09 | `116191a` |
| ❌ Failed | ices-taf_wgnas-rr-nac | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:11 | `e16d207` |
| ❌ Failed | ices-taf_wgnas-rr-neac | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:17 | `0bf351b` |
| ❌ Failed | ices-taf_wk_WKNSMSE | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:04:54 | `4370854` |
| ❌ Failed | ices-taf_wk_WKNSMSE_had.27.46a20 | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:24 | `5d5af05` |
| ❌ Failed | ices-taf_wk_WKNSMSE_her.27.3a47d | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:27 | `94eb7eb` |
| ❌ Failed | ices-taf_wk_WKNSMSE_pok.27.3a46 | 5 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:05:58 | `71e115f` |
| ❌ Failed | ices-taf_wk_WKNSMSE_whg.27.47d | 6 | 4 | 4.4.0 | 2026.5.23 | 2026-10-27T11:06:21 | `87d8f34` |
| ⚠️ Optional | ices-taf_workflow-test | 0 | 1 | 4.4.0 | 2026.5.23 | 2026-10-27T11:06:23 | `458b05c` |

</details>

---

## Data Disclaimer

The general ICES Data Disclaimer can be found here:

https://www.ices.dk/data/guidelines-and-policy/Pages/ICES-data-policy.aspx

Under the ICES Data Policy (2021), public data are available under the CC BY 4.0 licence and data products are by default publicly available.

See the full policy on the ICES website.

_Last generated at 2026-10-27 10:18:00 UTC from 738 valid active metadata files. 0 invalid files were skipped._
