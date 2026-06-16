// ======================================================================
// Seminararbeit T-18 -- Predictive Policing (Palantir)
// Johannes Kling -- WWI 23SEB -- DHBW Mannheim
// ======================================================================

#set document(title: "Predictive Policing zwischen Sicherheitsversprechen und Grundrechtseingriff", author: "Johannes Kling")
#set page(paper: "a4", margin: 2.5cm, numbering: "1")
#set text(lang: "de", font: "New Computer Modern", size: 12pt)
#set par(justify: true, leading: 0.9em)
#set heading(numbering: "1.1")

// ===== Titelseite =====
#align(center)[
  #v(3cm)
  #text(size: 18pt, weight: "bold")[
    Predictive Policing zwischen Sicherheits-\
    versprechen und Grundrechtseingriff
  ]
  #v(0.5cm)
  #text(size: 13pt)[Eine Analyse am Beispiel von Palantir Gotham / hessenDATA]
  #v(2cm)
  #text(size: 13pt)[Johannes Kling]
  #v(0.3cm)
  WWI 23SEB · DHBW Mannheim \
  Integrationsseminar (Team Pagnia)
  #v(1cm)
  #datetime.today().display("[day].[month].[year]")
  #v(1fr)
  #text(size: 10pt)[Wortzahl Textteil: XXXX (Ziel: 3000 ± 10 %)]
]
#pagebreak()

// ===== Abstract =====
#heading(numbering: none, outlined: false)[Abstract]
#include "kapitel/00_abstract.typ"
#pagebreak()

// ===== Inhaltsverzeichnis =====
#outline(title: "Inhaltsverzeichnis", indent: auto)
#pagebreak()

// ===== Kapitel =====
#include "kapitel/01_einleitung.typ"
#include "kapitel/02_grundlagen.typ"
#include "kapitel/03_fallstudie_hessendata.typ"
#include "kapitel/04_kritische_analyse.typ"
#include "kapitel/05_fazit.typ"

// ===== Literatur =====
#pagebreak()
#bibliography("literatur/quellen.yml", style: "apa", title: "Literaturverzeichnis")

// ===== Ehrenwoertliche Erklaerung =====
#pagebreak()
#include "kapitel/99_erklaerung.typ"
