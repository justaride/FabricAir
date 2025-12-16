# Deep Analysis Report: FabricAir Project
**Date:** 2025-12-08
**Status:** Complete

---

## Executive Summary

Prosjektet har **betydelige inkonsekvenser mellom påstått fullføringsstatus (92%) og faktisk leveringskvalitet (75.5-80%)**. Forskningen er bred, men det er **kritiske hull i verifisering, datakonsistens, kontaktnivå og handlingsbare anbefalinger**.

---

## Kritiske Funn (17 totalt)

### Alvorlighetsgrad

| Nivå | Antall | Hovedområde |
|------|--------|-------------|
| **KRITISK** | 3 | Fullføringspoeng, Rester-risiko, Kontaktnivå |
| **HØY** | 5 | Volumestimat, Lindström-data, Kapasitetsstatus |
| **MIDDELS** | 7 | Kilder, Kontakter, Innholdsbalanse |
| **LAV** | 2 | Lenker, Duplikat-innhold |

---

## 1. KRITISKE PROBLEMER

### 1.1 Motstridende Fullføringspoeng
**Problem:** CLAUDE.md hevder "92% verified" men vurderingsdokumenter viser 75.5-80%

**Filer:**
- `CLAUDE.md:29` → "92% verified"
- `DELIVERY-ASSESSMENT.md:13` → 75.5% → 80%
- `QUALITATIVE-DELIVERY-ASSESSMENT.md:235` → C+ (75.5%)

**Anbefaling:** Oppdater CLAUDE.md til faktisk leveringspoeng (80%)

---

### 1.2 Volumestimat-forvirring (60x forskjell)
**Problem:** To helt ulike volumtall presenteres uten tydelig kontekst:

| Claim | Verdi | Betydning |
|-------|-------|-----------|
| Nordic kapasitet | 56,000-62,000 t/år | Infrastruktur (alle materialer) |
| Tilgjengelig for FabricAir | 300-700 t/år | 100% hvit PET kun |

**Filer:**
- `_data/project.yml:65` → 56,000-62,000 t/år
- `00-executive-summary.md:81` → 350-1,000 t/år
- `PHASE2-RESEARCH-FINDINGS.md:238-240` → 300-700 t/år

**Anbefaling:** Alle toppnivå-dokumenter må tydelig skille mellom:
- Infrastrukturkapasitet (hva Nordic resirkulerere KAN prosessere)
- Tilgjengelig volum (hva som er KOMPATIBELT med FabricAir)

---

### 1.3 Kontaktnivå-mismatch
**Problem:** Kravet var "kontaktpersoner ansvarlige for avhending" (operasjonelt nivå)

**Levert:** CEOer og salgskontakter
- Rester: hello@rester.fi (generell innboks)
- Puro: Paavo Martikainen (CEO)
- Touchpoint: Noora Salonoja (CEO)

**Nødvendig:** Fasilitetsledere, avfallskoordinatorer
- HUS Logistics: logistiikka.asiakaspalvelu@hus.fi ✅ (eneste verifiserte operasjonelle)

**Konsekvens:** Lav suksessrate på outreach. Salgsteam sier "kontakt vår partner" i stedet for "vi har råstoff tilgjengelig."

---

## 2. HØYE PROBLEMER

### 2.1 Rester Kapasitetsstatus Uklar
**Problem:** Tre ulike representasjoner av Rester-kapasitet:
- Data: 6,000-12,000 t/år (range)
- Diagram: 12,000 t/år (maks, som om operasjonelt)
- Vurdering: "kan være låst" av Lindström

**Mangler:**
- Nåværende operativ kapasitet (ser ut til å være 6,000)
- Tidslinje for oppskalering til 12,000
- Tilgjengelig vs. forpliktet kapasitet
- Lindström-eierandel innvirkning

### 2.2 Lindström Datainkonsekvens
**Problem:** sources.yml behandler Lindström som gyldig kilde, men Phase 2 fant at materialet er inkompatibelt (65/35 blanding)

**Nåværende i sources.yml:**
```yaml
- id: "FI-COM-003"
  name: "Lindström Group"
  verification: "verified"
```

