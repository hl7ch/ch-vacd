Instance: 7-1-Immunization2
InstanceOf: CHVACDImmunization
Title: "7.1 Immunization"
Description: "Example for Immunization with absent reason"
Usage: #example
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(3-1-Patient)
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-verification-status"
* extension[=].valueCoding = $sct#76104008 "Not confirmed"
* identifier
  * system = "urn:oid:2.999.1.2.3.4"
  * value = "1829774"
* status = #completed
* vaccineCode = $sct#787482006
* patient = Reference(3-1-Patient)
* occurrenceDateTime = "2017-09-15T09:12:56+02:00"
* occurrenceDateTime.extension
//* occurrenceString.extension
  * url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
  * valueCode = #unknown
* recorded = "2017-09-15T09:12:56+02:00"
* lotNumber = "12-34244"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(6-1-PractitionerRole)
* protocolApplied
  * targetDisease[0] = $sct#397430003 "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
  * targetDisease[+] = $sct#76902006 "Tetanus (disorder)"
  * targetDisease[+] = $sct#27836007 "Pertussis (disorder)"
  * doseNumberPositiveInt = 1