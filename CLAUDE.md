# CLAUDE.md - Project Instructions for AI Copilots

## Project Overview

**FabricAir Nordic Circular Polyester Research Platform**

**Live Platform:** https://justaride.github.io/FabricAir/

A research platform identifying high-quality recycled polyester sources across Finland, Sweden, and Norway for FabricAir's 100% circular ventilation textiles.

### Mission
Map companies in Finland, Sweden, and Norway specializing in collection of used polyester fibers for recycling, with capacity to deliver high volume, high quality (mono) raw materials within FabricAir's quality standards.

### Project Context
- **Initiative:** Nordic Circular Construction (NCC)
- **Funder:** Nordic Innovation
- **Coordinator:** Natural State AS
- **Client:** FabricAir (Denmark)

## Current Status (2025-11-30)

| Component | Status |
|-----------|--------|
| Finland research | Complete (95%) |
| Sweden research | Complete (92%) |
| Norway research | Complete (88%) |
| Backend synchronization | Complete |
| Platform design | Complete |
| **Overall** | **92% verified** |

**Phase:** Research complete — Platform delivery phase

## Delivery Goals

### Primary Deliverable
- **Web platform** (optimized, designed, professional)
- **PDF report** (following research question structure)

### Recipients
1. **FabricAir** — Primary client
2. **NCC / Nordic Innovation** — Secondary (methodology demonstration)

### Post-Delivery
- Potential continued platform development
- Partnership development support
- Additional research as needed

## Project Structure

```
/FabricAir/
├── _data/                          # Backend data (YAML)
│   ├── project.yml                 # Scope, delivery, interconnection
│   ├── fabricair.yml               # Company + material requirements
│   ├── research-questions.yml      # All findings (Q1-Q6 + Nordic)
│   ├── sources.yml                 # Source registry
│   └── INTERCONNECTION-SCHEMA.md   # Data flow documentation
│
├── docs/                           # Presentation documents
│   ├── index.md                    # Dashboard
│   ├── 00-executive-summary.md     # Key findings + actions
│   ├── NORDIC-COMPARISON.md        # Cross-country analysis
│   ├── COMMERCIAL-PHASE-PLAN.md    # Outreach roadmap
│   ├── PROJECT-DELIVERY-STATUS.md  # Completion status
│   ├── 01-context/                 # FabricAir profile
│   ├── 02-research-questions/      # Finland Q1-Q6
│   ├── 03-contacts/                # Contact directory
│   ├── 05-sweden/                  # Sweden report
│   ├── 06-norway/                  # Norway report
│   └── _internal/                  # Working docs (not for presentation)
│
├── CLAUDE.md                       # This file
└── PROJECT-LOG.md                  # Activity log
```

## Data Interconnection

All project components are interconnected. See `_data/INTERCONNECTION-SCHEMA.md` for full details.

### Key Dependencies

| Data File | Affects |
|-----------|---------|
| `fabricair.yml` | All sector analyses (material filter) |
| `research-questions.yml` | All Q1-Q6 docs, summaries |
| `sources.yml` | All documents (citations) |
| `project.yml` | Status across all docs |

### Propagation Rules

When updating data:
1. Check `INTERCONNECTION-SCHEMA.md` for affected documents
2. Update all dependent documents
3. Log changes in `PROJECT-LOG.md`

## Material Requirements

FabricAir requires:

| Parameter | Requirement |
|-----------|-------------|
| Material | 100% Polyester (PET) |
| Weight | ~300 g/m² |
| Color | White preferred |
| **NOT suitable** | Polyester/cotton blends (65/35) |

## Priority Partners

| Partner | Country | Contact | Priority |
|---------|---------|---------|----------|
| **Rester** | Finland | hello@rester.fi | 1 |
| **NTG** | Norway | btm@ntgas.no | 2 |
| **Rewin** | Sweden | via wargoninnovation.se | 3 |
| **Touchpoint** | Finland | noora.salonoja@touchpoint.fi | 4 |
| **Nor Tekstil** | Norway | thomas.karlsen@nortekstil.no | 5 |

## Key Contacts

### FabricAir
- **Darius Rinkevičius** (ESG): dri@fabricair.com

### NCC Project
- **Jan Thomas Odegard** (Coordinator): janthomas@naturalstate.no

## Working Guidelines

### Quality Standards
- Every factual claim needs a source (see `sources.yml`)
- Primary sources preferred
- Mark verification status: unverified / verified / disputed

### When Making Changes
1. Update relevant `_data/*.yml` file
2. Check `INTERCONNECTION-SCHEMA.md` for dependencies
3. Update all affected documents
4. Log in `PROJECT-LOG.md`

### Do Not
- Make claims without source references
- Assume 65/35 poly-cotton blends are suitable (they are NOT)
- Modify files in `_source-documents/`
- Add speculative findings without marking them

## Next Steps

1. **Platform optimization** — Final design polish
2. **PDF generation** — Create report from platform content
3. **Delivery** — Handoff to FabricAir
4. **Post-delivery** — Continued development if needed

---

*Project initialized: 2025-11-28*
*Last updated: 2025-11-29*
*Phase: Platform delivery*
*Overall completion: 92%*
