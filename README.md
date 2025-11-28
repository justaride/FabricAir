# FabricAir Finland Circular Polyester Research

Research platform for identifying sources of high-quality used polyester fibers in Finland to support FabricAir's circular sourcing ambitions.

## Project Overview

**FabricAir** is a Danish company and global leader in textile-based ventilation systems. They aim to achieve **100% circular polyester sourcing** for their products. This research project maps the Finnish market to identify potential sources of high-quality used polyester fibers.

### Context
- Part of **Nordic Circular Construction (NCC)** initiative
- Funded by **Nordic Innovation**
- Project owner: **Natural State AS**

## Main Research Question

> How can FabricAir access used high-quality polyester fibers in Finland to realize its ambitions to develop 100% circular polyester sourcing for its ventilation system?

### Sub-Questions
1. What sectors/actors in Finland use high-quality polyester fibers?
2. Who are the main stakeholders in the polyester textile value chain?
3. How are polyester textiles disposed of today? What are reuse levels?
4. What are the current and upcoming regulations?
5. What public/private collection initiatives exist?
6. **Top 10** most promising sources with contact persons

## Material Requirements

| Parameter | Specification |
|-----------|---------------|
| Material | 100% Polyester (PET) |
| Weight | ~300 g/m² |
| Typical source | Durable workwear, uniforms |
| Color preference | White (most flexible) |
| Recycling method | Fiber-to-fiber, mechanical |

**Note**: Mixed fibers (polyester/cotton) are NOT suitable.

## Project Structure

```
├── _data/                          # Structured data (YAML)
│   ├── fabricair.yml               # Company data and requirements
│   ├── project.yml                 # NCC project context
│   ├── sources.yml                 # Source registry (18 documents)
│   └── quality-control.yml         # Verification framework
│
├── _source-documents/              # Original research materials (18 docs)
│   ├── research-notes/             # Finland research (8 docs)
│   └── om fabricair/               # Company research (5 docs)
│
├── docs/                           # Platform documentation
│   ├── 00-executive-summary.md     # Key findings overview
│   ├── 01-context/                 # FabricAir profile
│   ├── 02-research-questions/      # Q1-Q6 documentation
│   ├── 03-contacts/                # Contact directory
│   ├── index.md                    # Navigation hub
│   └── viewer.html                 # Interactive viewer
│
├── _templates/                     # Templates for new entries
├── CLAUDE.md                       # AI copilot instructions
├── PROJECT-LOG.md                  # Activity log
└── README.md                       # This file
```

## Key Data Files

| File | Description |
|------|-------------|
| `_data/fabricair.yml` | FabricAir company profile, material specs, contacts |
| `_data/project.yml` | NCC project context, methodology, timeline |
| `_data/research-questions.yml` | 6 research questions with findings structure |
| `_data/sources.yml` | Registry of all sources with verification status |

## Contacts

### FabricAir
- **Darius Rinkevičius** (ESG): dri@fabricair.com

### NCC Project
- **Jan Thomas Odegard** (Coordinator): janthomas@naturalstate.no

## Current Status

| Component | Status |
|-----------|--------|
| Project setup | ✅ Complete |
| Data extraction | ✅ Complete (18 source documents) |
| Documentation (Q1-Q6) | ✅ Complete |
| Contact verification | ✅ Complete |
| Outreach | 🟡 Ready to begin |

### Verified Partners Ready for Outreach

| Organization | Contact | Role |
|--------------|---------|------|
| **Touchpoint** | Noora Salonoja | CEO, Rester co-founder |
| **LSJH** | Anna Garton | Post-Consumer Textile Expert |
| **Rester Oy** | hello@rester.fi | Finland's largest textile recycler |
| **Image Wear** | Jari Lepistö | CEO, workwear manufacturer |

### Key Market Data (Finland)
- **Textile waste:** 86,000 tonnes/year
- **Polyester workwear market:** €75-90 million/year
- **Mandatory collection:** Since Jan 2023
- **EPR implementation:** Expected 2027-2028

## Quick Start

### View the Platform

```bash
# From project root directory
cd /Users/gabrielboen/Downloads/FabricAir
python -m http.server 8080

# Then open in browser:
# http://localhost:8080/docs/viewer.html
```

### Key Pages

| Page | Purpose |
|------|---------|
| **Executive Summary** | Start here - key findings and action items |
| **Contact Directory** | All verified contacts with copy functionality |
| **Q6: Top 10 Sources** | Detailed stakeholder profiles |

### Copy Priority Emails

Click "Copy Emails" button in viewer toolbar, or copy manually:

```
noora.salonoja@touchpoint.fi
anna.garton@lsjh.fi
hello@rester.fi
kati.pallasaho@lindstromgroup.com
paavo.martikainen@uudenmaansairaalapesula.fi
jari.lepisto@imagewear.fi
```

### Print Reports

Use the "Print" button in the viewer toolbar for print-optimized output.

## Platform Features

- **Executive Summary** - One-page overview with key findings
- **Contact Directory** - All verified contacts with emails/phones
- **Research Questions (Q1-Q6)** - Full documentation for each question
- **Print Support** - Clean print styles for reports
- **Mobile Responsive** - Works on tablets and phones
- **Copy Functionality** - One-click email list copy

## For AI Copilots

See `CLAUDE.md` for detailed instructions on working with this project.

---

*Project initialized: 2025-11-28*
*Contact verification completed: 2025-11-28*
