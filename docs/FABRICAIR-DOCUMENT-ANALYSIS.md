# FabricAir Internal Document Analysis Framework

**Purpose:** Structured framework for analyzing FabricAir internal documents to extract technical specifications, company insights, and quality assurance criteria for the Nordic circular polyester research project.

**Status:** Ready for document input
**Last Updated:** 2025-12-16

---

## 1. Analysis Objectives

### Primary Goals

| Goal | Purpose | Output Location |
|------|---------|-----------------|
| **Technical Specifications** | Precise material requirements for rPET sourcing | `_data/fabricair.yml` |
| **Company Profile** | Deeper understanding of FabricAir operations | `docs/01-context/fabricair.md` |
| **Quality Criteria** | Standards for evaluating Nordic sources | `TECHNICAL-COMPATIBILITY-MATRIX.md` |
| **Data Validation** | Verify/update existing research against FabricAir needs | All project documents |

### Quality Assurance Integration

Information from FabricAir documents will be used to:
1. Validate that identified sources actually meet FabricAir requirements
2. Update compatibility assessments for each potential partner
3. Refine the "fit score" for Nordic recyclers and feedstock sources
4. Identify any requirements we may have missed

---

## 2. Information Extraction Categories

### Category A: Material Specifications (Critical)

Extract precise technical requirements for recycled polyester:

| Parameter | Current Understanding | To Verify/Update |
|-----------|----------------------|------------------|
| **Polymer type** | 100% PET | Specific PET grade? Virgin-equivalent needed? |
| **Fiber properties** | ~300 g/m² fabric weight | Fiber denier, staple length, tenacity? |
| **Color requirements** | White preferred | Color tolerance? Optical brighteners? |
| **Purity** | No blends | Maximum contamination %? |
| **Tensile strength** | Unknown | Minimum tensile strength for duct fabric? |
| **Flame retardancy** | Unknown | FR requirements? Certifications needed? |
| **Chemical resistance** | Unknown | Exposure conditions in HVAC applications? |
| **UV stability** | Unknown | Required for any applications? |

**Questions to answer:**
- What are the exact fiber specifications FabricAir uses?
- What quality standards must rPET meet to replace virgin PET?
- Are there different spec tiers for different product lines?
- What testing/certification is required for incoming fiber?

### Category B: Product & Application Context

Understand FabricAir's products to assess recycled material suitability:

| Information | Why It Matters |
|-------------|----------------|
| Product range | Which products could use rPET first? |
| Application environments | HVAC conditions affect material requirements |
| Customer segments | Food/pharma may have stricter requirements |
| Production process | How is fiber converted to fabric? Affects fiber spec |
| Quality control | What testing is done on finished products? |

**Questions to answer:**
- What are FabricAir's main product lines?
- Which applications have the most/least stringent material requirements?
- What is the production process from fiber to finished duct?
- Are there "easy win" products for introducing rPET?

### Category C: Sustainability & Circular Economy

Understand FabricAir's sustainability strategy:

| Information | Why It Matters |
|-------------|----------------|
| Sustainability goals | Timeline and targets for circular transition |
| Current recycled content | Any rPET already in use? |
| Customer requirements | Are customers demanding recycled content? |
| Certifications | Environmental certifications held/targeted |
| LCA data | Life cycle information for ventilation textiles |

**Questions to answer:**
- What is FabricAir's circular economy roadmap?
- What percentage recycled content is the target?
- Are there customer commitments driving this?
- What certifications are important (GRS, OEKO-TEX, etc.)?

### Category D: Supply Chain & Procurement

Understand current sourcing to inform rPET integration:

| Information | Why It Matters |
|-------------|----------------|
| Current suppliers | Who supplies virgin PET fiber now? |
| Volume requirements | Annual fiber consumption |
| Geographic preferences | Proximity requirements for suppliers |
| Lead times | Supply chain timing requirements |
| Pricing context | Budget constraints for rPET premium |

**Questions to answer:**
- How much polyester fiber does FabricAir use annually?
- What is the current supply chain structure?
- What volume would FabricAir need from Nordic sources?
- What price premium is acceptable for rPET?

### Category E: Technical Constraints & Risks

