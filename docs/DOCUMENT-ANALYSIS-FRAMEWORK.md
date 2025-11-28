# Document Analysis Framework
## Critical Review Protocol for Research Documents

Use this framework when processing incoming research documents. Apply systematically to each document to ensure thorough, critical analysis.

---

## Pre-Analysis Setup

### Document Intake Checklist

When new documents arrive:

- [ ] Note document filename and date received
- [ ] Identify document type (report, article, interview, data export)
- [ ] Identify original source (government, company, academic, journalist)
- [ ] Check document date/currency
- [ ] Assign document ID for tracking (e.g., RD-001, RD-002)

### Create Analysis Log Entry

```yaml
document_id: "RD-XXX"
filename: ""
received_date: ""
document_type: ""  # report | article | interview | data | presentation
original_source: ""
source_type: ""  # government | company | academic | trade_press | other
document_date: ""
language: ""
pages:
analyst: ""
analysis_date: ""
```

---

## Phase 1: First Pass - Document Overview (5-10 min)

### 1.1 Quick Scan Questions

Answer these before deep reading:

| Question | Answer |
|----------|--------|
| What is the document's main purpose? | |
| Who created it and why? | |
| What time period does it cover? | |
| Which research questions does it relate to? (Q1-Q6) | |
| Is this a primary or secondary source? | |

### 1.2 Source Credibility Assessment

| Criterion | Score (1-5) | Notes |
|-----------|-------------|-------|
| **Authority**: Is the author/org credible? | | |
| **Currency**: Is the data recent enough? | | |
| **Objectivity**: Any obvious bias/agenda? | | |
| **Methodology**: Is data collection explained? | | |
| **Corroboration**: Does it align with other sources? | | |
| **TOTAL** | /25 | |

**Credibility Rating:**
- 20-25: High confidence source
- 15-19: Moderate confidence - verify key claims
- 10-14: Low confidence - use cautiously
- <10: Unreliable - do not cite without corroboration

---

## Phase 2: Deep Analysis - Data Extraction (20-40 min)

### 2.1 Quantitative Data Extraction

For EVERY number/statistic found, record:

| Data Point | Value | Unit | Context | Page/Section | Verification Needed |
|------------|-------|------|---------|--------------|---------------------|
| | | | | | Yes/No |

**Example:**
| Data Point | Value | Unit | Context | Page/Section | Verification Needed |
|------------|-------|------|---------|--------------|---------------------|
| Finnish textile waste | 86,000 | tonnes/year | Total post-consumer | p.3, para 2 | Yes - no source cited |
| Lindström market share | 50-70 | % | Textile services Finland | p.7, table 1 | Yes - range too wide |

### 2.2 Qualitative Findings Extraction

| Finding | Category | Source Quote | Page | Confidence |
|---------|----------|--------------|------|------------|
| | Market/Regulatory/Technical/Stakeholder | | | High/Med/Low |

### 2.3 Contact Information Extraction

| Name | Organization | Role | Email | Phone | Source Page | Verify? |
|------|--------------|------|-------|-------|-------------|---------|
| | | | | | | |

### 2.4 Organization/Company Mentions

| Organization | Sector | Relevance to FabricAir | Details | Page |
|--------------|--------|------------------------|---------|------|
| | | High/Medium/Low | | |

---

## Phase 3: Critical Evaluation (15-20 min)

### 3.1 Red Flag Checklist

Check for these warning signs:

| Red Flag | Present? | Notes |
|----------|----------|-------|
| **Vague sourcing** ("studies show", "experts say") | Yes/No | |
| **Outdated data** (>2 years old for market data) | Yes/No | |
| **Circular sourcing** (cites another unsourced claim) | Yes/No | |
| **Conflicting data** (contradicts other documents) | Yes/No | |
| **Round numbers** (suspiciously neat figures) | Yes/No | |
| **Missing methodology** (how was data collected?) | Yes/No | |
| **Promotional language** (company marketing?) | Yes/No | |
| **Translation issues** (if translated document) | Yes/No | |

### 3.2 Claim Verification Matrix

For each major claim, assess:

| Claim | Source in Doc | Primary Source? | Verifiable? | Contradictions? | Action |
|-------|---------------|-----------------|-------------|-----------------|--------|
| | | Yes/No | Yes/No | None/Minor/Major | Accept/Verify/Reject |

### 3.3 Gap Identification

What's MISSING that we expected to find?

| Expected Information | Found? | If No, Why Important |
|---------------------|--------|---------------------|
| Volume data for [sector] | | |
| Contact for [organization] | | |
| Regulatory timeline | | |
| Price/cost information | | |
| Material specifications | | |

---

## Phase 4: Cross-Reference Check (10-15 min)

### 4.1 Compare Against Existing Data

Check new findings against what we already have:

| New Finding | Existing Data | Match? | Resolution |
|-------------|---------------|--------|------------|
| | (from which file) | Yes/Partial/No | |

### 4.2 Research Question Mapping

