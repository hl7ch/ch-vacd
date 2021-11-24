This page describes all the testcases around the actions belonging to vaccination and immunization.

### Testcase 1: Patient erfasst, Arzt validiert

* Der Patient A erfasst eine Impfung I im Patientenportal und speichert die Daten ([ImmunizationAdministration](immunization-administration-document.html)) im EPD [Beispiel](Bundle-TC1-patient-immunizationadministration-example1.html).
* Der Arzt A sucht die Impfdaten des Patienten und findet die vom Patienten eingetragene Impfung I [Beispiel](Immunization-TC1-immunization-patient.html).
* Der Arzt prüft die Impfdaten der Impfung I und validiert sie. Dabei werden in den Daten der Arzt als Author und Validator der Impfung I eingetragen.
* Der Arzt speichert die angepassten Daten ([ImmunizationAdministration](immunization-administration-document.html)) im EPD.