Identify any technical barriers to using recycled material:

| Information | Why It Matters |
|-------------|----------------|
| Processing limitations | Can production equipment handle rPET? |
| Quality consistency | Tolerance for batch-to-batch variation? |
| Contamination risks | What contaminants are unacceptable? |
| Performance requirements | Minimum performance standards |
| Regulatory constraints | Industry standards for HVAC textiles |

**Questions to answer:**
- Are there known issues with using recycled polyester?
- What quality consistency is required?
- Are there specific contaminants to avoid?
- What industry standards must products meet?

---

## 3. Document Analysis Template

Use this template when analyzing each FabricAir document:

```markdown
## Document Analysis: [Document Name]

**Document Type:** [Presentation / Datasheet / Report / Email / Other]
**Date:** [Document date if available]
**Source:** [Who provided / where from]

### Key Information Extracted

#### Technical Specifications
- [Bullet points of specific technical data]

#### Company/Product Information
- [Bullet points of company insights]

#### Sustainability Context
- [Bullet points of sustainability-related information]

#### Supply Chain Information
- [Bullet points of procurement/supply data]

### Implications for Project

#### Updates Required
| File | Update Needed |
|------|---------------|
| [filename] | [what to update] |

#### Quality Criteria Changes
- [Any new criteria for evaluating sources]

#### Validation Notes
- [How this affects existing research validity]

### Questions Raised
- [Questions this document raises for follow-up]

### Confidence Assessment
- [ ] High confidence — official/verified document
- [ ] Medium confidence — internal but may be outdated
- [ ] Low confidence — needs verification
```

---

## 4. Current FabricAir Profile (Baseline)

### What We Currently Know

**From `_data/fabricair.yml` and `docs/01-context/fabricair.md`:**

```yaml
Company:
  Name: FabricAir
  Country: Denmark
  Industry: HVAC / Ventilation textiles

Product:
  Type: Fabric-based air dispersion systems
  Material: Woven polyester fabric
  Applications: Warehouses, factories, sports halls, food processing

Material Requirements (Current Understanding):
  Polymer: 100% Polyester (PET)
  Weight: ~300 g/m²
  Color: White preferred
  NOT Suitable: Polyester/cotton blends (65/35)

Contacts:
  ESG Contact: Darius Rinkevičius (dri@fabricair.com)
```

### Gaps in Current Knowledge

| Category | What We Don't Know |
|----------|-------------------|
| **Technical** | Exact fiber specifications (denier, length, tenacity) |
| **Technical** | Flame retardancy requirements |
| **Technical** | Quality tolerances for recycled vs virgin |
| **Volume** | Annual fiber consumption |
| **Volume** | Target rPET percentage |
| **Pricing** | Acceptable price premium for rPET |
| **Timeline** | When does FabricAir want to start using rPET? |
| **Process** | Production process details |
| **Testing** | Quality control procedures |

---

## 5. Files to Update After Analysis

### Primary Updates

| File | Update Type | Information Needed |
|------|-------------|-------------------|
| `_data/fabricair.yml` | Add technical specs | Fiber specs, tolerances, certifications |
| `docs/01-context/fabricair.md` | Expand profile | Products, process, sustainability goals |
| `docs/TECHNICAL-COMPATIBILITY-MATRIX.md` | Refine criteria | Precise matching requirements |

### Secondary Updates (if relevant info found)

| File | Potential Update |
|------|------------------|
| `docs/00-executive-summary.md` | Volume/timeline updates |
| `docs/02-research-questions/q1-sectors-actors.md` | Refine sector targeting |
| `docs/02-research-questions/q6-top10-sources.md` | Update source rankings |
| `_data/sources.yml` | Add compatibility scores |
| `docs/COMMERCIAL-PHASE-PLAN.md` | Update engagement approach |

### Quality Assurance Updates

After analysis, review all sources against updated criteria:

| Source | Current Assessment | Review Against New Specs |
|--------|-------------------|-------------------------|
| Rester | Compatible (assumed) | Verify output meets specs |
| NTG | Compatible (assumed) | Verify defibration quality |
| Rewin | Compatible (chemical) | Verify output purity |
| Cleanroom sources | 100% PET (assumed) | Verify exact composition |