Which questions does this document inform?

| Question | Relevance | New Insights | Conflicts with Existing |
|----------|-----------|--------------|------------------------|
| Q1: Sectors & Actors | High/Med/Low/None | | |
| Q2: Stakeholders | High/Med/Low/None | | |
| Q3: Disposal & Reuse | High/Med/Low/None | | |
| Q4: Regulations | High/Med/Low/None | | |
| Q5: Initiatives | High/Med/Low/None | | |
| Q6: Top 10 Sources | High/Med/Low/None | | |

---

## Phase 5: Integration Decision (5 min)

### 5.1 Integration Assessment

| Criterion | Assessment |
|-----------|------------|
| Overall document quality | High/Medium/Low |
| Data reliability | Can cite directly / Needs verification / Do not cite |
| Unique value | New information / Confirms existing / Contradicts existing |
| Priority for integration | Immediate / Standard / Low |

### 5.2 Action Items

| Action | File to Update | Specific Change | Priority |
|--------|----------------|-----------------|----------|
| Add data point | | | |
| Update contact | | | |
| Verify claim | | | |
| Flag contradiction | | | |

---

## Analysis Templates by Document Type

### Template A: Government/Statistical Report

Focus on:
- Official statistics with methodology
- Regulatory information
- Policy timelines
- Verify against EUR-Lex or national legislation

Critical questions:
- Is this the latest version?
- What's the data collection methodology?
- Are there footnotes explaining limitations?

### Template B: Company Report/Sustainability Report

Focus on:
- Self-reported volumes and targets
- Contact information
- Partnership announcements
- Circular economy commitments

Critical questions:
- Is data audited/verified?
- Are figures absolute or relative?
- What's not being disclosed?

### Template C: Industry/Trade Publication

Focus on:
- Market sizing and trends
- Expert quotes (potential contacts)
- Competitive landscape

Critical questions:
- What's the publication's perspective/bias?
- Are sources cited for statistics?
- Is this journalism or sponsored content?

### Template D: Academic/Research Paper

Focus on:
- Methodology (replicable?)
- Peer-reviewed or not?
- Sample sizes and limitations

Critical questions:
- Is this peer-reviewed?
- What are stated limitations?
- How recent is the data?

### Template E: Interview Notes/Transcripts

Focus on:
- Direct quotes (attributable)
- Volume/pricing information
- Relationship mapping
- Follow-up opportunities

Critical questions:
- Is this on or off record?
- Can we verify claims independently?
- What's the interviewee's incentive?

---

## Quality Ratings Reference

### Data Confidence Levels

| Level | Symbol | Meaning | How to Use |
|-------|--------|---------|------------|
| Verified | 🟢 | Confirmed from primary source or multiple sources | Cite directly |
| Partial | 🟡 | Single secondary source, plausible | Cite with caveat |
| Unverified | 🔴 | No source, or unreliable source | Do not cite without verification |
| Conflicting | ⚠️ | Multiple sources disagree | Note conflict, investigate |

### Document Quality Grades

| Grade | Meaning | Integration Approach |
|-------|---------|---------------------|
| A | Primary source, methodology clear, recent | Direct integration |
| B | Credible secondary source, mostly verifiable | Integrate with notes |
| C | Mixed quality, some useful data | Cherry-pick verified items |
| D | Low quality, limited use | Background only |
| F | Unreliable, contradictory, or promotional | Do not use |

---

## Post-Analysis Checklist

After completing document analysis:

- [ ] All quantitative data extracted and logged
- [ ] All contacts extracted and flagged for verification
- [ ] Red flags documented
- [ ] Cross-references checked against existing data
- [ ] Research question mapping completed
- [ ] Integration actions identified
- [ ] Document added to sources.yml
- [ ] Analysis notes saved

---

## File Locations for Updates

When integrating new data, update these files:

| Data Type | Primary File | Secondary Files |
|-----------|--------------|-----------------|
| Market statistics | `_data/fabricair.yml` | Q1, Q3 docs |
| Stakeholder info | `docs/02-research-questions/q6-top10-sources.md` | Q2 doc |
| Contacts | `docs/03-contacts/directory.md` | Q6 doc |
| Regulations | `docs/02-research-questions/q4-regulations.md` | - |
| Initiatives | `docs/02-research-questions/q5-initiatives.md` | - |
| Source registry | `_data/sources.yml` | - |
| Verification log | `PROJECT-LOG.md` | - |

---

## Ready for Documents

When you share the research documents folder, we will:

1. **Catalog** - List all documents with IDs
2. **Prioritize** - Order by likely value to project
3. **Analyze** - Apply this framework to each document
4. **Extract** - Pull all relevant data with source tracking
5. **Verify** - Cross-reference and flag conflicts
6. **Integrate** - Update platform with new verified data
7. **Document** - Log all changes in PROJECT-LOG.md

---

*Framework Created: 2025-11-28*
*Project: FabricAir Finland Circular Polyester*
