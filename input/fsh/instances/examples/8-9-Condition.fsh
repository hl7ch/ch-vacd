Instance: 8-9-Condition
InstanceOf: CHVACDPastIllness
Title: "8.9 Condition (Past Illnesses)"
Description: "Example Condition for past illnesses"
Usage: #example
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:a8831ab5-37f5-4273-a127-4c5da6daa5ed"
* meta.profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-pastillnesses"
* code = $sct#14189004 "Measles (disorder)"
* verificationStatus = $condition-verification-status#entered-in-error "Entered in error"
* subject = Reference(3-2-Patient)
* onsetDateTime = "1966-11-30T00:00:00+01:00"
* recordedDate = "1999-04-01T00:00:00+02:00"
* recorder = Reference(6-4-PractitionerRole)