---

## 6. Analysis Workflow

### Step 1: Document Intake
- Receive FabricAir internal documents
- Catalog document type, date, source
- Initial scan for relevance

### Step 2: Structured Extraction
- Use template (Section 3) for each document
- Extract information by category (Section 2)
- Note confidence level

### Step 3: Cross-Reference
- Compare extracted info to current knowledge (Section 4)
- Identify confirmations, corrections, and new information
- Flag contradictions for clarification

### Step 4: Update Project Files
- Update `_data/fabricair.yml` with technical specs
- Update `docs/01-context/fabricair.md` with profile info
- Update compatibility matrix with refined criteria
- Update sources with compatibility assessments

### Step 5: Quality Assurance Review
- Re-evaluate all identified sources against new criteria
- Update confidence scores
- Flag any sources that no longer meet requirements

### Step 6: Documentation
- Log analysis in `PROJECT-LOG.md`
- Update `CLAUDE.md` status
- Note any follow-up questions for FabricAir

---

## 7. Expected Document Types

FabricAir may provide documents such as:

| Document Type | Expected Content | Priority |
|---------------|------------------|----------|
| **Product datasheets** | Technical specifications | High |
| **Material specifications** | Fiber/fabric requirements | High |
| **Sustainability report** | Circular economy goals | High |
| **Supplier requirements** | Quality standards | High |
| **Presentations** | Company overview, strategy | Medium |
| **Internal memos** | Project context | Medium |
| **Test reports** | Quality parameters | Medium |
| **Certifications** | Standards compliance | Low |

---

## 8. Output: Updated fabricair.yml Structure

After analysis, `_data/fabricair.yml` should include:

```yaml
# FabricAir Technical Specifications
# Updated: [DATE] from internal document analysis

company:
  name: "FabricAir"
  country: "Denmark"
  website: "fabricair.com"

  contacts:
    esg:
      name: "Darius Rinkevičius"
      email: "dri@fabricair.com"

products:
  primary: "Fabric-based air dispersion systems"
  applications:
    - "Industrial ventilation"
    - "Commercial HVAC"
    - "Food processing"
    - "Cleanroom environments"

material_requirements:
  fiber:
    polymer: "100% Polyester (PET)"
    grade: "[TO BE EXTRACTED]"
    denier: "[TO BE EXTRACTED]"
    staple_length: "[TO BE EXTRACTED]"
    tenacity: "[TO BE EXTRACTED]"

  fabric:
    weight: "~300 g/m²"
    construction: "[TO BE EXTRACTED]"

  color:
    preferred: "White"
    acceptable: "[TO BE EXTRACTED]"

  quality:
    contamination_max: "[TO BE EXTRACTED]"
    consistency_tolerance: "[TO BE EXTRACTED]"

  certifications:
    required: "[TO BE EXTRACTED]"
    preferred: "[TO BE EXTRACTED]"

  NOT_suitable:
    - "Polyester/cotton blends (65/35)"
    - "[OTHER EXCLUSIONS TO BE EXTRACTED]"

sustainability:
  recycled_content_target: "[TO BE EXTRACTED]"
  timeline: "[TO BE EXTRACTED]"
  certifications_targeted: "[TO BE EXTRACTED]"

supply_chain:
  annual_volume: "[TO BE EXTRACTED]"
  geographic_preference: "Nordic / European"
  price_premium_tolerance: "[TO BE EXTRACTED]"

compatibility_criteria:
  minimum_requirements:
    - "[TO BE EXTRACTED]"
  preferred_attributes:
    - "[TO BE EXTRACTED]"
  disqualifiers:
    - "Poly-cotton blends"
    - "[TO BE EXTRACTED]"
```

---

## Ready for Document Input

This framework is prepared and ready. When FabricAir internal documents are provided:

1. **Provide document** (paste text, upload file, or describe contents)
2. **I will analyze** using this framework
3. **Extract key information** into structured format
4. **Update project files** with new specifications
5. **Re-assess sources** against updated criteria

**Next step:** Share FabricAir internal documents for analysis.

---

*Framework created: 2025-12-16*
*Status: Ready for document input*
*Project: FabricAir Nordic Circular Polyester Research*
