Instance: 7-3-Immunization
InstanceOf: CHVACDImmunization
Title: "7.3 Immunization"
Description: "Example forImmunization for all documents except Recommendation Request/Response"
Usage: #example
* identifier.system = "urn:oid:2.16.756.5.30.1.147.1.3.1"
* identifier.value = "23456"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#637 "Boostrix"
* patient.reference = "Patient/3-1-Patient"
* occurrenceDateTime = "2014-08-12T00:00:00+02:00"
* recorded = "2014-08-12T00:00:00+02:00"
* lotNumber = "12-34244"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor.reference = "PractitionerRole/6-2-PractitionerRole"
* protocolApplied.targetDisease[0] = $sct#397430003 "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* protocolApplied.targetDisease[+] = $sct#76902006 "Tetanus (disorder)"
* protocolApplied.targetDisease[+] = $sct#27836007 "Pertussis (disorder)"
* protocolApplied.doseNumberPositiveInt = 1