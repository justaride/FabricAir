# Nordic Comparison Enhancement Plan

## Objective

Transform the Nordic Comparison page from a text-heavy document into a visually compelling, interactive comparison tool that enables rapid decision-making.

---

## Current State Analysis

**Problems:**
- Dense tables require careful reading
- No visual hierarchy between countries
- No interactive elements
- Timeline information buried in text
- No geographic context
- Difficult to scan quickly
- All sections have equal visual weight

**Current Structure:**
```
1. Summary table
2. Market Overview (2 tables)
3. Recycling Infrastructure (3 tables)
4. Regulatory Landscape (1 table)
5. White Polyester Sources (2 tables)
6. Priority Contacts (3 tables)
7. Supply Chain Options (3 code blocks)
8. Risk Assessment (1 table)
9. Recommendations (3 sections)
10. Quick Reference (1 table)
```

---

## Enhancement Strategy

### Phase 1: Visual Design (HTML/CSS)

#### 1.1 Country Identity Cards

Create visually distinct cards for each country:

```
┌─────────────────────────────────────────────────┐
│ 🇫🇮 FINLAND                          [NOW] ▶   │
├─────────────────────────────────────────────────┤
│ Recycler: Rester                                │
│ Capacity: 6-12k t/yr    Status: Operational     │
│ Technology: Mechanical                          │
│ Contact: hello@rester.fi               [COPY]   │
└─────────────────────────────────────────────────┘
```

