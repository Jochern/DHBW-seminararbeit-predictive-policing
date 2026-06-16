= Technologische Grundlagen

Predictive Policing bezeichnet die polizeiliche Anwendung
datenanalytischer Verfahren zur Prognose künftiger Kriminalität
@egbert2020. Der Begriff fasst heterogene Tools zusammen.
Ortsbezogene (place-based) Verfahren prognostizieren Risikoräume,
personenbezogene (person-based) Risikopersonen @sommerer2020.
PRECOBS und PredPol arbeiten ortsbezogen mit Near-Repeat-Mustern;
PredPol modelliert sie als selbstanregenden Punktprozess
(Epidemic-Type Aftershock Sequence, ETAS), übertragen aus der
Seismologie @mohler2011. Das Chicago Strategic Subject List
arbeitete als Social-Network-Analyse mit gewichtetem Hot-List-Score;
das deutsche RADAR-iTE des Bundeskriminalamts ist ein regelbasiertes
strukturiertes Bewertungsverfahren, kein ML-Modell @thurn_egbert2019.
Methodisch liegen drei Klassen vor: stochastische Punktprozesse,
Netzwerkscoring und regelbasierte Risikobewertung.

Die Wirkkette ist ähnlich. Datenquellen werden zusammengeführt,
Muster erkannt, Prognosen gebildet, in polizeiliche Maßnahmen
übersetzt. In Hessen sind die wichtigsten Quellen das Polizeiliche
Auskunftssystem POLAS, das Vorgangsbearbeitungssystem ComVor sowie
Aktenhaltungssysteme wie CRIME-ST. Hinzu kommen
Telekommunikations-Bestandsdaten, Kfz-Kennzeichendaten und
polizeiliche Hinweisdatenbanken. Erst die Verknüpfung dieser
Bestände erzeugt den Mehrwert, den Befürworter als Effizienzgewinn
beschreiben.

Hier setzt die Palantir-Architektur an: die Dynamic Ontology, eine
semantische Schicht, die heterogene Datenquellen zu einem
einheitlichen Objekt-, Beziehungs- und Ereignismodell verknüpft
@sommerer2020. Technisch ein objektzentrierter Property Graph:
Personen, Orte, Vorgänge und Gegenstände als typisierte Entitäten,
über benannte Kanten und Aktionen verbunden. Die Plattform folgt
einem Schema-on-Read-Muster -- Quellsysteme werden nicht migriert,
sondern über Mappings auf das Ontologiemodell projiziert
@palantir_ontology. Aus IT-Sicht kombiniert das bekannte Bausteine:
Property-Graph-Datenbanken, Ontologie-Mapping, föderierte Integration.
Kernoperation ist die Entity Resolution, die Datensätze
unterschiedlicher Quellen mit abweichenden Schreibweisen derselben
Entität zuordnet -- meist probabilistisch (Fellegi-Sunter und
Varianten), weil deterministischer Schlüssel-Match bei heterogenen
polizeilichen Beständen zu wenig leistet @christen2012. Diese
Verfahrensklasse produziert systematisch False-Positive-Verknüpfungen
mit ungleich verteilten Konsequenzen. Palantir bündelt diese
Bausteine in einem geschlossenen Produkt; die interne Architektur
ist nicht offen, was Auditierbarkeit erschwert. Funktional erlaubt
die Plattform Netzwerkanalysen, die in getrennten Fachverfahren
nicht möglich wären.

Verfassungsrechtlich verändert diese Verknüpfung den Status der
Daten. Bereits die Zusammenführung zuvor getrennter Bestände bildet
einen eigenen Eingriff in das Recht auf informationelle
Selbstbestimmung; das Bundesverfassungsgericht hat der
automatisierten Aggregat-Analyse 2023 ein eigenständiges
"Eigengewicht" zugeschrieben (Rn. 66) @bverfg2023. Schon zuvor
hatte es für Zweckänderungen den Maßstab der hypothetischen
Datenneuerhebung entwickelt @bverfg2016_bkag: Eine zweckgeänderte
Datennutzung ist nur zulässig, wenn der Staat die Daten zum neuen
Zweck auch im Wege einer hypothetischen Neuerhebung mit
vergleichbaren Mitteln rechtmäßig erlangen dürfte. Aus
Standard-Datenintegration werden damit zwei Grundrechtseingriffe.

Funktional bleibt Predictive Policing in der hessenDATA-Konfiguration
keine Vorhersagemaschine, sondern eine Such- und
Verknüpfungsmaschine; die Prognoseleistung entsteht erst in der
Auslegung der Beziehungsnetze durch Beamte. Die Plattform liefert
Features -- Beziehungen, Häufungen, Kontaktketten --, die
Klassifikation des Verdachts erfolgt nachgelagert. Damit
unterscheidet sich hessenDATA strukturell von ML-getriebenen
Verfahren wie PredPol: nicht ein gelerntes Modell erzeugt die
Risikoaussage, sondern die Visualisierung integrierter Daten. Die
Wirkung hängt von der Integrationstiefe ab @egbert_leese2021; genau
diese Tiefe unterscheidet hessenDATA von Vorgängern wie PRECOBS.
Abbildung 1 verortet drei Konfigurationen: Das klassische Strafrecht
reagiert auf eine begangene Tat. Die traditionelle Gefahrenabwehr
greift vor der Tat ein, aber nur bei konkreter Einzelfall-Gefahr,
gestützt auf getrennte Bestände. hessenDATA verschiebt den Eingriff
innerhalb des Vorfelds: weg vom konkreten Anlass, hin zur
Mustersuche im integrierten Datenkorpus.

#include "../abbildungen/abb1_achsen.typ"

Beide Achsen sind gekoppelt: Erst die integrierte Plattform
produziert das vorgelagerte Wissen -- Beziehungsnetze,
Auffälligkeitsmuster, Kontaktketten --, an dem polizeiliches Handeln
früher anknüpfen kann. Die Maßnahme liegt am Ende der Wirkkette,
aber die Schwelle, ab der sie plausibel erscheint, wird durch die
Aggregation davor verschoben. Wer auf dem Plattformbildschirm ein
Beziehungsnetz sieht, das in keiner einzelnen Quelle existiert
hätte, hält andere Anlässe für hinreichend als ein Sachbearbeiter,
dem nur Einzelakten vorliegen. Die Architektur entscheidet faktisch
über Schutzschwellen mit, ehe das Recht reguliert.
