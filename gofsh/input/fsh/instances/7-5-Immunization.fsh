Instance: 7-5-Immunization
InstanceOf: CHVACDImmunization
Title: "7.5 Immunization"
Description: "Example forImmunization for all documents except Recommendation Request/Response"
Usage: #example
* identifier.system = "urn:oid:2.16.756.5.30.1.147.1.3.1"
* identifier.value = "45678"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#268 "MMR-II"
* patient.reference = "Patient/3-1-Patient"
* occurrenceDateTime = "2016-03-05T00:00:00+01:00"
* recorded = "2016-03-05T00:00:00+01:00"
* lotNumber = "12-34244"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor.reference = "PractitionerRole/6-3-PractitionerRole"
* protocolApplied.targetDisease[0] = $sct#14189004 "Measles (disorder)"
* protocolApplied.targetDisease[+] = $sct#36989005 "Mumps (disorder)"
* protocolApplied.targetDisease[+] = $sct#36653000 "Rubella (disorder)"
* protocolApplied.doseNumberPositiveInt = 1