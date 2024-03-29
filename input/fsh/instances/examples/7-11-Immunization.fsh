Instance: 7-11-Immunization
InstanceOf: CHVACDImmunization
Title: "7.11 Immunization (Recommendation Request/Response)"
Description: "Example forImmunization for Recommendation Request/Response"
Usage: #example
* identifier.system = "urn:oid:2.16.756.5.30.1.147.1.3.1"
* identifier.value = "12312"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#545 "HBVAXPRO 40"
* patient.reference = "Patient/3-2-Patient"
* occurrenceDateTime = "2012-02-26T00:00:00+01:00"
* recorded = "2012-02-26T00:00:00+01:00"
* lotNumber = "12345"
* performer.actor.reference = "PractitionerRole/6-6-PractitionerRole"
* reasonCode = $v3-ActCode#IMMUNIZ "Immunization"
* protocolApplied.targetDisease = $sct#66071002 "Viral hepatitis type B (disorder)"
* protocolApplied.doseNumberPositiveInt = 1