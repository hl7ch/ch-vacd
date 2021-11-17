Instance: 7-9-Immunization
InstanceOf: CHVACDRecommendationImmunization
Title: "7.9 Immunization (Recommendation Request/Response)"
Description: "Example forImmunization for Recommendation Request/Response"
Usage: #example
* identifier.system = "urn:oid:2.16.756.5.30.1.147.1.3.1"
* identifier.value = "34567"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#637 "Boostrix"
* patient.reference = "Patient/3-2-Patient"
* occurrenceDateTime = "2015-11-01T00:00:00+01:00"
* recorded = "2015-11-01T00:00:00+01:00"
* lotNumber = "12345"
* performer.actor.reference = "PractitionerRole/6-5-PractitionerRole"
* reasonCode = $v3-ActCode#IMMUNIZ "Immunization"
* protocolApplied.targetDisease[0] = $sct#397430003 "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* protocolApplied.targetDisease[+] = $sct#76902006 "Tetanus (disorder)"
* protocolApplied.targetDisease[+] = $sct#27836007 "Pertussis (disorder)"
* protocolApplied.doseNumberPositiveInt = 1