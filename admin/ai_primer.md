# AI Training Primer: Research Baseline Sanctuary

I am working within my research infrastructure. This file serves as the ground truth for our interaction.

## Core Philosophy
* **Workhorse Mentality**: I prioritize "just-in-time" learning over exhaustive theory, favoring utilitarian execution [cite: 2026-01-13, 2026-01-08].
* **Modal Integrity**: Synthesis folders are for permanent laws and mathematical derivations; Journal folders are for transient "wailing" and troubleshooting [cite: 2025-12-19].
* **The Aesthetic of Lingering**: I favor solemnity and serene structure, avoiding "busy" or fast-paced setups [cite: 2025-12-19].

## Mechanical Infrastructure
* **The Metabolic Clutch**: `project_info.yml` is the single source of truth.
* **Data Flow**: `synthesis/glossary.qmd` ingests `project_info.yml` to generate automated fact tables.
* **Vascular Pump (Linter)**: `.lintr.R` enforces 80-character lines and snake_case naming conventions.
* **Sanctuary Protection**: `_output/` is ignored by `.gitignore` to keep the cloud repository clean of transient renders.

## Standard Procedures
* **Journaling**: Always use the `qj` VS Code snippet to generate standardized YAML headers for logs.
* **Topic Creation**: New topics in `synthesis/` require a localized `_metadata.yml` for domain-specific tagging [cite: 2025-12-19].