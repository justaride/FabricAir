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

## 2025-11-28 - Q6 Contact Verification Session

### Actions Taken
- Verified Tier 1 priority contacts using web searches and official sources
- Updated Q6 documentation with verification status indicators
- Created local viewer for documentation preview

### Critical Findings

| Organization | Finding | Impact |
|--------------|---------|--------|
| **Rester Oy** | CEO changed from Joachim Colliander to Jukka Pesola | Update contact strategy |
| **Lindström** | Anna-Kaisa Huttunen LEFT (June 2025), now at Metsä Spring | Need new sustainability contact |
| **Touchpoint** | All contacts VERIFIED and current | Ready for outreach |
| **LSJH** | Anna Garton role confirmed as Post-Consumer Textile Expert | Ready for outreach |

### Verification Results

| Contact | Status | Source |
|---------|--------|--------|
| Rester hello@rester.fi | 🟢 Verified | rester.fi/en/contact-us/ |
| Rester Johanna Lindholm-Järvinen | 🟢 Verified | Company website |
| Rester Sandra Wirtanen | 🟢 Verified | Company website |
| Touchpoint Noora Salonoja | 🟢 Verified | touchpointww.com/en/contact |
| Touchpoint Joni Mäenpää | 🟢 Verified | touchpointww.com/en/contact |
| Touchpoint Anni Wulff-Kokko | 🟢 Verified | touchpointww.com/en/contact |
| LSJH Anna Garton | 🟢 Role verified | Scandinavian MIND article |
| Lindström general line | 🟢 Verified | Company website |
| Lindström Seija Forss | 🟡 Unverified | Original research only |

### Outdated Information Identified
- Joachim Colliander no longer CEO at Rester
- Anna-Kaisa Huttunen no longer at Lindström OR Rester
- Original research documents contain stale contact information

### Files Modified
- `docs/02-research-questions/q6-top10-sources.md` - Updated with verification status
- `docs/viewer.html` - Created local preview viewer

### Next Steps
- [x] Verify remaining contacts: Elis, Image Wear
- [x] Research new contacts: HUS, SOL Group
- [ ] Find replacement sustainability contact at Lindström
- [x] Update Q5 to match Q6 verified information

---

## 2025-11-28 - Extended Contact Verification (Session 2)

### Actions Taken
- Verified additional Tier 2-3 contacts: Elis, Image Wear, HUS, SOL
- Updated Q5 to match Q6 verified information
- Updated recommended engagement sequences with verified contacts

### Extended Verification Results

| Organization | Contact | Status | Source |
|--------------|---------|--------|--------|
| **Image Wear** | Jari Lepistö (CEO) | 🟢 Verified | imagewear.fi |
| **Image Wear** | jari.lepisto@imagewear.fi | 🟢 Verified | imagewear.fi |
| **Image Wear** | +358 50 60212 | 🟢 Verified | imagewear.fi |
| **HUS** | Timo Martelius (Procurement Director) | 🟢 Role verified | rocketreach.co |
| **HUS** | Switchboard 09 4711 | 🟢 Verified | hus.fi |
| **HUS** | Procurement portal tarjouspalvelu.fi | 🟢 Verified | hus.fi |
| **SOL Group** | 040 779 7209 | 🟢 Verified | sol.fi |
| **SOL Group** | Laundry locator page | 🟢 Verified | sol.fi |
| **Elis** | Rester partnership (2021) | 🟢 Confirmed | touchpointww.com |

### Key Findings

**Image Wear:**
- CEO Jari Lepistö confirmed, based in Tampere
- Operates "Kierre" take-back and recycling program
- Good alternative to Rester/Touchpoint ecosystem

**HUS:**
- Timo Martelius is Director of Procurement (since 2019)
- Textile services handled by Uudenmaan Sairaalapesula (Kerava)
- Access via switchboard or procurement portal

**SOL Group:**
- 60 service points nationwide
- ~14,000 employees across Nordic-Baltic region
- "Leading the way in sustainability" positioning

**Elis:**
- Active Rester partnership since 2021
- 77% recycling rate (2023), targeting 80% by 2025
- Recommend access via Rester partnership

### Current Verification Status Summary

