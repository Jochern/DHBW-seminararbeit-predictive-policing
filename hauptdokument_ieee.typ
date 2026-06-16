// IEEE-Variante des Hauptdokuments
// Build: typst compile hauptdokument_ieee.typ

#import "@preview/charged-ieee:0.1.4": ieee

#set page(numbering: "1")

#show: ieee.with(
  title: [Predictive Policing zwischen Sicherheitsversprechen und Grundrechtseingriff -- Eine Analyse am Beispiel von Palantir Gotham und hessenDATA],
  abstract: [
    Predictive Policing verspricht Sicherheit durch Vorausschau. Mit
    hessenDATA, einer Anwendung der Palantir-Plattform Gotham, hat
    dieses Versprechen die deutsche Polizeipraxis erreicht. Die
    vorliegende Arbeit analysiert die Architekturlogik dieser Plattform
    am Maßstab des hessenDATA-Urteils des Bundesverfassungsgerichts
    vom 16. Februar 2023. Ausgehend von Langdon Winners These, dass
    technische Artefakte nicht neutral sind, zeigt die Arbeit, dass
    die Integrationsleistung einer Dynamic Ontology den
    Eingriffszeitpunkt innerhalb des polizeilichen Vorfelds nach vorn
    verschiebt -- weg vom konkreten Anlass, hin zu diffuser
    Mustererkennung -- und zugleich den Schutzmodus von
    architektonischer Datensilo-Trennung auf regulative Zugriffsregeln
    zurückstuft. Das Bundesverfassungsgericht hat diese Verschiebung
    selbst rekonstruiert und der automatisierten Aggregat-Analyse
    eigenständiges Eingriffsgewicht zugeschrieben.
  ],
  authors: (
    (
      name: "Johannes Kling",
      department: [WWI 23SEB],
      organization: [DHBW Mannheim - Integrationsseminar],
      location: [Matrikelnummer: 3218839],
    ),
  ),
  index-terms: (),
  bibliography: none,
  figure-supplement: [Abb.],
)

#include "kapitel/01_einleitung.typ"
#include "kapitel/02_grundlagen.typ"
#include "kapitel/03_fallstudie_hessendata.typ"
#include "kapitel/04_kritische_analyse.typ"
#include "kapitel/05_fazit.typ"

#bibliography("literatur/quellen.yml", style: "ieee")

#pagebreak()
#include "kapitel/99_erklaerung.typ"