**Burde vise:**
```yaml
- id: "FI-COM-003"
  name: "Lindström Group"
  verification: "verified_but_incompatible"
  critical_finding: "65% polyester / 35% bomull — IKKE egnet"
```

### 2.3 Rester Kapasitetslås-risiko Ikke Mitigert
**Risiko:** Lindström eier 50-70% av finsk tekstilutleiemarked OG er 2. største Rester-aksjonær

**Sirkularitet:**
1. Lindström kontrollerer mest tekstilavfall → Rester-råstoff
2. Lindström bruker 65/35 blendinger → inkompatibelt materiale
3. Lindström aksjonær i Rester → kan låse kapasitet

**Nåværende mitigering:** "Engasjer NTG som backup"
**Svakhet:** NTG 2,000 km unna, ikke operativ før ~2029

### 2.4 Cleanroom/Pharma-mulighet Ikke Validert
**Problem:** Volumestimat (50-150 t/år) basert på:
- 5,400 cleanroom-ansatte × ~10 kg/år
- NULL verifisering fra selskaper (Orion, Okmetic, Murata)

**Mangler:**
- Faktiske utskiftingsrater for arbeidstøy
- End-of-life-ruting
- Bekreftelse på at farmasøytiske selskaper faktisk avhender til resirkulering

---

## 3. MIDDELS PROBLEMER

### 3.1 Kildealder
- Q3 Avhending/Gjenbruk bruker SYKE 2021-data (4 år gammel)
- Materialflyt kan ha endret seg etter:
  - 2023 obligatorisk innsamling
  - LSJH-kansellering
  - Rester-ekspansjon

### 3.2 Q1-Q6 Dybde-ubalanse
| Spørsmål | Finland | Sverige | Norge |
|----------|---------|---------|-------|
| Q5 Initiativ | 3 sider | 1 side | Delvis |
| Q6 Top 10 | 3 sider detalj | 2 sider | 2 sider |

Finland virker mer grundig undersøkt enn sammenlignbare markeder.

### 3.3 Kontaktkonsistens
- CEO-navn (Jukka Pesola) vises i noen docs men ikke i sources registry
- Alternative kontakter dokumentert inkonsistent

### 3.4 Utdatert Kontaktstatus
- Anna Garton (LSJH) forlot i 2024
- directory.md reflekterer ikke dette

---

## 4. ANBEFALTE PRIORITERTE TILTAK

### Fase 1: Før Klientlevering (URGENT)
1. ~~Oppdater CLAUDE.md til 80% leveringspoeng~~ ✓ Delvis gjort
2. **Legg til disclaimer** på alle kapasitetspåstander som skiller infrastruktur vs. tilgjengelig materiale
3. **Flagg Lindström inkompatibilitet** i sources.yml
4. **Oppdater directory.md** med kontaktnivå-indikatorer

### Fase 2: Kommersiell Fase (HØY PRIORITET)
1. **Valider Rester tilgjengelig kapasitet** (direkte samtale nødvendig)
2. **Bekreft cleanroom/pharma-volumer** med Orion, Okmetic, Murata
3. **Identifiser operasjonelle kontakter** hos HUS, Puro, Valio
4. **Dokumenter prisforventninger** og volumforpliktelser

### Fase 3: Post-Levering
1. Oppdater Q3 avhendingsdata (nåværende 2021-baseline)
2. Systematiser kontaktferskhet (60-dagers refresh)
3. Utvikle kvalitetsverifiseringsprotokoll for 100% PET
4. Lag forsyningskontinuitetsplan for 2025-2027

---

## 5. KONKLUSJON

Plattformen **gir verdifull strategisk intelligens** men **overvurderer leveringsfullstendighet**.

**Mest kritisk for FabricAir suksess:**
1. Bekreft Rester tilgjengelig kapasitet umiddelbart
2. Valider cleanroom/pharma-volumer direkte
3. Prioriter operasjonelle kontakter over CEO-relasjoner
4. Klargjør at kun 300-700 t/år av 85,770 t/år er FabricAir-kompatibelt

**Status:** Leveringsklar som forskningsartefakt, krever kommersiell validering før volumforpliktelser.

---

*Analyse fullført: 2025-12-08*
