# UC 1: Ambulante Impfstelle mit Papier KG

**Ausführlichere Bezeichnung**: Ambulante Impfstelle mit Papier-Krankengeschichte
**Beispiel**: Impfkontrolle beim Hausarzt
**Ziel**: Initialisieren und Digitalisieren des Immunstatus

Herr Muster Max hat einen Termin zur Impfkontrolle bei seinem Hausarzt Dr. Allzeit Bereit. Dafür öffnet der Hausarzt das Impfportal (Pfeil Nr. 1), fügt die Impfungen vom Papierausweis und der Papierkrankengeschichte ein und ergänzt eventuell impfrelevante Angaben wie Antikörper Titer oder Allergien. Alternativ besteht die Möglichkeit, dass Herr Muster oder eine Vertrauensperson die Einträge aus dem alten Papierausweis bereits eingetragen hat. In diesem Fall muss der Hausarzt dieses nur noch validieren und gegebenenfalls vervollständigen. Im nächsten Schritt sendet der Hausarzt den aktualisierten Immunstatus via standardisiertem Austauschformat ch-vacd mit allen relevanten Informationen an den e-Impfcheckservice (Pfeil Nr. 2). Die Anfrage erfolgt pseudonymisiert [Anmerkung 10].

{% include img.html img="uc_1_de.png" caption="Fig.: Use Case 1 (DE)" width="50%" %}

Nur der anfragende Hausarzt kann die spätere Impfempfehlung bzw. den Impfplan anhand der referenzierten Dokumenten ID wieder dem Patienten zuordnen. Im nächsten Schritt sendet der e-Impfcheckservice (Pfeil Nr. 3) nach Analyse der Immunisierungsinformationen eine Impfempfehlung
bzw. den individuellen Impfplan via ch-vacd zurück. Der individuelle Impfplan und die aktuellen Impfempfehlungen werden angezeigt. Der Hausarzt impft entsprechend und ergänzt die neu ausgeführten Impfungen seines Patienten im Immunisierungsdossier des Impfportals. Falls der Patient dies wünscht, druckt er einen neuen Papierausweis aus.

