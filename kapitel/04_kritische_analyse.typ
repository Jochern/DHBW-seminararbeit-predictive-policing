= Kritische Analyse

Die Architekturanalyse aus Kapitel 3 entfaltet sich dialektisch in
drei Schritten. Die These rekonstruiert das Sicherheitsversprechen
prädiktiver Polizeisoftware und ordnet es rechtsvergleichend ein.
Die Antithese zeigt, dass diese Architektur nicht neutral ist,
sondern die Bedingungen polizeilicher Verdachtsschöpfung verschiebt
und damit selbst rechtspolitisch wirkt. Die Synthese liest, wie das
Bundesverfassungsgericht diese Verschiebung in Karlsruher Dogmatik
übersetzt hat.

== These: Sicherheitsversprechen und Effizienzgewinn

Befürworter sehen in Plattformen wie hessenDATA ein neutrales
Werkzeug zur effektiveren Bekämpfung schwerer Straftaten. Die
CDU/CSU-Bundestagsfraktion argumentiert in einem Antrag zur
Wiederzulassung von Bundes-VeRA, die Verknüpfung bestehender
Datenbestände beschleunige Aufklärung, verbessere Lagebilder und
erlaube präventives Handeln gegenüber Terrorismus und organisierter
Kriminalität @bt2009495. Diese Sichtweise hat im
US-amerikanischen Diskurs zum data-driven policing eine längere
Tradition @ferguson2017 und wird auch in der deutschen Debatte
referiert @egbert2020. Die rechtsstaatliche Bindung sei,
so die Befürworterposition, durch Befugnisnormen, Datenschutzrecht
und richterliche Kontrolle gesichert; die Plattform selbst sei ein
dem Recht nachgeordnetes Werkzeug.

Rechtsvergleichend lässt sich dieser Anspruch zwischen zwei
Konfigurationen einordnen. Die Vereinigten Staaten haben sich gegen
einen Schutz an der Datenintegrationsstufe entschieden. Die
Third-Party-Doctrine entzog Daten, die ein Bürger an Dritte
übergeben hatte -- Banken, Telefongesellschaften, heute
Plattformbetreiber -- weitgehend dem Schutz des vierten
Verfassungszusatzes. Erst die Carpenter-Entscheidung des Supreme
Court hat diese Doktrin punktuell eingeschränkt, indem sie
Standortdaten von Mobilfunkmasten dem vierten Zusatzartikel
unterstellte; die Tragweite bleibt schmal @carpenter2018. Die
US-Antwort setzt damit nicht an der Aggregation, sondern am
einzelnen Zugriff an: Erlaubt ist die Bündelung, geprüft wird der
Abruf. Brayne dokumentiert in ihrer LAPD-Ethnographie, was diese
Konfiguration praktisch bedeutet -- Palantir aggregiert Polizei-,
Behörden- und kommerzielle Daten zu einem Profil-Pool, aus dem
Beamte ohne richterliche Vorabkontrolle schöpfen @brayne2017.

Die deutsche Konfiguration ist nahezu invertiert. Schutz beginnt
nicht beim Zugriff, sondern bereits bei der Aggregation. Das
Volkszählungsurteil verankerte das informationelle
Selbstbestimmungsrecht und damit die Idee, dass die Bündelung von
Daten zu einem einheitlichen Personenprofil bereits einen Eingriff
darstellt @bverfg1983. Aus diesem Recht hat die Staatsrechtslehre
in Anlehnung an das im Volkszählungsurteil selbst verwendete
Stichwort der "informationellen Gewaltenteilung" das Postulat
funktional getrennter Datenbestände abgeleitet. Das BKAG-Urteil
2016 hat aus diesem Prinzip das Kriterium der hypothetischen
Datenneuerhebung als Maßstab für Zweckänderungen entwickelt
@bverfg2016_bkag; das hessenDATA-Urteil 2023 knüpft an diese Linie
an, ergänzt sie aber für die automatisierte Aggregat-Analyse um
einen eigenständigen Maßstab @bverfg2023 (dazu Kap. 4.3). Die Europäische Union
sekundiert diese Linie auf regulativer Ebene über die
KI-Verordnung und die Law Enforcement Directive @aiact2024
@led2016, ohne aber die deutsche Architekturlogik selbst zu tragen.

