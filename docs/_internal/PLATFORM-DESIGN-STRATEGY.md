# Platform Design Strategy

## Analysis: Current State vs. Deliverable State

---

## 1. Current Problems

### A. Navigation Shows Wrong Content

**Current navigation includes internal docs FabricAir doesn't need:**

| Document | Type | Should Show? |
|----------|------|--------------|
| Verification Reports (P1/P2/P3) | Internal QA | NO |
| Research Prompts | Process docs | NO |
| Document Analysis Framework | Methodology | NO |
| Project Log | Internal tracking | NO |
| CLAUDE.md | AI instructions | NO |
| Delivery Assessment | Internal eval | NO |

**FabricAir only cares about:**
- What did you find?
- Who should we contact?
- What should we do?

### B. Design is Functional but Not Professional

**Current issues:**
- Basic color scheme (generic blue)
- No FabricAir/NCC branding
- Dense tables without visual breathing room
- No icons or visual indicators
- Sidebar feels like a file browser, not a product
- No hero sections or visual hierarchy
- Mobile experience is poor

### C. Information Architecture is Project-Oriented

**Current structure (project view):**
```
Overview
├── Executive Summary
├── Dashboard
├── Data Quality Dashboard (?)
├── Verification Reports (?)
├── Research Prompts (?)
...
```

**Should be (client view):**
```
Key Findings
├── The Opportunity
├── Priority Partners
├── Market Overview
...
```

### D. No Clear User Journey

Current viewer is a document browser. User has to know what to look for.

Should be a guided experience:
1. Here's the opportunity
2. Here are your best partners
3. Here's the market context
4. Here's what to do next

---

## 2. Target User Analysis

### Primary User: FabricAir Decision Maker

**Needs:**
- Quick understanding of opportunity
- Specific partner recommendations
- Contact information ready to use
- Confidence in data quality
- Clear next steps

**Does NOT need:**
- Research methodology details
- Internal verification process
- Project management artifacts
- AI copilot instructions

### Secondary User: NCC/Nordic Innovation

**Needs:**
- Evidence of thorough research
- Methodology documentation (separate doc)
- Project outcomes summary

---

## 3. Recommended Platform Structure

### Homepage: Executive Dashboard

Single-page overview with everything a decision maker needs:

```
┌─────────────────────────────────────────────────────┐
│  FABRICAIR NORDIC                                   │
│  Circular Polyester Research Platform               │
├─────────────────────────────────────────────────────┤
│                                                     │
│  THE OPPORTUNITY                                    │
│  ┌─────────┬─────────┬─────────┐                   │
│  │ Finland │ Sweden  │ Norway  │                   │
│  │ Rester  │ Rewin   │ NTG     │                   │
│  │ 6-12k   │ 20k     │ 30k     │                   │
│  │ NOW     │ 2027    │ 2029    │                   │
│  └─────────┴─────────┴─────────┘                   │
│                                                     │
│  RECOMMENDED ACTION                                 │
│  Contact Rester (Finland) immediately              │
│  [Copy Email] [View Details]                       │
│                                                     │
├─────────────────────────────────────────────────────┤
│                                                     │
│  PRIORITY CONTACTS          [Copy All Emails]      │
│  ┌───────────────────────────────────────────┐     │
│  │ Rester     hello@rester.fi      Finland   │     │
│  │ NTG        btm@ntgas.no         Norway    │     │
│  │ Touchpoint noora@touchpoint.fi  Finland   │     │
│  └───────────────────────────────────────────┘     │
│                                                     │
├─────────────────────────────────────────────────────┤
│                                                     │
│  EXPLORE BY COUNTRY                                │
│  [Finland] [Sweden] [Norway] [Compare]             │
│                                                     │
└─────────────────────────────────────────────────────┘
```

### Navigation: Client-Focused

```
HOME (Dashboard)

FINDINGS
├── Key Discoveries
├── Market Overview
├── Regulatory Timeline

PARTNERS
├── Recyclers (Rester, NTG, Rewin)
├── Aggregators (Touchpoint, Puro, etc.)
├── All Contacts

COUNTRIES
├── Finland
├── Sweden
├── Norway
├── Nordic Comparison

ACTION PLAN
├── Recommended Steps
├── Timeline
├── Risk Factors

REFERENCE
├── FabricAir Requirements
├── Download PDF Report
```

### Page Types

**1. Dashboard (Home)**
- Visual cards, not tables
- Key metrics prominent
- Clear calls-to-action
- No scrolling needed for essentials

**2. Country Pages**
- Market snapshot at top
- Key partners highlighted
- Expandable details
- Contact buttons

**3. Contact Pages**
- Copy-to-clipboard for each email
- Copy all priority emails
- Filter by country/type
- Direct call links for phone numbers

**4. Action Plan**
- Timeline visualization
- Checklist format
- Risk matrix

---