Color coding:
- Finland: Blue (#0041a5)
- Sweden: Yellow (#fecc00)
- Norway: Red (#ba0c2f)

#### 1.2 Visual Timeline

Replace text timeline with visual:

```
2024         2025         2026         2027         2028         2029
  │            │            │            │            │            │
  ●────────────●────────────●────────────●────────────●────────────●
  │            │            │            │            │            │
  └─ Rester    │            │            └─ Rewin     │            └─ NTG
     (NOW)     │            │               (Oct)     │               (~)
               └─ EPR       └─ Digital                └─ EPR
                  Collection   Passport                  Full
```

#### 1.3 Capacity Comparison Chart

Visual bar chart:

```
Capacity by 2029
─────────────────────────────────────────────────
Finland (Rester)    ████████████░░░░░░░░░░░  12k
Sweden (Rewin)      ████████████████████░░░  20k
Norway (NTG)        ██████████████████████████████  30k
                    ─────────────────────────────────
                    0    10k    20k    30k
```

#### 1.4 Risk Matrix Visualization

Replace table with heat map:

```
                    FI      SE      NO
Technology Risk     ▓░░     ▓▓░     ▓░░
Capacity Risk       ▓▓░     ▓▓▓     ▓▓░
EPR Uncertainty     ▓░░     ▓░░     ▓▓▓
Blend Contamination ▓▓▓     ▓▓▓     ▓▓░
Competition         ▓▓▓     ▓▓░     ▓░░

░ = Low  ▓ = Medium  █ = High
```

---

### Phase 2: Interactive Functionality (JavaScript)

#### 2.1 Country Filter/Toggle

Allow users to show/hide countries:

```
[✓] Finland  [✓] Sweden  [✓] Norway    [Compare All]
```

#### 2.2 Expandable Sections

Click to expand details:

```
▶ Market Overview          ────────────────────────
▼ Recycling Infrastructure ────────────────────────
  [Expanded content with detailed comparison...]
▶ Regulations              ────────────────────────
```

#### 2.3 Quick Copy for Contacts

One-click copy for all contact details:

```
Rester (Finland)     [📋 Copy All]
├─ Email: hello@rester.fi         [📋]
├─ Contact: Jukka Pesola          [📋]
└─ Status: Operational            [📋]
```

#### 2.4 Scenario Selector

Interactive "what if" for supply chain options:

```
Your Scenario:
├─ Need: [ Immediate ] [ 2027+ ] [ Full Nordic ]
├─ Priority: [ Cost ] [ Volume ] [ Quality ]
└─ Blend tolerance: [ 100% PET only ] [ Can handle blends ]

RECOMMENDATION: NTG (Norway) + Rester (Finland) for immediate needs
```

---

### Phase 3: Information Architecture

#### 3.1 Hero Summary

Top of page — scannable in 5 seconds:

```
┌───────────────────────────────────────────────────────────────┐
│           NORDIC RECYCLED POLYESTER CAPACITY                  │
│                                                               │
│   56,000-62,000 tonnes/year by 2029                          │
│                                                               │
│   🇫🇮 Rester: 12k (NOW)   🇸🇪 Rewin: 20k (2027)   🇳🇴 NTG: 30k (~2029)   │
│                                                               │
│   [View Details ↓]                [Contact Priority List →]   │
└───────────────────────────────────────────────────────────────┘
```

#### 3.2 Decision Matrix

Front-and-center decision guide:

| Need This? | Choose This |
|------------|-------------|
| Recycler NOW | 🇫🇮 Rester |
| Largest capacity | 🇳🇴 NTG |
| Chemical recycling | 🇸🇪 Rewin |
| Poly-cotton processing | 🇳🇴 NTG |
| Best sorting | 🇸🇪 SIPTex |

#### 3.3 Priority Contact Block

Prominent, actionable:

```
CONTACT FIRST
═════════════

🇫🇮  hello@rester.fi        Rester (operational now)
🇳🇴  btm@ntgas.no           NTG (fastest scaling)
🇸🇪  via wargoninnovation.se Rewin (2027)
```

---

### Phase 4: Technical Implementation

#### Option A: Enhanced Markdown + Custom CSS

**Effort:** Low
**Result:** Moderate improvement

- Use viewer.html CSS for country colors
- Add emoji icons for visual breaks
- Improve table formatting
- Add horizontal rules for separation

#### Option B: Custom HTML Page

**Effort:** Medium
**Result:** Significant improvement

- Create `nordic-comparison.html` (like viewer.html)
- Full CSS control for layout
- Basic JavaScript for interactivity
- Collapsible sections
- Copy-to-clipboard

#### Option C: Interactive Dashboard

**Effort:** High
**Result:** Maximum impact

- Chart.js or D3.js for visualizations
- Interactive filters and toggles
- Animated transitions
- Scenario calculator
- Export to PDF/image

---

## Recommended Approach

### Quick Win (1-2 hours)
Enhanced Markdown with improved visual hierarchy:
1. Add country flags and color indicators
2. Create hero summary at top
3. Add decision matrix
4. Improve contact section
5. Add visual separators

### Medium Investment (4-6 hours)
Custom HTML page:
1. Nordic-comparison.html with CSS
2. Country cards with color coding
3. Collapsible sections
4. Click-to-copy contacts
5. Visual timeline (CSS-based)

### Full Investment (8-12 hours)
Interactive dashboard:
1. Chart.js capacity comparison
2. Interactive timeline
3. Scenario selector
4. Country filter toggles
5. PDF export
6. Mobile responsive

---

## Implementation Checklist

### Phase 1: Visual Design
- [ ] Create country color scheme
- [ ] Design country identity cards
- [ ] Create visual timeline
- [ ] Design capacity comparison chart
- [ ] Create risk matrix visualization

### Phase 2: Interactive Functionality
- [ ] Add country filter toggles
- [ ] Implement expandable sections
- [ ] Add quick copy buttons
- [ ] Build scenario selector

### Phase 3: Information Architecture
- [ ] Create hero summary section
- [ ] Build decision matrix
- [ ] Redesign contact block
- [ ] Add navigation anchors

### Phase 4: Technical
- [ ] Choose implementation approach
- [ ] Build CSS framework
- [ ] Add JavaScript interactivity
- [ ] Test across browsers
- [ ] Optimize for print

---

## Success Metrics

| Metric | Current | Target |
|--------|---------|--------|
| Time to key insight | ~60s | <10s |
| Scannable sections | 0 | 5+ |
| Interactive elements | 0 | 10+ |
| Visual charts | 0 | 3+ |
| Click-to-copy contacts | 0 | 15+ |

---

*Plan created: 2025-11-30*
