# Projektkontext: Seminararbeit T-18 Predictive Policing

## Worum es geht
Integrationsseminar WWI 23SEB, DHBW Mannheim (Team Pagnia).
Thema T-18: Predictive Policing (z.B. Palantir). Textteil ~3000 Wörter (+/-10%).
Übergeordnetes Seminarthema: IT-Sicherheit / Sicherheit polizeilicher Systeme.

## Toolchain
- Satzsystem: Typst (NICHT LaTeX).
- Literatur: Hayagriva-Format in literatur/quellen.yml.
- Bauen: ./build.sh  -> hauptdokument.pdf
- Live-Vorschau: ./watch.sh
- Wörter zählen: ./wortzahl.sh
- Zitieren im Text: @schluessel (z.B. @winner1980, @bverfg2023).

## Der rote Faden (NICHT verwässern)
Kernthese: Die Architektur prädiktiver Polizeisoftware ist nicht neutral, sondern
verschiebt den Eingriffszeitpunkt staatlicher Gewalt ins Vorfeld und trifft damit
selbst eine rechtsphilosophische Vorentscheidung. Ob das legitim ist, beantworten
Rechtsordnungen unterschiedlich; die deutsche Antwort ist begründbar, aber kontingent.

Scharnierbegriff: der EINGRIFFSZEITPUNKT (technisch + dogmatisch + philosophisch
dieselbe Naht).

Zwei Achsen:
1. Zeitpunkt-Achse (nach Tat <-> im Vorfeld)
2. Daten-Achse, vorgelagert (aggregiert <-> getrennt) -- DE schützt hier,
   rechtlich-organisatorisch, mit Verfassungstiefe (Volkszählungsurteil).

Methodisches Fundament: Co-Production (Jasanoff, Dach) + Winner (Hebel).
Wiederverwendbar für den geplanten Master "AI in Society" an der TUM.

## Selbstkontroll-Schwellen
- Kapitel 3 darf NICHT ins Deskriptive kippen -> dreistufige Architektur-Logik.
- Co-Production UND Winner NICHT je als eigenen Theorie-Exkurs erklären.
- KEINE empirischen Behauptungen über China/Indien -> Typologie/Gedankenexperiment.
- Ressortübergreifende Aggregation ist Disposition/Möglichkeit, nicht Ist-Zustand.
- Palantir = Such-/Verknüpfungsmaschine, KEIN selbstlernender Prophet.
- Achsen-Diagramm ist ein HEURISTISCHES Schema, kein Messergebnis -> im Text so kennzeichnen.

## Offene Aufgaben
- Primärliteratur Jakobs (ZStW 1985, HRRS 2004) über DHBW-Zugang verifizieren.
- Staatsrechtliche Quelle zur informationellen Gewaltenteilung absichern.
- Wissenschaftliche Quelle für den New-Orleans-Fall (statt The Verge).
- Abbildungen 1 (Wirkkette) und 2 (Silo vs. Plattform) erstellen.