## 4. Design System

### Colors

```
Primary:     #1a365d (Deep navy - professional)
Accent:      #3182ce (Blue - actions)
Success:     #38a169 (Green - verified/ready)
Warning:     #dd6b20 (Orange - attention)
Background:  #f7fafc (Light gray)
Card:        #ffffff (White)
Text:        #2d3748 (Dark gray)
Muted:       #718096 (Gray)
```

### Typography

```
Headings:    Inter or system-ui, bold
Body:        Inter or system-ui, regular
Data:        SF Mono or monospace (emails, numbers)
```

### Components

**Card**
- White background
- Subtle shadow
- Rounded corners (8px)
- Clear hierarchy

**Table**
- Alternating row colors
- Hover highlight
- Click-to-copy cells
- Compact but readable

**Button**
- Primary: Blue, filled
- Secondary: Blue, outlined
- Icon + text where helpful

**Status Indicators**
- Green dot: Operational/Verified
- Yellow dot: Coming soon/Partial
- Blue dot: Information

### Icons

Use simple, recognizable icons for:
- Countries (flags or simple markers)
- Copy action
- Download
- External link
- Email
- Phone
- Expand/collapse

---

## 5. Implementation Approach

### Option A: Enhanced Static HTML

**Pros:**
- No build process
- Works anywhere
- Full control

**Cons:**
- More manual work
- Harder to maintain

**Effort:** 2-4 hours

### Option B: Simple Static Site Generator

**Using:** 11ty, Jekyll, or Hugo

**Pros:**
- Templates for consistency
- Markdown to HTML
- Better maintainability

**Cons:**
- Requires build step
- Learning curve

**Effort:** 4-8 hours

### Option C: React/Vue SPA

**Pros:**
- Most interactive
- Component reuse

**Cons:**
- Overkill for this
- Build complexity

**Effort:** 8-16 hours

### Recommendation: Option A (Enhanced Static HTML)

Create a single, well-designed HTML file that:
1. Pulls data from markdown/JSON
2. Renders beautiful dashboard
3. Includes all content inline
4. Works offline
5. Prints well to PDF

---

## 6. Content Restructure

### Documents to Keep (Client-Facing)

| Document | Rename To | Purpose |
|----------|-----------|---------|
| index.md | Dashboard content | Homepage source |
| 00-executive-summary.md | Key Findings | Main findings |
| NORDIC-COMPARISON.md | Country Comparison | Strategic analysis |
| 03-contacts/directory.md | Contact Directory | All contacts |
| Q1-Q6 pages | Finland Details | Deep dive |
| Sweden report | Sweden | Country page |
| Norway report | Norway | Country page |
| COMMERCIAL-PHASE-PLAN.md | Action Plan | Next steps |

### Documents to Hide (Internal Only)

Move to `_internal/` or exclude from navigation:
- All verification reports
- Research prompts
- Document analysis framework
- Project log
- CLAUDE.md
- Delivery assessment

### Documents to Create

| Document | Purpose |
|----------|---------|
| Key Discoveries | Highlight critical findings |
| Risk Matrix | Visual risk assessment |
| Timeline | Visual roadmap |

---

## 7. Deliverable Checklist

### Platform Requirements

- [ ] Professional visual design
- [ ] Client-focused navigation
- [ ] Dashboard homepage with key metrics
- [ ] Easy contact copying
- [ ] Country comparison view
- [ ] Action plan with timeline
- [ ] Print-to-PDF support
- [ ] Mobile responsive
- [ ] Fast loading
- [ ] Works offline

### Content Requirements

- [ ] No internal docs visible
- [ ] Verified data only (no "needs verification" flags)
- [ ] Clear source attributions
- [ ] Actionable recommendations
- [ ] All contacts copyable

### Quality Requirements

- [ ] All links work
- [ ] All data consistent across pages
- [ ] Professional language
- [ ] No typos
- [ ] Dates current

---

## 8. Next Steps

### Phase 1: Design (2-3 hours)
1. Create new HTML template with professional design
2. Implement dashboard layout
3. Add component styles (cards, tables, buttons)

### Phase 2: Content (1-2 hours)
1. Restructure navigation
2. Remove internal docs from view
3. Create summary content blocks

### Phase 3: Polish (1-2 hours)
1. Test all interactions
2. Verify mobile responsiveness
3. Test print output
4. Final review

### Phase 4: Delivery
1. Generate PDF version
2. Package platform files
3. Create handoff documentation

---

## 9. Success Criteria

**The platform is deliverable when:**

1. A FabricAir executive can understand the opportunity in 60 seconds
2. They can copy priority emails in one click
3. They can explore country details if interested
4. They can print a professional PDF report
5. No internal/process documents are visible
6. Design looks professional and trustworthy
7. All data is accurate and consistent

---

*Strategy document created: 2025-11-29*
*For internal planning use*
