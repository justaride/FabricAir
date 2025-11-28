# Project Log

## FabricAir Finland Circular Polyester Research

This log tracks significant project activities, decisions, and milestones.

---

## 2025-11-28 - Project Initialization

### Actions Taken
- Created project folder structure
- Moved 10 source documents to `_source-documents/`
- Extracted data from all source documents into structured YAML files

### Data Files Created

| File | Content | Source Documents Used |
|------|---------|----------------------|
| `_data/fabricair.yml` | Company profile, material specs, contacts, market position | All "om fabricair" documents |
| `_data/project.yml` | NCC project context, methodology, partners | NCC prosjektrapport, meeting notes |
| `_data/research-questions.yml` | 6 research questions with structure | Main-question files, segment analysis |
| `_data/sources.yml` | Source registry with verification status | All documents |

### Source Documents Catalogued

1. `Main-question.md` - Core research questions
2. `Main-question-How-can-Fabric-Air...md` - Extended questions
3. `MØTE REFERAT...md` - Meeting notes with project context
4. `NCC segment analysis for Fabric Air - 10-4-25.md` - Analysis template
5. `NORDIC-CIRCULAR-CONSTRUCTION-PROSJEKTRAPPORT.md` - NCC overview
6. `om fabricair/FabricAir-kontekstrapport-for-research-NCCx2FNCH.md` - Context report
7. `om fabricair/Fullstendig-utredning-av-FabricAir.md` - Company investigation
8. `om fabricair/Utredning-av-FabricAir.md` - Company profile with citations
9. `om fabricair/Exhaustive-Investigation-and-Analysis-of-FabricAir.md` - English analysis
10. `om fabricair/brRapport-Fullstendig-Utredning-av-Selskapet-Fabric-Air.md` - Formal report

### Key Data Extracted

**FabricAir Material Requirements:**
- 100% PET, ~300 g/m², ~0.4mm
- 30 tonnes process waste (2024)
- Finish distribution: 80% FR, 30% PU, 30% antimicrobial, 20% untreated
- Preference: Fiber-to-fiber mechanical recycling
- Color: White preferred

**Market Context:**
- Finland polyester workwear market: EUR 75-90M/year
- Polyester = ~50% of functional workwear in Finland
- FabricAir: 40-50% of Nordic textile ventilation market

**Project Context:**
- Delivery target: Mid-September
- Analyst lead: Kristian
- Primary contact: Darius Rinkevičius (ESG)

### Decisions Made
- Geographic scope: Finland only
- Platform: GitHub Pages (future)
- Language: English
- Data format: YAML for structured data, Markdown for content

### Outstanding Items
- [x] Create documentation pages in `docs/`
- [x] Create templates for new research entries
- [x] Add new research materials as they become available
- [x] Begin Finland-specific research

### Notes
- Meeting notes mention possible competing project in Finland for same resources
- New EU regulation prohibits textile disposal - timeline to be researched
- 145+ reports referenced in NCC project - priority reports to be identified

---

## 2025-11-28 - Research Integration and Platform Setup

### Actions Taken
- Added 8 Finland research documents to `_source-documents/research-notes/`
- Created all 6 research question documentation pages
- Established quality control framework (`_data/quality-control.yml`)
- Initialized git repository with initial commit (38 files, 6,291 lines)

### Research Documents Added

| Document | Maps to Question | Key Content |
|----------|------------------|-------------|
| Finnish-Sectors-and-Actors-Using-High-Quality-Polyester-Workwear.md | Q1 | Sector analysis, company lists |
| 2.Finnish-Sectors-and-Actors... (v2) | Q1 | Condensed actor list |
| Main-Stakeholders-in-Finnish-High-Quality-Polyester... | Q2 | 200+ stakeholder mapping |
| High-Quality-Polyester-Textile-Disposal-and-Reuse... | Q3 | 86,000t/year flows, disposal routes |
| Regulations-on-Polyester-Textile-Disposal... | Q4 | EPR timeline 2027-2028 |
| Finnish-Textile-Regulations---Technical-List.md | Q4 | Regulation checklist |
| Finnish-Polyester-Textile-Collection-and-Reuse-Initiatives... | Q5 | Initiative contacts |
| Finnish-Stakeholders-for-High-Quality-Used-Polyester... | Q6 | Top 15 stakeholder list |

### Documentation Pages Created

| Page | Status | Content |
|------|--------|---------|
| `docs/index.md` | Complete | Navigation hub with status |
| `docs/01-context/fabricair.md` | Complete | Company profile |
| `docs/02-research-questions/q1-sectors-actors.md` | Complete | Sector analysis |
| `docs/02-research-questions/q2-stakeholders.md` | Complete | Value chain map |
| `docs/02-research-questions/q3-disposal-reuse.md` | Complete | Disposal flow analysis |
| `docs/02-research-questions/q4-regulations.md` | Complete | Regulatory timeline |
| `docs/02-research-questions/q5-initiatives.md` | Complete | Initiative contacts |
| `docs/02-research-questions/q6-top10-sources.md` | Complete | Prioritized stakeholder list |

### Key Findings Extracted

**Finland Market:**
- 86,000 tonnes/year textile waste
- 60% incinerated, 22% recycled, 18% exported
- Mandatory collection since Jan 2023 (2 years ahead of EU)

**Top 3 Priority Partners:**
1. Rester Oy (6,000-12,000 t/year capacity)
2. Lindström Group (400+ t/year end-of-life workwear)
3. LSJH (National coordinator, €20.5M plant)

**Best White Polyester Sources:**
1. Pharmaceutical/cleanroom (>90% white)
2. Food processing (70-80% white)
3. Healthcare lab coats (declining)

### Quality Control Framework Established

Data verification states:
- 🔴 Raw - Initial finding
- 🟡 Source verified - URL accessible
- 🟢 Fact verified - Cross-referenced/confirmed

Priority verification items:
1. Q6 contact emails and phone numbers
2. Volume estimates
3. Regulatory deadlines

### Current Project Status

| Component | Status |
|-----------|--------|
| Project structure | ✅ Complete |
| Data extraction | ✅ Complete |
| Documentation pages | ✅ Complete |
| Quality control framework | ✅ Complete |
| Git repository | ✅ Initialized |
| Contact verification | 🔴 Pending |
| Local preview | 🔴 Pending |

### Next Phase: Verification

**Plan:**
1. Set up local preview server
2. Begin Q6 contact verification (priority: Tier 1 partners)
3. Cross-reference key volume estimates
4. Verify regulatory dates with official sources

**Verification Priority Order:**
1. Rester Oy contacts
2. Lindström Group contacts
3. LSJH contacts
4. Touchpoint contacts
5. Healthcare sector contacts (HUS)

### Outstanding Items
- [ ] Verify Q6 Tier 1 contacts (Rester, Lindström, LSJH)
- [ ] Set up local preview server
- [ ] Cross-reference volume estimates with primary sources
- [ ] Verify EPR timeline with EU official sources
- [ ] Identify missing contacts (HUS, SOL, hospitals)

---

## Template for Future Entries

```markdown
## YYYY-MM-DD - Entry Title

### Actions Taken
- Action 1
- Action 2

### Findings
- Finding 1 (Source: X)
- Finding 2 (Source: Y)

### Decisions Made
- Decision 1
- Decision 2

### Outstanding Items
- [ ] Item 1
- [ ] Item 2

### Notes
- Any relevant context
```