Beide Rechtsordnungen schützen, aber an unterschiedlichen Stellen
der Verarbeitungskette. Die USA legen die Schutzlinie spät, am
punktuellen Zugriff; Deutschland früh, an der Architektur selbst.
Wer Plattformlogik übernimmt, ohne diese Vorentscheidung zu
reflektieren, importiert unbemerkt das amerikanische Schutzmodell.

== Antithese: Eingriffszeitpunkt und Nicht-Neutralität der Technik

Die Lesart der Plattform als neutrales Werkzeug greift zu kurz.
Winner unterscheidet zwischen Artefakten, deren Bauform bestimmte
Machtverhältnisse zwingend mitliefert, und solchen, die mit
unterschiedlichen Ordnungen kompatibel sind, ihre Wirkung aber im
Einsatzkontext entfalten @winner1980. Die Dynamic Ontology gehört
zur zweiten Klasse: in Konzern-IT integriert sie unproblematisch
Kunden- und Logistikdaten. Sobald sie polizeiliche
Eingriffsbefugnisse bedient, erzeugt ihre Bauform jedoch genau das
Personenprofil, gegen dessen Bündelung das Volkszählungsurteil
gerichtet war. Die Nicht-Neutralität liegt nicht im Artefakt allein,
sondern in der Kopplung von Artefakt und Befugnis -- mit hessenDATA
vollzogen.

Diese Wirkungsannahme wird vom Bundesverfassungsgericht in eigener,
dogmatischer Sprache geteilt. Automatisierte Datenanalyse könne
"spezifische Belastungseffekte" haben, die "über das Eingriffsgewicht
der ursprünglichen Erhebung hinausgehen" (Rn. 66), und ein
"Eigengewicht" tragen, so dass weitergehende
Rechtfertigungsanforderungen gälten (Rn. 66). Sie sei darauf
gerichtet, "neues Wissen zu erzeugen" (Rn. 67); die automatisierte
Anwendung könne "die Arbeitsweise und Erkenntnismöglichkeiten der
Polizei [...] entscheidend verändern" und "das Gewicht der
individuellen Beeinträchtigung bedeutend erhöhen" (Rn. 70)
@bverfg2023. Karlsruhe übernimmt damit weder Winners Vokabular noch
eine STS-Lesart; das Gericht beschreibt denselben Effekt --
veränderte Erkenntnismöglichkeiten durch Aggregation -- in eigener
verfassungsrechtlicher Diktion. Beide Beschreibungen treffen sich
auf der Sache, nicht auf dem Begriff. Abbildung 1 fasst sie als
Bewegung auf zwei verschränkten Achsen zusammen.

Die strafrechtsdogmatische Tradition der Vorfeldkriminalisierung
liefert das Vokabular, in dem sich diese Verschiebung benennen
lässt -- ohne dogmatischen Transfer auf die anders operierende
Gefahrenabwehr.

