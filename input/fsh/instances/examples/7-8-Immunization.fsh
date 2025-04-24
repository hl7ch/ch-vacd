Instance: 7-8-Immunization
InstanceOf: CHVACDImmunization
Title: "7.8 Immunization (Recommendation Request/Response)"
Description: "Example forImmunization for Recommendation Request/Response"
Usage: #example
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(6-5-PractitionerRole)
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-verification-status"
* extension[=].extension[0].url = "status"
* extension[=].extension[=].valueCoding = $sct#59156000 "Confirmed"
* identifier.system = "urn:oid:2.16.756.5.30.1.147.1.3.1"
* identifier.value = "23456"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#637 "Boostrix"
* patient = Reference(3-2-Patient)
* occurrenceDateTime = "2014-08-12T00:00:00+02:00"
* recorded = "2014-08-12T00:00:00+02:00"
* lotNumber = "12345"
* performer.actor = Reference(6-5-PractitionerRole)
* reasonCode = $v3-ActCode#IMMUNIZ "Immunization"
* protocolApplied.targetDisease[0] = $sct#397430003 "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* protocolApplied.targetDisease[+] = $sct#76902006 "Tetanus (disorder)"
* protocolApplied.targetDisease[+] = $sct#27836007 "Pertussis (disorder)"
* protocolApplied.doseNumberPositiveInt = 1