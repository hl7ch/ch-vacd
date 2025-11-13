### Impfdaten und Impfdokumentation sichten (Gesundheitsfachperson)

Eine Gesundheitsfachperson sichtet die Impfdaten (*Impfausweis* und *Impfdokumentation*) im EPD einer Patientin oder eines Patienten in ihrem Primärsystem bzw. im Portal der Gemeinschaft. Sie wählt dazu die entsprechenden Benutzeroberflächen im Primärsystem bzw. im Portal aus und sucht die Patientin bzw. den Patienten. Anschliessend ruft sie aus dem EPD den *Impfausweis* bzw. die *Impfdokumentation* mit folgenden Informationen ab: verabreichten Impfungen, Kontraindikationen, durchgemachte Infektionskrankheiten, Unerwünschte Impferscheinungen, Labor- und Serologiebefunde, medizinische Risikofaktoren sowie den Status der Grundimmunisierungen. Die Gesundheitsfachperson sichtet die Impfdaten im Primärsystem bzw. im Portal der Gemeinschaft und berücksichtigt die Informationen bei Diagnosen und Therapien.

*Technische Umsetzung im EPD*: Das Portal oder Primärsystem richtet eine Abfrage von Dokumenten der Austauschformate *Impfausweis* und *Impfdokumentation* an den Zugangspunkt der Gemeinschaft, der die Abfrage an andere Gemeinschaften weiterleitet, in denen Dokumente der Patientin bzw. des Patienten abgelegt sind. Das Portal oder Primärsystem analysiert das Ergebnis der Registry Abfrage und fragt die Dokumente aus allen Gemeinschaften ab, welche Dokumente mit dem entsprechenden Dokumententyp bzw. Dokumentklasse gespeichert haben. Dazu führt das Portal je eine Abfrage für alle Dokumente pro Gemeinschaft durch, welche Dokumente für den ausgewählten Patienten gespeichert haben. Das Portal oder Primärsystem führt die Ergebnisse zusammen und zeigt der Gesundheitsfachperson die kumulierten Daten (*Impfausweis* und *Impfdokumentation*) in einer Benutzeroberfläche an. 

<div>{% include epd-find-all-vaccination-docs-simple-de.svg %}</div>


### Impfausweis und Impfdokumentation sichten (Patient)

Ein Patient sichtet seine, im EPD gespeicherten Impfdaten (*Impfausweis* und *Impfdokumentation*) im EPD. Er wählt dazu die entsprechenden Benutzeroberflächen aus und fragt den *Impfausweis* bzw. die *Impfdokumentation* aus seinem EPD ab und sichtet die kumulierten Daten in der Benutzeroberfläche des Portals.

Technische Umsetzung im EPD: Das Portal richtet eine Abfrage von Dokumenten der Austauschformate Impfausweis und Impfdokumentation an den Zugangspunkt der Gemeinschaft, welcher die Abfrage an andere Gemeinschaften weiterleitet, in denen Dokumente der Patientin bzw. des Patienten abgelegt sind. Das Portal analysiert das Ergebnis und fragt die Dokumente aus allen Gemeinschaften ab, welche Dokumente mit dem entsprechenden Dokumententyp bzw. Dokumentklasse gespeichert haben. Dazu führt das Portal je eine Abfrage für alle Dokumente pro Gemeinschaft durch, welche Dokumente für die ausgewählte Patientin bzw. den ausgewählten Patienten gespeichert haben. Das Portal führt die Ergebnisse zusammen und zeigt der Patientin bzw. dem Patienten die kumulierten Daten (*Impfausweis* und *Impfdokumentation*) in einer Benutzeroberfläche an.

<div>{% include epd-find-all-vaccination-docs-simple-patient-de.svg %}</div>



### Technische Umsetzung

Im nachfolgenden Diagram werden alle für den Use Case nötigen IHE Transaktionen aufgezeigt.

<div>{% include epd-find-all-vaccination-docs.svg %}</div>


