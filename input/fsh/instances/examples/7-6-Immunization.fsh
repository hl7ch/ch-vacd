Instance: 7-6-Immunization
InstanceOf: CHVACDImmunization
Title: "7.6 Immunization"
Description: "Example forImmunization for all documents except Recommendation Request/Response"
Usage: #example
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(6-3-PractitionerRole)
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-verification-status"
* extension[=].valueCoding = $sct#59156000 "Confirmed"
* identifier.system = "urn:oid:2.999.1.2.3.4"
* identifier.value = "12312"
* status = #completed
* statusReason = $v3-ActReason#PATOBJ "Patient objection"
* vaccineCode = $ch-vacd-swissmedic-cs#545 "HBVAXPRO 40"
* patient = Reference(3-1-Patient)
* occurrenceDateTime = "2012-02-26T00:00:00+01:00"
* recorded = "2012-02-26T00:00:00+01:00"
* lotNumber = "12-34244"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(6-3-PractitionerRole)
* protocolApplied.targetDisease = $sct#66071002 "Viral hepatitis type B (disorder)"
* protocolApplied.doseNumberPositiveInt = 1