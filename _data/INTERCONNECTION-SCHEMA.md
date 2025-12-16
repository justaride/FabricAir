# Project Interconnection Schema

This document defines how all project components are interconnected and how changes propagate through the system.

## Data Flow Architecture

```
┌─────────────────────────────────────────────────────────────────┐
│                         DATA LAYER                               │
│  _data/                                                          │
│  ├── project.yml ──────────────> Scope & delivery definitions    │
│  ├── fabricair.yml ────────────> Material requirements (FILTER)  │
│  ├── research-questions.yml ───> Core findings                   │
│  └── sources.yml ──────────────> Evidence base                   │
└─────────────────────────────────────────────────────────────────┘
                              │
                              ▼
┌─────────────────────────────────────────────────────────────────┐
│                      DOCUMENT LAYER                              │
│  docs/                                                           │
│  ├── index.md ─────────────────> Dashboard (aggregates all)      │
│  ├── 00-executive-summary.md ──> Key findings + actions          │
│  ├── NORDIC-COMPARISON.md ─────> Cross-country synthesis         │
│  ├── 02-research-questions/ ───> Finland detail (Q1-Q6)          │
│  ├── 05-sweden/ ───────────────> Sweden report                   │
│  ├── 06-norway/ ───────────────> Norway report                   │
│  └── 03-contacts/directory.md ─> All verified contacts           │
└─────────────────────────────────────────────────────────────────┘
```

## Dependency Matrix

### Data Files → Documents

| Data File | Affects |
|-----------|---------|
| `project.yml` | All documents (scope, status, milestones) |
| `fabricair.yml` | Q1, all country reports (material filter) |
| `research-questions.yml` | Q1-Q6, executive summary, Nordic comparison |
| `sources.yml` | All documents (evidence citations) |

### Documents → Documents

| Document | Depends On | Feeds Into |
|----------|------------|------------|
| `index.md` | All docs | — (aggregator) |
| `executive-summary` | Q6, country reports, contacts | — (synthesizer) |
| `nordic-comparison` | Q1-Q6, Sweden, Norway | Executive summary |
| `Q1 (sectors)` | fabricair.yml | Q6, country reports |
| `Q2 (stakeholders)` | Q1 | Q5, Q6, contacts |
| `Q3 (disposal)` | — | Q4, Nordic comparison |
| `Q4 (regulations)` | — | Executive summary |
| `Q5 (initiatives)` | Q2 | Q6, contacts |
| `Q6 (top sources)` | Q1, Q2, Q5 | Executive summary, contacts |
| `Sweden report` | fabricair.yml | Nordic comparison, contacts |
| `Norway report` | fabricair.yml | Nordic comparison, contacts |
| `Contact directory` | Q6, Sweden, Norway | — (reference) |

## Change Propagation Rules

### Rule 1: Material Requirements Change

If `fabricair.yml > material_requirements` changes:
```
Update:
├── docs/01-context/fabricair.md
├── docs/02-research-questions/q1-sectors-actors.md
├── docs/05-sweden/index.md (compatibility section)
├── docs/06-norway/index.md (compatibility section)
└── docs/00-executive-summary.md (recommendations)
```

### Rule 2: Key Finding Verified/Changed

If a key finding in `research-questions.yml` changes:
```
Check 'affects' field in project.yml > key_findings
Update all listed documents
```

### Rule 3: Contact Verified/Changed

If a contact is verified or changes:
```
Update:
├── _data/sources.yml (contacts_verified)
├── docs/03-contacts/directory.md
├── Relevant Q6 or country report
└── Executive summary (if priority contact)
```

### Rule 4: New Country Data

If Sweden or Norway findings change:
```
Update:
├── _data/research-questions.yml > nordic_extension
├── docs/NORDIC-COMPARISON.md
├── docs/00-executive-summary.md
└── docs/index.md (At a Glance table)
```

### Rule 5: Source Update

When a source is updated:
```
Check sources.yml > [source] > used_in
Update all listed documents
```

## Document Update Checklist

### When updating any key finding:

- [ ] Update `_data/research-questions.yml`
- [ ] Update relevant Q1-Q6 markdown
- [ ] Check if affects executive summary
- [ ] Check if affects Nordic comparison
- [ ] Update index.md if metric changes
- [ ] Update PROJECT-LOG.md

### When adding new contact:

- [ ] Add to `_data/sources.yml` (contacts_verified)
- [ ] Add to `docs/03-contacts/directory.md`
- [ ] Add to relevant country report
- [ ] Consider for Q6 ranking if Finland

### When verification status changes:

- [ ] Update source in `_data/sources.yml`
- [ ] Update claim in `_data/research-questions.yml`
- [ ] Update relevant document with verification badge

## Critical Paths

### Path 1: FabricAir Requirements → Recommendations

```
fabricair.yml (requirements)
    ↓
Q1 (sector analysis with compatibility)
    ↓
Q6 (ranked sources meeting requirements)
    ↓
Executive Summary (recommended actions)
```

### Path 2: Verification → Trust

```
sources.yml (source registered)
    ↓
P1/P2/P3 verification reports
    ↓
research-questions.yml (finding marked verified)
    ↓
Document updated with verification badge
```

### Path 3: Country Research → Nordic Strategy

```
Country report (Finland/Sweden/Norway)
    ↓
Nordic Comparison (synthesis)
    ↓
Executive Summary (strategic recommendations)
    ↓
Commercial Phase Plan (actions)
```

## Synchronization Points

These documents must always be synchronized:

1. **Market metrics** (textile waste, market size):
   - `research-questions.yml`
   - `index.md` (At a Glance)
   - `executive-summary.md`
   - `NORDIC-COMPARISON.md`

2. **Priority partners**:
   - `project.yml`
   - `fabricair.yml`
   - `executive-summary.md`
   - `contact-directory.md`
   - `COMMERCIAL-PHASE-PLAN.md`

3. **Completion status**:
   - `project.yml`
   - `CLAUDE.md`
   - `index.md`

---

*Schema version: 1.0*
*Last updated: 2025-12-16*
