# CLAUDE.md - Project Instructions for AI Copilots

## Project Overview

**FabricAir Nordic Circular Polyester Research Platform**

**Live Platform:** https://justaride.github.io/FabricAir/

Research platform mapping recycled polyester sources across Finland, Sweden, and Norway for FabricAir's 100% circular ventilation textiles.

### Project Context
- **Initiative:** Nordic Circular Construction (NCC)
- **Funder:** Nordic Innovation
- **Coordinator:** Natural State AS
- **Client:** FabricAir (Denmark)

## Current Status (2025-12-16)

| Component | Status |
|-----------|--------|
| Research coverage | 92% |
| **Delivery score** | **85% (B)** |
| Platform UX | ✅ Improved |
| Build integrity | ✅ Verified |
| FabricAir data | ✅ **Verified from 19 internal documents** |
| Phase | **Commercial Outreach Ready** |

### Completed: FabricAir Internal Document Analysis

**19 documents analyzed:** EPD, product catalogue, certificates, warranties, maintenance guides

**Key verified specifications:**
| Parameter | Verified Value | Source |
|-----------|----------------|--------|
| Material | 100% PET or 100% Polyamide | Oeko-Tex #66908 |
| Weight | 300 g/m² | EPD MD-24129-EN |
| Service life | 30 years | EPD |
| Temperature | -40°C to +140°C | EPD |

**Files updated:**
- ✅ `_data/fabricair.yml` — +300 lines of verified technical data
- ✅ `docs/TECHNICAL-COMPATIBILITY-MATRIX.md` — Source citations added

### Recent Updates (2025-12-16)
- ✅ **19 FabricAir internal documents analyzed** (Session 11)
- ✅ **Polyamide integrated across 30+ files** (Session 12)
- ✅ fabricair.yml expanded with product lines, certifications, EPD data
- ✅ Technical compatibility matrix updated with verified specs
- ✅ Build troubleshooting complete — all broken links fixed
- ✅ Research context document created (`RESEARCH-CONTEXT.md`)
- ✅ 35 deep research prompts created (`DEEP-RESEARCH-PROMPTS.md`)

---

## 🔄 NEXT SESSION: Continue Here

### Code Review Complete (Session 14 - Dec 16, 2025)

**Overall Score: 85/100** 🟢

| Category | Status | Issues |
|----------|--------|--------|
| File Structure | 🟢 Good | 2 minor |
| YAML Data | 🟢 Excellent | 2 minor |
| Markdown | 🟢 Good | 3 minor |
| HTML Files | 🟢 Excellent | 0 |
| Git Status | 🟢 Ready | 0 |
| Data Sync | 🟢 Excellent | 2 minor |

---

## 📋 PENDING TASKS (From Code Review)

### HIGH PRIORITY

| Task | File(s) | Issue |
|------|---------|-------|
| ~~Update research prompts~~ | ~~`docs/DEEP-RESEARCH-PROMPTS.md`~~ | ✅ Done (Session 14) |
| ~~Resolve untracked directory~~ | ~~`/FabricAir - Further Research/`~~ | ✅ Committed |
| Fix completion % | `_data/project.yml` line 49 | Shows 95%, should be 92% |

### MEDIUM PRIORITY

| Task | File(s) | Issue |
|------|---------|-------|
| Document or archive | `_data/quality-control.yml` | 353 lines, appears unused |
| Add archive README | `_archive/README.md` | Explain historical documents |
| Fix relative links | `docs/02-research-questions/index.md`, `q6-top10-sources.md` | Convert to explicit paths |
| Update material table | `docs/FINAL-REPORT-PRINT.html` | Still shows only PET |

### LOW PRIORITY

| Task | Notes |
|------|-------|
| Self-host marked.js | `docs/viewer.html` line 7 — reduce CDN dependency |
| Add polyamide mentions | 44 occurrences of "100% polyester" without polyamide |

---