| Tier | Organization | Status | Ready for Outreach |
|------|--------------|--------|-------------------|
| 1 | Touchpoint | 🟢 Fully verified | ✅ Yes |
| 1 | LSJH | 🟢 Verified | ✅ Yes |
| 1 | Rester | 🟢 Partial | ✅ Yes (via general email) |
| 1 | Lindström | 🟡 Needs update | ⚠️ Via general line |
| 2 | HUS | 🟡 Partial | ⚠️ Via switchboard |
| 3 | Image Wear | 🟢 Verified | ✅ Yes |
| 3 | SOL Group | 🟡 Partial | ⚠️ Via general contact |
| 3 | Elis | 🟡 Partial | Via Rester |

### Outstanding Items
- [x] Find replacement sustainability contact at Lindström
- [x] Identify specific textile manager at HUS
- [ ] Identify sustainability contact at SOL Group
- [x] Verify university hospital contacts (TAYS, TYKS, KYS, OYS)

---

## 2025-11-28 - Extended Verification Session 2

### Actions Taken
- Identified Lindström sustainability replacement contact
- Found HUS textile services direct contact
- Mapped university hospital regional structure

### New Contacts Verified

| Organization | Contact | Role | Status |
|--------------|---------|------|--------|
| **Lindström** | Kati Pallasaho | SVP Strategy & Sustainability | 🟢 Role verified |
| **HUS/Uudenmaan Sairaalapesula** | Paavo Martikainen | CEO | 🟢 Verified |
| **HUS** | Leena Koponen | Director Corporate Procurement | 🟢 Role verified |

### Key Findings