Auf der Daten-Achse spitzt sich die Lage zu. Die architektonische
Trennung war rechtlich-organisatorisch, nicht physisch verankert
und damit politisch reversibel. Eine weitergehende
verfahrensübergreifende Aggregation bleibt möglich -- die
landesinterne Einführung von VeRA in Bayern und der gescheiterte
Vorstoß zu Bundes-VeRA zeigen, dass die Plattformlogik trotz
Karlsruher Urteils auf der politischen Agenda bleibt @bt2009495.
Methodisch folgt aus der Vorratsdatenrechtsprechung das Postulat
einer Überwachungsgesamtrechnung @bverfg2010_vorratsdaten: Einzelne
Befugnisse mögen rechtmäßig sein, ihre Summe kann verfassungswidrig
kippen. Eine vom Bundesjustiz- und Bundesinnenministerium beauftragte
Pilotstudie hat diesen Maßstab 2025 empirisch zu operationalisieren
versucht @pilotstudie2025. Die Plattformlogik wirkt in dieser Logik
nicht additiv, sondern verstärkend: Erst die Verknüpfung erzeugt
das Beziehungswissen, das einzelne Befugnisse nicht hergeben.
Bias- und Feedback-Loop-Risiken, für ortsbezogene Systeme empirisch
dokumentiert @oneil2016[Kap. 5] @benjamin2019[S. 82 f.] @kaufmann2019, treffen
hessenDATA in ihrer typischen Form -- selbstverstärkende
Patrouillen-Allokation -- nur eingeschränkt, weil die Plattform
keine Einsatzräume prognostiziert. Plausibel sind stattdessen zwei
plattformspezifische Mechanismen, die sich aus der Verfahrensklasse
ableiten, für hessenDATA aber empirisch nicht dokumentiert sind:
Probabilistische Entity Resolution produziert systematisch
False-Positive-Verknüpfungen, deren Verteilung an die
Erfassungstiefe der Ursprungsquellen gebunden ist -- höhere
polizeiliche Erfassungsdichte erzeugt mehr Match-Kandidaten und
mehr Fehlverknüpfungen @christen2012. Netzwerkanalysen privilegieren
Knoten mit hoher Konnektivität: Wer in vielen Vorgängen vorkommt,
wird sichtbarer und eher zum Anknüpfungspunkt -- ein Effekt, den
Brayne in der LAPD-Praxis beobachtet hat @brayne2017.

== Synthese: Rekonstruktion statt Forderung

Die Synthese ist, dass das deutsche Verfassungsrecht die genannten
Verschiebungen nicht ignoriert, sondern in Karlsruher Rechtsprechung
auf zwei Achsen beantwortet hat. Recht und Technik formen einander
wechselseitig @jasanoff2004; die Architektur trifft eine
Vorentscheidung, das Recht reagiert. Insofern hebt die nachgelagerte
Antwort die These der nicht-neutralen Architektur nicht auf, sondern
bestätigt sie: Hätte die Vorentscheidung kein Eigengewicht, müsste
das Gericht sie nicht in einem eigenen Maßstab einfangen. Das
Bundesverfassungsgericht hat die Architekturdefizite explizit
benannt: unzureichend bestimmte Eingriffsschwellen mit zu weiter
Vorverlagerung (Rn. 73, 103 f., 150), unzureichende
Verfahrenssicherungen für Transparenz und Kontrolle (Rn. 109) sowie
fehlende gesetzliche Begrenzung von Art und Umfang der Daten
(Rn. 110) @bverfg2023. Es hat damit nicht abstrakt Datenschutz
gefordert, sondern technische Vorkehrungen rechtlich verbindlich
gemacht.

Auf der Daten-Achse geht das Urteil über die hypothetische
Datenneuerhebung hinaus @bverfg2016_bkag. Für die automatisierte
Analyse erkennt der Senat ein eigenes "Eigengewicht" der
Weiterverarbeitung (Rn. 66) -- ein Maßstab, der sich nicht mehr
ausschließlich aus der Einzelerhebung ableiten lässt @bverfg2023.
Auf der Zeitpunkt-Achse antwortet das Gericht mit erhöhter Schwelle:
"zum Schutz besonders gewichtiger Rechtsgüter" eine "zumindest
hinreichend konkretisierte Gefahr" (Leitsatz 4; Rn. 110) -- die
Vorverlagerung wird nicht aufgehoben, aber an einen schärferen
Maßstab gebunden. Diese Aggregat-Logik berührt sich mit dem in der
Antithese aufgegriffenen Topos der Überwachungsgesamtrechnung,
ohne dass das Gericht ihn ausdrücklich aufnimmt: Die Plattform ist
nicht einzeleingriffsbezogen, sondern in ihrer Aggregatwirkung zu
rechtfertigen. Die traditionell durch Datensilo-Trennung getragene
Architektur-Ebene wird nicht wiederhergestellt, sondern in eine auf
das Aggregat bezogene Verhältnismäßigkeitsprüfung übersetzt.