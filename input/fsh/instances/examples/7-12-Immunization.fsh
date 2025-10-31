Instance: 7-12-Immunization
InstanceOf: CHVACDImmunization
Title: "7.12 Immunization"
Description: "Example forImmunization for occurrenceString"
Usage: #example
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(6-6-PractitionerRole)
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-verification-status"
* extension[=].valueCoding = $sct#59156000 "Confirmed"
* identifier.system = "urn:oid:2.999.1.2.3.4"
* identifier.value = "12312"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#545 "HBVAXPRO 40"
* patient = Reference(3-2-Patient)
* occurrenceString = "Somewhen in childhood"
* recorded = "2025-02-26T00:00:00+01:00"
* lotNumber = "12345"
* performer.actor = Reference(6-6-PractitionerRole)
* reasonCode = $v3-ActCode#IMMUNIZ "Immunization"
* protocolApplied.targetDisease = $sct#66071002 "Viral hepatitis type B (disorder)"
* protocolApplied.doseNumberPositiveInt = 1