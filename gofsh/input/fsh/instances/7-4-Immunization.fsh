Instance: 7-4-Immunization
InstanceOf: CHVACDImmunization
Title: "7.4 Immunization"
Description: "Example forImmunization for all documents except Recommendation Request/Response"
Usage: #example
* identifier.system = "urn:oid:2.16.756.5.30.1.147.1.3.1"
* identifier.value = "34567"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#637 "Boostrix"
* patient.reference = "Patient/3-1-Patient"
* occurrenceDateTime = "2015-11-01T00:00:00+01:00"
* recorded = "2015-11-01T00:00:00+01:00"
* lotNumber = "12-34244"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor.reference = "PractitionerRole/6-2-PractitionerRole"
* protocolApplied.targetDisease[0] = $sct#397430003 "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* protocolApplied.targetDisease[+] = $sct#76902006 "Tetanus (disorder)"
* protocolApplied.targetDisease[+] = $sct#27836007 "Pertussis (disorder)"
* protocolApplied.doseNumberPositiveInt = 1