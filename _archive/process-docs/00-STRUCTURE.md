# Platform Structure Guide

> Quick reference for navigating the FabricAir Nordic Research Platform

---

## Directory Overview

```
docs/
├── 00-executive-summary.md    ← START HERE (Key findings + contacts)
├── 00-STRUCTURE.md            ← This file
├── index.md                   ← Project dashboard
│
├── 01-context/                ← FabricAir company profile
│   └── fabricair.md
│
├── 02-research-questions/     ← FINLAND (primary research)
│   ├── index.md               ← Finland overview
│   ├── q1-sectors-actors.md
│   ├── q2-stakeholders.md
│   ├── q3-disposal-reuse.md
│   ├── q4-regulations.md
│   ├── q5-initiatives.md
│   └── q6-top10-sources.md
│
├── 03-contacts/               ← All verified contacts
│   └── directory.md
│
├── 05-sweden/                 ← SWEDEN research
│   ├── index.md
│   ├── q1-q6 files...
│   └── SWEDEN-RESEARCH-REPORT.md
│
├── 06-norway/                 ← NORWAY research
│   ├── index.md
│   ├── q1-q6 files...
│   └── NORWAY-RESEARCH-REPORT.md
│
├── NORDIC-COMPARISON.md       ← Cross-country analysis
├── COMMERCIAL-PHASE-PLAN.md   ← Implementation roadmap
├── FINAL-REPORT.md            ← Consolidated report
│
├── images/                    ← Visual assets
├── _internal/                 ← Working docs (not for client)
└── viewer.html                ← Interactive navigation
```

---

## Document Categories

### For Client (FabricAir)

| Document | Purpose |
|----------|---------|
| `00-executive-summary.md` | Key findings, contacts, actions |
| `NORDIC-COMPARISON.md` | Strategic comparison |
| `03-contacts/directory.md` | All partner contacts |
| `COMMERCIAL-PHASE-PLAN.md` | Implementation steps |

### Research Detail

| Folder | Coverage |
|--------|----------|
| `02-research-questions/` | Finland Q1-Q6 |
| `05-sweden/` | Sweden Q1-Q6 |
| `06-norway/` | Norway Q1-Q6 |

### Reference

| Document | Purpose |
|----------|---------|
| `index.md` | Full project narrative |
| `FINAL-REPORT.md` | Complete consolidated report |
| `FINAL-REPORT-PRINT.html` | Print/PDF version |

### Internal Only

| Folder | Contents |
|--------|----------|
| `_internal/` | Verification reports, planning docs |

---

## The 6-Question Framework

Each country is analyzed using the same structure:

| Q# | Question | Focus |
|----|----------|-------|
| Q1 | Sectors & Actors | Who uses high-quality polyester? |
| Q2 | Stakeholders | Value chain mapping |
| Q3 | Disposal & Reuse | How are textiles handled today? |
| Q4 | Regulations | Legal framework, EPR timeline |
| Q5 | Initiatives | Collection programs, projects |
| Q6 | Top 10 Sources | Prioritized contacts |

---

## Data Files

Backend data lives in `/_data/`:

| File | Purpose |
|------|---------|
| `project.yml` | Project scope, milestones, key findings |
| `fabricair.yml` | Material requirements, contacts |
| `research-questions.yml` | All Q1-Q6 findings |
| `sources.yml` | 80+ source citations |
| `quality-control.yml` | Verification framework |

**Important:** When updating data files, check `INTERCONNECTION-SCHEMA.md` for dependent documents.

---

## Quick Links

| Need | Go To |
|------|-------|
| Contact a partner | `03-contacts/directory.md` |
| Compare countries | `NORDIC-COMPARISON.md` |
| Finland details | `02-research-questions/index.md` |
| Sweden details | `05-sweden/index.md` |
| Norway details | `06-norway/index.md` |
| Implementation plan | `COMMERCIAL-PHASE-PLAN.md` |
| Full report | `FINAL-REPORT.md` |

---

## Viewing Options

| Method | URL/File |
|--------|----------|
| **Live Site** | https://justaride.github.io/FabricAir/ |
| **Interactive Viewer** | `viewer.html` |
| **Print Version** | `FINAL-REPORT-PRINT.html` |

---

*Last updated: 2025-12-08*
