# Recherche-Bericht: Quellenlücken (Stand 2026-06-08)

Resultat des Deep-Research-Sweeps. 8 von 10 Lücken hochwertig auflösbar,
2 nur über Sekundärquellen / Hersteller-Doku.

## Status pro Lücke

| # | Lücke                              | Quellen-Schlüssel       | OA-PDF | Status |
|---|------------------------------------|-------------------------|--------|--------|
| 1 | Jakobs ZStW 1985                   | `jakobs1985`            | nein   | DOI im YAML; DHBW-Zugang nötig (Beck/HeinOnline/De Gruyter) |
| 2 | Jakobs HRRS 2004                   | `jakobs2004`            | ✓      | `literatur/pdf/jakobs2004_hrrs.pdf` |
| 3 | Egbert/Krasmann 2020               | `egbert2020`            | nein   | DOI im YAML (Taylor & Francis paywalled); Egbert/Leese 2021 OA als Ergänzung |
|   | Egbert/Leese 2021 (OA-Buch)        | `egbert_leese2021`      | ✓      | `literatur/pdf/egbert_leese_2021_criminal_futures.pdf` |
| 4 | BVerfG hessenDATA 16.02.2023       | `bverfg2023`            | ✓      | `literatur/pdf/bverfg2023_hessendata.pdf`; Az. korrigiert |
| 5 | VeRA-Rollout                       | `bt2009495`             | ✓      | `literatur/pdf/btdrs20-9495_vera.pdf`; keine peer-review-Quelle, nur Drucksache |
| 6 | Vorratsdatenspeicherung 02.03.2010 | `bverfg2010_vorratsdaten` | ✓    | `literatur/pdf/bverfg2010_vorratsdaten.pdf`; Begriff "Überwachungsgesamtrechnung" Roßnagel NJW 2010, 1238 (Sekundär) |
| 7 | New-Orleans-Ersatz                 | `brayne2017`            | hinter Recaptcha | DOI im YAML; PMC-URL hinterlegt; LAPD statt NOPD, Verallgemeinerung im Text kennzeichnen |
| 8 | Palantir Dynamic Ontology          | `palantir_ontology`     | ✓ (Webdoku) | URL im YAML; klar als Hersteller-Selbstbeschreibung markieren |
| 9 | hypothetische Datenneuerhebung     | `bverfg2016_bkag`, `bverfg2023`, `baecker2016` | ✓ | BKAG-Urteil 20.04.2016 (BVerfGE 141, 220) Rn. 287 ff. = Originalfundstelle |
|10 | informationelle Gewaltenteilung    | `albers2005`            | nein   | Habilitationsschrift; ggf. ergänzen Trute (Roßnagel HdB DSR 2003), Bull (Mohr Siebeck 2011) |

## Verifizierte Kernsätze (Workflow-Voting)

- **hessenDATA**: § 25a HSOG (Hessen) und § 49 HmbPolDVG verfassungswidrig.
  Automatisierte Datenanalyse erzeugt "besonders grundrechtsrelevantes neues
  Wissen" (Rn. 70), Eingriffsschwelle "konkretisierte Gefahr für besonders
  gewichtige Rechtsgüter" wegen daten- und methodenoffener Ausgestaltung.
- **hypothetische Datenneuerhebung**: hessenDATA Rn. 61 zitiert Maßstab;
  kanonische Originalfundstelle ist BKAG-Urteil 2016 Rn. 287 ff.
- **Vorratsdatenspeicherung**: "außerordentliche Streubreite" (Rn. 213),
  "diffus bedrohliches Gefühl des Beobachtetseins" (Rn. 212). Begriff
  "Überwachungsgesamtrechnung" wurde anschließend in der Literatur geprägt
  (Roßnagel, NJW 2010, 1238) und in BVerfGE 141, 220 sowie BVerfGE 155, 119
  geschärft.
- **Jakobs HRRS 2004**: definiert Bürgerstrafrecht/Feindstrafrecht als
  Idealtypen, deren Unterscheidungsmerkmal der Eingriffszeitpunkt ist
  ("gewartet wird, bis [der Bürger] seine Tat externalisiert" vs. "der Feind,
  der weit im Vorfeld abgefangen ... wird").

## Refutierte Claims (vom Workflow gekillt, nicht zitieren)

- "Gericht erkannte, dass Verkehrsdaten Profile mit nie dagewesener Genauigkeit
  ermöglichen" — 0:3 abgelehnt (Formulierung steht nicht so im Urteil).
- "Predictive systems mit self-learning ermöglichen genuine Präemption" — 1:2
  abgelehnt (Egbert/Krasmann argumentieren explizit "noch nicht").

## Offene Punkte

- Juristische Anmerkung zu hessenDATA (Bäcker/Poscher/Hoffmann-Riem/Roggan in
  JZ/NJW/NVwZ) als Sekundärquelle für Kap. 3 ergänzen.
- Kaufmann/Egbert/Leese 2019 OA-PDF: OUP blockt anonymen Zugriff trotz
  Hybrid-OA-Status; DOI im YAML, ggf. über DHBW-Proxy.
- Brayne 2017 PMC-PDF: hinter Recaptcha. PMID 38322733 / PMC10846878 als
  Hinweis. Über DHBW-Bibliothek/uni-Proxy beschaffen.
