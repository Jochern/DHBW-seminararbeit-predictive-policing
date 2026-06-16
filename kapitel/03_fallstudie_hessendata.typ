= Fallstudie hessenDATA

Die Befugnis für hessenDATA schuf § 25a Hessisches Gesetz über die
öffentliche Sicherheit und Ordnung; eine fast wortgleiche Regelung
fand sich in § 49 des Hamburgischen Polizeidatenverarbeitungs-
gesetzes. Beide Vorschriften erlaubten eine automatisierte
Datenanalyse zur vorbeugenden Bekämpfung schwerer Straftaten. Das
Bundesverfassungsgericht hat beide Vorschriften am 16. Februar 2023
in der hier streitigen Anwendungsalternative -- der automatisierten
Datenanalyse -- wegen unzureichend bestimmter Eingriffsschwellen und
fehlender Sicherungen für nichtig erklärt @bverfg2023; nicht die
Plattformlogik als solche, sondern ihre damalige normative
Einhegung wurde verworfen. Die Architekturlogik dieses
Falls lässt sich in drei Stufen entfalten: Vor dem Einsatz von
Palantir Gotham, mit ihm und nach den Wirkungen seiner Plattformlogik.

== Drei Stufen der Architekturlogik

=== Stufe eins: getrennte Silos

Vor hessenDATA war die polizeiliche Datenhaltung architektonisch
gegliedert. POLAS, ComVor, INPOL und Fachverfahren wie CRIME-ST
existierten als getrennte Bestände. Eine Recherche musste anlassbezogen
geführt werden; eine systemübergreifende Verknüpfung war technisch
aufwändig und rechtlich an Zweckbindung und Zugriffsschwellen gekoppelt.

Diese Trennung war kein Zufall, sondern Ergebnis einer doppelten
Tradition. Technisch hatte die deutsche Verwaltungsinformatik nie ein
zentrales Personenprofil aufgebaut; jedes Fachverfahren wurde für
seinen Zweck entwickelt, mit eigenen Datenmodellen, eigener Hoheit
und eigenen Schnittstellen. Verfassungsrechtlich war diese
fragmentierte Struktur seit dem Volkszählungsurteil 1983 normativ
unterfüttert: Aus dem dort entwickelten Recht auf informationelle
Selbstbestimmung leitete die Staatsrechtslehre die Idee einer
informationellen Gewaltenteilung ab @bverfg1983. Datenbestände
sollten funktional getrennt bleiben, der Staat sollte nicht über ein
einheitliches Personenprofil verfügen. Der deutsche Datenschutz war
damit nicht bloß regulativ, sondern architektonisch verankert -- über
Datensilos. Der Schutz lag in der technischen Struktur selbst, nicht
nur in den Regeln, die ihren Zugriff steuerten.

=== Stufe zwei: integrierte Plattform

Palantir Gotham und in seinem Gefolge hessenDATA verändern diese
Logik. Die Dynamic Ontology integriert die heterogenen Datenquellen
in ein einheitliches Objektmodell @palantir_ontology @sommerer2020. Entity Resolution
verknüpft Datensätze, die sich auf dieselbe Person, denselben Ort oder
denselben Vorgang beziehen, auch dann, wenn die Schreibweisen
abweichen. Netzwerkanalysen machen Beziehungen zwischen Entitäten
sichtbar, die in den Ursprungsdatenbanken nicht angelegt waren.
Funktional ist das eine Such- und Verknüpfungsmaschine @egbert2020;
sie verändert nicht die Erhebungstiefe einzelner Quellen, aber sie
verändert die Möglichkeitsbedingungen polizeilichen Wissens. Bereits die Verknüpfung erzeugt nach der Diktion des
Bundesverfassungsgerichts "neues Wissen" (Rn. 67) und damit einen
verfassungsrechtlich eigenständigen Eingriffsgehalt @bverfg2023.

