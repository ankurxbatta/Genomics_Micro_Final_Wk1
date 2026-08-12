# Genomics microcredential — Week 1 collaborative project

Bioinformatics coursework: a two-person project building a reproducible workflow
around yeast sequencing data, where each partner processes their own data and the
results are combined.

## What it does

- Each partner filters and wrangles their own sequencing dataset
- Read quality is documented with **NanoPlot** (`nanoplot_documentation.qmd`)
- The steps are captured as a **reproducible workflow** so either partner can
  regenerate the other's results from raw data

## Repository layout

```
creating_dataset.R              builds the working dataset
partner_a_wrangling.qmd         partner A's processing
reproducible_workflow.qmd       the shared, reproducible pipeline
reproducible_workflow(B2).qmd   partner B's variant
*_filtered.csv / *_matrix.csv   intermediate data
yeast_genome_metadata.csv       sample metadata
```

## Tools

R / Quarto and NanoPlot.

Part of the Genomics & Transcriptomics microcredential (Langara College).