**Lindström:**
- Kati Pallasaho is SVP Strategy & Sustainability (replaced Huttunen's role)
- LinkedIn: linkedin.com/in/katipallasaho/
- Email pattern: kati.pallasaho@lindstromgroup.com

**HUS Textile Services:**
- Uudenmaan Sairaalapesula handles all HUS textile services
- CEO: Paavo Martikainen
- Email: paavo.martikainen@uudenmaansairaalapesula.fi
- Phone: (09) 2746 7520
- Location: Isonkiventie 8, 04250 Kerava

**University Hospitals:**
- Since 2023, operate under regional Wellbeing Services Counties
- TAYS → Pirha (Pirkanmaa)
- TYKS → Varha (Southwest Finland)
- KYS → PSHVA (North Savo)
- OYS → POHDE (Northern Ostrobothnia)
- Contact via hospital switchboards or regional procurement portals

### Updated Verification Status

| Organization | Previous | Current |
|--------------|----------|---------|
| Lindström | 🟡 Needs update | 🟢 Kati Pallasaho verified |
| HUS | 🟡 Partial | 🟢 Textile services contact verified |
| University Hospitals | 🔴 Unidentified | 🟡 Regional structure mapped |

### Ready for Outreach (7 organizations)

1. Touchpoint - Noora Salonoja 🟢
2. LSJH - Anna Garton 🟢
3. Rester - hello@rester.fi 🟢
4. Lindström - Kati Pallasaho 🟢
5. HUS/Sairaalapesula - Paavo Martikainen 🟢
6. Image Wear - Jari Lepistö 🟢
7. (Partial) SOL Group, Elis, University Hospitals

### Outstanding Items
- [ ] Identify SOL Group sustainability contact
- [ ] Research Tier 4 sources (YIT, Defence Forces, KONE, Orion, Valio)

---

## 2025-11-28 - Platform Enhancement: Usability & Functionality

### Actions Taken
- Enhanced viewer.html with advanced functionality for improved user experience
- Added full-text search across all documents
- Implemented browser history navigation (back/forward)
- Added keyboard shortcuts for power users
- Created Data Quality Dashboard with verification status overview
- Replaced alert dialogs with toast notifications
- Made table cells and code blocks click-to-copy

### New Features Added

| Feature | Description | Access |
|---------|-------------|--------|
| **Search** | Full-text search across all documents with highlighted snippets | Ctrl+K or search box |
| **History Navigation** | Back/forward buttons with browser integration | Alt+Left/Right or toolbar buttons |
| **Keyboard Shortcuts** | Quick navigation: H (Home), E (Executive), C (Contacts), ? (help) | Press ? for full list |
| **Data Quality Dashboard** | Visual overview of verification status by section | Navigation menu → Overview |
| **Toast Notifications** | Non-blocking feedback for copy actions | Automatic on copy |
| **Click-to-Copy** | Table cells and code blocks copy on click | Click any cell |

### Keyboard Shortcuts Reference

| Shortcut | Action |
|----------|--------|
| Ctrl+K | Focus search |
| Alt+← | Go back |
| Alt+→ | Go forward |
| H | Home page |
| E | Executive Summary |
| C | Contact Directory |
| ? | Show shortcuts modal |
| Esc | Close modal / Clear search |

### Data Quality Dashboard Metrics

| Category | Count | Status |
|----------|-------|--------|
| Research Questions | 6 | 2 verified, 4 research available |
| Organizations | 10 | 6 verified, 3 partial, 1 pending |
| Contacts Verified | 15 | 12 fully verified, 3 partial |
| Source Documents | 18 | All registered |

### Technical Improvements
- Document caching for faster navigation and search
- URL hash-based routing for shareable links
- Browser popstate handling for native back/forward
- Debounced search input for performance
- Fallback clipboard API for older browsers

### Files Modified
- `docs/viewer.html` - Major enhancement with all new features

### Platform Status

| Component | Status |
|-----------|--------|
| Executive Summary | ✅ Complete |
| Contact Directory | ✅ Complete |
| Research Questions (Q1-Q6) | ✅ Complete |
| Interactive Viewer | ✅ Enhanced |
| Search Functionality | ✅ Complete |
| Data Quality Dashboard | ✅ Complete |
| Print Support | ✅ Complete |
| Mobile Responsive | ✅ Complete |

### Ready for Handoff
The platform is now fully functional for internal review and outreach preparation:
- All 6 research questions documented
- 7 organizations verified and ready for outreach
- Interactive viewer with search, navigation, and copy features
- Data quality tracking built-in

---

## 2025-11-28 - Deep Research Phase: Document Analysis

### New Research Documents Received

14 research documents received for critical analysis and data verification:

| ID | Document | Size | Priority | Focus |
|----|----------|------|----------|-------|
| RD-001 | Finnish-Textile-Waste-Generation-Latest-Official-Statistics-2022-Onward.md | 36 KB | P1 | Verify 86,000t claim |
| RD-002 | Finnish-Workwear-amp-Textile-Rental-Market-Size-20222024.md | 8 KB | P1 | Verify €75-90M claim |
| RD-003 | Lindstrm-Group-Textile-Service-Volumes-and-Market-Position.md | 37 KB | P1 | Verify Lindström data |
| RD-004 | Rester-Oy-Processing-Capacity-and-Market-Position.md | 44 KB | P1 | Verify Rester capacity |
| RD-005 | Finnish-Textile-Waste-Disposal-Routes-2022Present.md | 23 KB | P2 | Verify disposal % |
| RD-006 | Finnish-and-EU-Textile-Waste-Regulatory-Timelines.md | 93 KB | P2 | Verify EPR timeline |
| RD-007 | HUS-Textile-Services-and-Usage-2022Present.md | 24 KB | P2 | Verify HUS volumes |
| RD-008 | LSJHs-Textile-Recycling-Operations-20222024.md | 43 KB | P2 | Verify LSJH investment |
| RD-009 | Key-Contacts-for-Targeted-Finnish-Organizations.md | 8 KB | P2 | New contacts |
| RD-010 | Updated-Contact-List-verified-28-Nov-2025.md | 5 KB | P2 | Contact updates |
| RD-011 | Companies-Sourcing-Recycled-Polyester-in-Finland.md | 66 KB | P3 | Competitive intel |
| RD-012 | Compatibility-of-Finnish-Workwear-Polyester-with-FabricAir-Specifications.md | 36 KB | P3 | Technical match |
| RD-013 | Polyester-Workwear-Standards-and-Specifications-in-Finland.md | 50 KB | P3 | Standards |
| RD-014 | Recycled-Polyester-Fiber-Pricing-in-the-European-Market.md | 43 KB | P3 | Pricing data |

**Total:** 528 KB of research content

### Analysis Plan

**Phase 1: Priority Verification (P1 documents)**
- RD-001: Verify 86,000 tonnes/year textile waste claim
- RD-002: Verify €75-90M workwear market size
- RD-003: Verify Lindström volumes and market share
- RD-004: Verify Rester processing capacity

**Phase 2: Secondary Verification (P2 documents)**
- Disposal routes, regulatory timelines, HUS/LSJH data, contacts

**Phase 3: Enhancement (P3 documents)**
- Competitive intelligence, technical compatibility, pricing

### Analysis Methodology

Using Document Analysis Framework:
1. Source credibility assessment (1-25 scale)
2. Data extraction with source tracking
3. Red flag identification
4. Cross-reference against existing claims
5. Integration decision with confidence rating

### Current Status

| Document | Status | Key Finding |
|----------|--------|-------------|
| RD-001 | ✅ Complete | 85,770t verified (SYKE 2021) |
| RD-002 | ✅ Complete | Market €350-450M (not €75-90M) |
| RD-003 | ✅ Complete | Lindström 400t EOL verified |
| RD-004 | ✅ Complete | Rester 6,000t own capacity verified |
| RD-005 | ✅ Complete | Disposal routes verified |
| RD-006 | ✅ Complete | EPR 2027-2028 confirmed |
| RD-007 | ✅ Complete | HUS/Puro 125k items/day |
| RD-008 | ✅ Complete | **LSJH plant CANCELLED** |
| RD-009 | ✅ Complete | New contacts added |
| RD-010 | ✅ Complete | Anna Garton LEFT LSJH |

---

## 2025-11-28 - P1/P2 Verification Complete

### Summary
Completed analysis of 10 research documents (P1 and P2 priority).

### Critical Findings

**Verified Claims:**
- 85,770 tonnes textile waste/year (SYKE 2021) - platform updated from 86,000
- 60% incineration rate - verified
- Lindström ~400 tonnes EOL workwear - verified
- Rester 6,000t capacity - verified

**Critical Updates:**
1. **LSJH Turku Plant CANCELLED** (April 2024)
   - €20.5M, 20,000t/year facility never built
   - Reasons: EU EPR shift, construction costs doubled
   - Paimio pilot closed late 2023

2. **Market Size Clarification**
   - Full textile rental market: €350-450M/year (verified)
   - Our €75-90M figure = polyester workwear subset estimate

3. **Contact Updates**
   - Anna Garton: LEFT LSJH (late 2024) → Miira Ojanen now primary
   - Jukka Pesola: CONFIRMED as Rester CEO
   - New contacts added: Puro, SOL, Orion, Valio, KONE

### Files Updated
- `docs/index.md` - Verified figures with sources
- `docs/03-contacts/directory.md` - Contact corrections
- `docs/02-research-questions/q3-disposal-reuse.md` - Verification status
- `docs/02-research-questions/q5-initiatives.md` - LSJH cancellation
- `_data/research-questions.yml` - Market data clarification
- `docs/P1-VERIFICATION-REPORT.md` - NEW
- `docs/P2-VERIFICATION-REPORT.md` - NEW
- `docs/viewer.html` - Navigation updated

### Strategic Implications
- Rester now primary recycling partner (not LSJH)
- Puro = route to healthcare textiles (45M items/year)
- EU EPR transition creates uncertainty (2027-2028)

### Outstanding Items
- [x] Analyze P3 documents (4 remaining: competitive intel, compatibility, standards, pricing)
- [x] Git commit and push changes

---

## 2025-11-28 - P3 Strategic Intelligence Complete

### Documents Analyzed
| ID | Document | Size | Key Finding |
|----|----------|------|-------------|
| RD-011 | Companies-Sourcing-Recycled-Polyester | 67 KB | 10+ competitors for rPET; Lindström locked Rester capacity |
| RD-012 | Compatibility-FabricAir-Specs | 36 KB | 65/35 blends problematic; need 100% white PET |
| RD-013 | Recycled-Polyester-Pricing | 43 KB | rPET €1.5-2.0/kg vs virgin €1.0-1.3/kg (50-70% premium) |
| RD-014 | Polyester-Workwear-Standards | 51 KB | Nordic Swan requires 100% recycled; GRS certification key |

### Strategic Intelligence Summary

**Competitive Landscape:**
- Pure Waste, Touchpoint, Reima, Halti all using rPET
- Lindström = 2nd largest Rester shareholder (capacity locked)
- IFC 30,000t plant takes cotton fraction
- Competition for polyester feedstock is INTENSE

**Technical Compatibility:**
- Finnish workwear mostly 65/35 poly-cotton (NOT compatible)
- Need sorted 100% polyester items only
- White color required for FabricAir Poly
- Exclude FR-treated and PU-coated items

**Pricing Reality:**
- rPET premium: 50-70% over virgin
- Clear/white fiber commands highest prices
- Volume commitments reduce per-kg costs
- GRS certification adds overhead but required

**Standards Framework:**
- Nordic Swan mandates 100% recycled synthetic
- GRS ≥50% recycled for consumer logo
- EN 14065 for hygiene laundry
- ISO 14644 for cleanroom applications

### Files Created
- `docs/P3-VERIFICATION-REPORT.md` - NEW

### All Document Analysis Complete
14 research documents analyzed (P1: 4, P2: 6, P3: 4)
3 verification reports created (P1, P2, P3)
Platform updated with verified data and critical corrections

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