#include "../abbildungen/abb2_silo_plattform.typ"

Abbildung 2 zeigt den Bruch: Links die Silostruktur mit
anlassbezogener Einzelabfrage, rechts die integrierte Plattform mit
Verfügbarkeit der Gesamtschau.

=== Stufe drei: verschobener Eingriffszeitpunkt

Die Verfügbarkeit der Gesamtschau verschiebt den Eingriffszeitpunkt
innerhalb des Vorfelds nach vorn -- weg vom konkreten Anlass, hin
zur Mustersuche im Aggregat. Wenn dem Sachbearbeiter mit einer Abfrage
Beziehungen
sichtbar werden, die in keinem der zugrundeliegenden Verfahren je
erhoben wurden, verändert sich die Schwelle, ab der polizeiliches
Handeln plausibel erscheint. Das Bundesverfassungsgericht beschreibt
diese Verschiebung als "Eigengewicht" der automatisierten
Datenanalyse (Rn. 66): Sie sei darauf gerichtet, "neues Wissen zu
erzeugen" (Rn. 67) @bverfg2023. Aufgrund der daten- und
methodenoffenen Ausgestaltung
der Norm war die Eingriffstiefe überdies kaum begrenzbar.

Mit dieser Verschiebung wandelt sich auch der Schutzmodus. War der
Schutz zuvor architektonisch über Datensilo-Trennung garantiert, ist
er nun nur noch regulativ über Zugriffsrechte, Protokollierung und
Zwecksicherung verankert. Der dogmatische Status der Daten-Achse
verändert sich von einer technischen Vorgabe zu einer rechtlichen
Vorgabe. Genau diese Rückstufung ist die normative Pointe der
Architektur.

== IT-Sicherheitsbezug und Ausblick

Aus IT-Sicherheitssicht summieren sich Probleme entlang mehrerer
Audit-Dimensionen: Quellcode, Datenmodell, Verarbeitungslogik,
Modellverhalten, Zugriffs-/Verarbeitungsprotokolle. Die
Foundry-Plattform dokumentiert ihr Datenmodell öffentlich
@palantir_ontology; für Gotham sind interne Verarbeitungslogik und
Quellcode nicht offen, die hessische Konfiguration wurde in der
mündlichen Verhandlung nur ausschnittweise rekonstruiert
@bverfg2023. Unabhängige Auditierung ist nur in dem Umfang möglich,
in dem Palantir Zugänge gewährt; die Protokollierungspflichten
@bverfg2023 setzen nachträglich an und adressieren primär
Zugriffsereignisse, nicht die Provenance einzelner Verknüpfungen.
Hinzu treten Anbieterabhängigkeit von einem US-amerikanischen
Rüstungs- und Geheimdienstdienstleister mit Risiken
extraterritorialen Datenzugriffs sowie erhebliche Angriffsfläche.
Die integrierte Plattform erweitert das Threat Model: Lateral
Movement zwischen Fachverfahren entfällt, weil sie in einer
Ontologie zusammenfallen; Insider-Threat-Wirkungen skalieren mit
dem Aggregat; Supply-Chain-Risiken über Anbieter-Updates wirken
direkt auf den Gesamtbestand. Aus jeder Kompromittierung wird
Vollzugriff. Das klassische Sicherheitsargument für Trennung
kehrt auf Anwendungsebene zurück @sommerer2020.

Trotz des Karlsruher Urteils setzt sich die Plattformlogik in
abgewandelter Form fort. Bayern hat VeRA 2022 ausgeschrieben und
für die Landespolizei eingeführt; das Bundesinnenministerium hat
die Einführung von Bundes-VeRA bei Bundeskriminalamt und
Bundespolizei im Juli 2023 hingegen untersagt und stattdessen die
Eigenentwicklung eines Analysetools angekündigt, was die
CDU/CSU-Bundestagsfraktion zu revidieren versucht @bt2009495.
