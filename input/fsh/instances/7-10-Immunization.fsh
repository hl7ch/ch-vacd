Instance: 7-10-Immunization
InstanceOf: CHVACDRecommendationImmunization
Title: "7.10 Immunization (Recommendation Request/Response)"
Description: "Example forImmunization for Recommendation Request/Response"
Usage: #example
* identifier.system = "urn:oid:2.16.756.5.30.1.147.1.3.1"
* identifier.value = "45678"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#268 "MMR-II"
* patient.reference = "Patient/3-2-Patient"
* occurrenceDateTime = "2016-03-05T00:00:00+01:00"
* recorded = "2016-03-05T00:00:00+01:00"
* lotNumber = "12345"
* performer.actor.reference = "PractitionerRole/6-6-PractitionerRole"
* reasonCode = $v3-ActCode#IMMUNIZ "Immunization"
* protocolApplied.targetDisease[0] = $sct#14189004 "Measles (disorder)"
* protocolApplied.targetDisease[+] = $sct#36989005 "Mumps (disorder)"
* protocolApplied.targetDisease[+] = $sct#36653000 "Rubella (disorder)"
* protocolApplied.doseNumberPositiveInt = 1