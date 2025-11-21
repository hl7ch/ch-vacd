Instance: 8-4-Condition
InstanceOf: CHVACDPastIllness
Title: "8.4 Condition (Past Illnesses)"
Description: "Example Condition for past illnesses"
Usage: #example
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:86c0e015-c13a-43d6-9dc0-a23ca957aa41"
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#resolved "Resolved"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"
* code = $sct#14189004 "Measles (disorder)"
* subject = Reference(3-1-Patient)
* onsetDateTime = "1966-11-30T00:00:00+01:00"
* recordedDate = "1999-04-01T00:00:00+02:00"
* recorder = Reference(6-1-PractitionerRole)