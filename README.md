# FabricAir Finland Circular Polyester Research

Research platform for identifying sources of high-quality used polyester fibers in Finland to support FabricAir's circular sourcing ambitions.

## Project Overview

**FabricAir** is a Danish company and global leader in textile-based ventilation systems. They aim to achieve **100% circular polyester sourcing** for their products. This research project maps the Finnish market to identify potential sources of high-quality used polyester fibers.

### Context
- Part of **Nordic Circular Construction (NCC)** initiative
- Funded by **Nordic Innovation**
- Project owner: **Natural State AS**

## Main Research Question

> How can FabricAir access used high-quality polyester fibers in Finland to realize its ambitions to develop 100% circular polyester sourcing for its ventilation system?

### Sub-Questions
1. What sectors/actors in Finland use high-quality polyester fibers?
2. Who are the main stakeholders in the polyester textile value chain?
3. How are polyester textiles disposed of today? What are reuse levels?
4. What are the current and upcoming regulations?
5. What public/private collection initiatives exist?
6. **Top 10** most promising sources with contact persons

## Material Requirements

| Parameter | Specification |
|-----------|---------------|
| Material | 100% Polyester (PET) |
| Weight | ~300 g/m² |
| Typical source | Durable workwear, uniforms |
| Color preference | White (most flexible) |
| Recycling method | Fiber-to-fiber, mechanical |

**Note**: Mixed fibers (polyester/cotton) are NOT suitable.

## Project Structure

```
├── _data/                      # Structured data (YAML)
│   ├── fabricair.yml           # Company data and requirements
│   ├── project.yml             # NCC project context
│   ├── research-questions.yml  # Research questions and findings
│   └── sources.yml             # Source registry
│
├── _source-documents/          # Original research materials
│
├── docs/                       # Documentation and reports
│   ├── 01-context/
│   ├── 02-research-questions/
│   ├── 03-findings/
│   ├── 04-verification/
│   └── 05-report/
│
├── _templates/                 # Templates for new entries
├── CLAUDE.md                   # AI copilot instructions
├── PROJECT-LOG.md              # Activity log
└── README.md                   # This file
```

## Key Data Files

| File | Description |
|------|-------------|
| `_data/fabricair.yml` | FabricAir company profile, material specs, contacts |
| `_data/project.yml` | NCC project context, methodology, timeline |
| `_data/research-questions.yml` | 6 research questions with findings structure |
| `_data/sources.yml` | Registry of all sources with verification status |

## Contacts

### FabricAir
- **Darius Rinkevičius** (ESG): dri@fabricair.com

### NCC Project
- **Jan Thomas Odegard** (Coordinator): janthomas@naturalstate.no

## Status

- **Phase**: Data extraction and platform setup
- **Geographic scope**: Finland
- **Delivery target**: Mid-September

## For AI Copilots

See `CLAUDE.md` for detailed instructions on working with this project.

---

*Project initialized: 2025-11-28*
