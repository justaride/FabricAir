# CLAUDE.md - Project Instructions for AI Copilots

## Project Overview

This is a research project for **FabricAir**, a Danish company seeking to establish **100% circular polyester sourcing** for their textile-based ventilation systems. The research focuses exclusively on **Finland** as the geographic scope.

### Primary Objective
Identify and map sources of high-quality used polyester fibers in Finland that can be recycled into FabricAir's ventilation products.

### Project Context
- Part of **Nordic Circular Construction (NCC)** initiative
- Funded by **Nordic Innovation**
- Project owner: **Natural State AS**
- Primary deliverable recipient: **FabricAir**

## Project Structure

```
/FabricAir/
├── _data/                      # Structured data (YAML)
│   ├── fabricair.yml           # Company data and material specs
│   ├── project.yml             # NCC project context
│   ├── research-questions.yml  # The 6 research questions
│   └── sources.yml             # Source registry
│
├── _source-documents/          # Original source materials
│   └── om fabricair/           # Company research documents
│
├── docs/                       # Generated content
│   ├── 01-context/             # Background information
│   ├── 02-research-questions/  # Research question pages
│   ├── 03-findings/            # Research findings
│   ├── 04-verification/        # Citation checking
│   └── 05-report/              # Final report
│
├── _templates/                 # Templates for new content
├── CLAUDE.md                   # This file
├── PROJECT-LOG.md              # Project activity log
└── README.md                   # Project overview
```

## The 6 Research Questions

All research should ultimately contribute to answering these questions:

| # | Question | Key Output |
|---|----------|------------|
| Q1 | What sectors/actors in Finland use high-quality polyester fibers (durable uniforms, workwear, preferably white)? | Sector list with volume estimates |
| Q2 | Who are the main stakeholders in production, use, and reuse of polyester textiles in Finland? | Stakeholder map |
| Q3 | How are polyester textiles disposed of today in Finland? What are reuse levels? | Disposal flow diagram |
| Q4 | What regulations govern disposal/reuse? How will they evolve? | Regulatory summary |
| Q5 | What public/private initiatives exist for polyester collection and reuse? | Initiative list with contacts |
| Q6 | Top 10 most promising sources of used high-quality polyester fibers with contact persons | Prioritized stakeholder list |

## FabricAir Material Requirements

When researching potential sources, these specifications must be matched:

| Parameter | Requirement |
|-----------|-------------|
| Material | 100% Polyester (PET) |
| Weight | ~300 g/m² |
| Fiber type | Coarse, durable fibers |
| Color preference | White (most flexible) |
| Typical source | Durable workwear, uniforms |
| Recycling method | Fiber-to-fiber, mechanical preferred |

**Important**: Sources with mixed fibers (polyester/cotton blends) are NOT suitable.

## Working Guidelines

### Language
- All output should be in **English**
- Source documents may be in Norwegian, Finnish, Swedish, or English
- Translate key findings when extracting from non-English sources

### Data Management

#### Adding New Findings
1. Check if finding relates to existing research question
2. Add to appropriate YAML file under `findings` array
3. Include source reference
4. Mark verification status (`unverified`, `verified`, `disputed`)

#### Adding New Sources
1. Add to `_data/sources.yml`
2. Categorize as `primary`, `secondary`, or `tertiary`
3. Include URL if available
4. Note verification status

#### Source Verification
All factual claims should be:
1. Traceable to a specific source
2. Cross-referenced where possible
3. Dated (when was this information current?)
4. Marked with verification status

### Quality Standards

#### Citation Requirements
- Every factual claim needs a source
- Use format: `[Source ID: EXT-XXX]` or inline reference
- Primary sources preferred over secondary
- Note if information may be outdated

#### Verification Levels
- **Unverified**: Single source, not confirmed
- **Partially verified**: Multiple sources or indirect confirmation
- **Verified**: Confirmed through direct contact or official source
- **Disputed**: Conflicting information exists

### Research Priorities

When conducting new research, prioritize:
1. **Finland-specific data** over general Nordic data
2. **Quantitative data** (volumes, percentages) over qualitative
3. **Current information** (2023-2025) over historical
4. **Contact information** for potential stakeholders
5. **Regulatory timeline** for upcoming changes

## Key Contacts

### FabricAir
- **Darius Rinkevičius** (ESG): dri@fabricair.com, +370 685 72958
- **Gitte Haar** (CCE/Board): gitte@c-c-e.dk

### NCC Project
- **Jan Thomas Odegard** (Coordinator): janthomas@naturalstate.no

## Common Tasks

### Adding New Research
1. Place source document in `_source-documents/`
2. Extract key data to relevant YAML file
3. Update `sources.yml` with new source entry
4. Log activity in `PROJECT-LOG.md`

### Updating Findings
```yaml
# In research-questions.yml, add to relevant question's findings:
findings:
  - finding: "Description of finding"
    source: "Source reference"
    source_id: "EXT-XXX"
    date_found: "2025-XX-XX"
    verified: false
    notes: "Any relevant context"
```

### Creating Stakeholder Entry
```yaml
# For Q6 top-10 list in research-questions.yml or separate file:
stakeholders:
  - name: "Organization Name"
    sector: "Healthcare/Industry/etc."
    country: "Finland"
    estimated_volume: "X tonnes/year"
    polyester_type: "100% PET workwear"
    color: "White/Mixed"
    contact_person: "Name"
    contact_email: "email@domain.fi"
    contact_phone: "+358 XXX"
    notes: "Relevance and potential"
    source: "How this was identified"
    status: "identified/contacted/confirmed"
```

## Do Not

- **Do not** include data from countries other than Finland (unless explicitly comparing)
- **Do not** make claims without source references
- **Do not** assume polyester/cotton blends are suitable (they are not)
- **Do not** modify `_source-documents/` files (they are original sources)
- **Do not** add speculative findings without marking them as such

## Project Log

Always log significant activities in `PROJECT-LOG.md`:
- New sources added
- Major findings
- Verification outcomes
- Questions requiring human input
- Blockers or uncertainties

---

*Project initialized: 2025-11-28*
*Last updated: 2025-11-28*