### Key Discovery to Remember
- **100% Polyamide is NOW ACCEPTABLE** alongside 100% Polyester (per Oeko-Tex Certificate #66908)
- **Rester strategy shift** to "high potential industrial applications" — good FabricAir alignment
- **Lindström-Rester:** 2nd largest shareholder, ~500 t/year to Rester, **NO exclusive access confirmed**

### Sessions 11-14 Summary

| Session | Work Done |
|---------|-----------|
| 11 | FabricAir internal documents analyzed (19 documents) |
| 12 | Polyamide integrated across 30+ files |
| 13 | Research output integrated (17+ files, 41 research files) |
| 14 | Code review complete (85/100 score) |

### Quick Start Commands

Find files with old CEO name:
```bash
grep -r "Joachim Colliander" docs/ --include="*.md"
```

Find files mentioning only polyester:
```bash
grep -r "100% polyester" docs/ --include="*.md" | grep -v polyamide
```

## Project Structure (Consolidated)

```
/FabricAir/
├── _data/                          # YAML backend (SINGLE SOURCE OF TRUTH)
│   ├── project.yml                 # Status, partners, milestones
│   ├── fabricair.yml               # Material requirements + compatibility
│   ├── sources.yml                 # Source registry with verification
│   └── INTERCONNECTION-SCHEMA.md   # Data flow documentation
│
├── docs/                           # Presentation (32 files)
│   ├── index.md                    # Project dashboard
│   ├── 00-executive-summary.md     # Key findings + actions (START HERE)
│   ├── NORDIC-COMPARISON.md        # Cross-country strategic analysis
│   ├── TECHNICAL-COMPATIBILITY-MATRIX.md  # Material matching guide
│   ├── UX-ANALYSIS.md              # Platform usability analysis
│   │
│   ├── 01-context/fabricair.md     # FabricAir profile
│   ├── 02-research-questions/      # Finland Q1-Q6 (7 files)
│   ├── 03-contacts/directory.md    # 40+ verified contacts
│   ├── 05-sweden/                  # Sweden Q1-Q6 (7 files)
│   ├── 06-norway/                  # Norway Q1-Q6 (7 files)
│   │
│   ├── COMMERCIAL-PHASE-PLAN.md    # Outreach roadmap
│   ├── PHASE2-RESEARCH-FINDINGS.md # Critical discoveries
│   ├── PHASE3-VALIDATION-PLAN.md   # Validation workstreams
│   ├── FINAL-REPORT.md             # Consolidated report
│   │
│   ├── viewer.html                 # Interactive navigation (UX improved)
│   ├── nordic-comparison.html      # Interactive comparison
│   └── FINAL-REPORT-PRINT.html     # Print-ready version
│
├── _archive/                       # Archived process documents
├── _source-documents/              # Source archive (read-only)
├── CLAUDE.md                       # This file
├── PROJECT-LOG.md                  # Activity log
└── README.md                       # Quick reference
```

## Priority Partners (Verified 2025-12-16)

| Partner | Country | CEO | Contact | Status |
|---------|---------|-----|---------|--------|
| **Rester** | Finland | **Jukka Pesola (Aug 2025)** | hello@rester.fi | Operational |
| **NTG** | Norway | Bent T. Mathisen | btm@ntgas.no | Scaling |
| **Rewin** | Sweden | Joel Arnoldsson | wargoninnovation.se | Oct 2027 |

**⚠️ Critical Updates (Dec 2025):**
- **Rester CEO change:** Jukka Pesola replaced Joachim Colliander (Aug 15, 2025) after €4.9M funding round
- **Rester strategy:** Shift to "high potential industrial applications" — good FabricAir alignment
- **LSJH:** Outsourcing textile sorting to Turun Ekotori (2026), stepping back from operations
- **Risk:** Rester — Lindström is 2nd largest shareholder, capacity may be locked (no exclusivity confirmed)

## Material Requirements (Verified 2025-12-16)

| Parameter | Requirement | Source |
|-----------|-------------|--------|
| Material | 100% Polyester (PET) | Oeko-Tex #66908 |
| Alternative | 100% Polyamide | Oeko-Tex #66908 |
| Weight | 300 g/m² | EPD MD-24129-EN |
| Temperature | -40°C to +140°C | EPD |
| Color | White preferred | Catalogue |
| **NOT suitable** | 65/35 poly-cotton blends | Confirmed |

**Best sources:** Cleanroom/pharma (Orion, AstraZeneca) — >90% white, 100% PET

## Working Guidelines

### When Making Changes
1. Update `_data/*.yml` first (single source of truth)
2. Update dependent Markdown documents
3. Log changes in `PROJECT-LOG.md`

### Do Not
- Assume 65/35 blends are suitable (they are NOT)
- Modify `_source-documents/`
- Make claims without sources

## Key Contacts

| Contact | Role | Email |
|---------|------|-------|
| Darius Rinkevičius | FabricAir ESG | dri@fabricair.com |
| Jan Thomas Odegard | NCC Coordinator | janthomas@naturalstate.no |

---

*Last updated: 2025-12-16 (Session 14 — Code Review Complete)*
*Research: 92% | Delivery: 85% (B) | Code Review: 85/100 | Build: ✓ | FabricAir Data: ✓*
