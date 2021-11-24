## UC 3: Impfdossier verifizieren und aktualisieren

### Impfausweis und Impfdokumentation verifizieren (Gesundheitsfachperson)

Eine Gesundheitsfachperson sichtet die, im EPD gespeicherten Impfdaten aus dem EPD eines Patienten in ihrem Primärsystem bzw. im Portal der Gemeinschaft. Sie wählt dazu die entsprechenden Benutzeroberflächen im Primärsystem bzw. im Portal aus, sucht den Patienten und fragt den Impfausweis bzw. die Impfdokumentation mit den Informationen zu verabreichten Impfungen, unerwünschten bzw. nicht angezeigten Impfungen, den Vorerkrankungen und Allergien auf Impfstoffe aus dem EPD des Patienten ab.

Die Gesundheitsfachperson prüft die Impfdaten, dabei insbesondere die vom Patienten erfassten verabreichten Impfungen. Die Gesundheitsfachperson korrigiert fehlerhaft erfasste Impfungen, Allergien und Vorerkrankungen in der Benutzeroberfläche des Primärsystems bzw. des Portals der Gemeinschaft. Die Gesundheitsfachperson speichert die korrigierten Daten als verifizierten Impfausweis und als neues Dokument im EPD des Patienten. 

<div>{% include epd-save-and-replace-vaccination-doc-simple.svg %}</div>

*Technische Umsetzung im EPD*: Das Portal oder Primärsystem richtet eine Abfrage von Dokumenten zur Impfdokumentation an den Zugangspunkt der Gemeinschaft, der die Abfrage an andere Gemeinschaften weiterleitet, in denen Dokumente des Patienten abgelegt sind. Das Portal oder Primärsystem analysiert das Ergebnis der Registry Abfrage und fragt die Dokumente zur Impfdokumentation aus allen Stammgemeinschaften ab, welche Dokumente mit dem entsprechenden Dokumententyp bzw. Dokumentklasse gespeichert haben. Dazu führt das Portal je eine Abfrage für alle Dokumente pro Gemeinschaft durch, welche Impfdaten für den ausgewählten Patienten gespeichert haben. Das Portal führt die Ergebnisse zusammen und zeigt dem Patienten die kumulierten Daten (Impfausweis und Impfdokumentation) in einer Benutzeroberfläche an. 

Von der Gesundheitsfachperson eingegeben bzw. korrigierte Daten werden im Primärsystem bzw. dem Portal erfasst und nach Abschluss der Verifikation als ein Dokument im Austauschformat Impfausweis oder mehrere Dokumente im Austauschformat Impfdokumentation im EPD gespeichert. In den neuen Dokumenten wird vermerkt, welche älteren Dokumente durch die neuen Dokumente ersetzt bzw. ergänzt werden. Dazu wird das Datenelement relatesTo der CH-VACD Austauschformate verwendet.

### Impfdossier aktualisieren

Eine Gesundheitsfachperson aktualisiert die Impfdaten in seinem Primärsystem mit der Impfdaten eines Patienten im EPD (siehe [UC 1](usecase_1_epd_de.html)). Sie übernimmt dabei neue Daten aus dem EPD bzw. überträgt neu erfasste Daten in das EPD des Patienten (siehe [UC 2](usecase_2_epd_de.html)).

Die Gesundheitsfachperson stellt die zusätzlichen und für das Impfdossier benötigten medizinischen Informationen mit Bezug zum Immunitätsstatus des Patienten im Primärsystem zusammen oder wählt diese im Portal der Gemeinschaft aus. Die Gesundheitsfachperson wählt die Funktion zur Erstellung des Austauschformats Impfdossier.

Die Gesundheitsfachperson ruft ggf. den automatischen Impfcheck auf.   

*Technische Umsetzung im EPD*: Das Primärsystem bzw. das Portal erstellt ein Dokument im Austauschformat Impfdossier mit den eingegebenen Daten und speichert es im EPD des Patienten. Im neuen Dokument wird vermerkt, welche älteren Dokumente im Austauschformat Impfdossier durch das neue Dokument ersetzt werden. Dazu wird das Datenelement relatesTo der CH-VACD Austauschformate verwendet.


### Technische Details

Im nachfolgenden Diagram werden alle für den Use Case nötigen IHE Transaktionen aufgezeigt.

<div>{% include epd-save-and-replace-vaccination-doc.svg %}</div>

