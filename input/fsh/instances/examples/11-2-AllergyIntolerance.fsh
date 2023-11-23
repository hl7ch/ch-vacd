Instance: 11-2-AllergyIntolerance
InstanceOf: CHVACDAllergyIntolerance
Title: "11.2 AllergyIntolerance"
Description: "Example AllergyIntolerance"
Usage: #example
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:0000b855-e2fa-4c0e-a3f4-53c1f6747328"
* clinicalStatus = $allergyintolerance-clinical#active
* code = $sct#24079001 "Atopic dermatitis (disorder)"
* patient.reference = "Patient/3-1-Patient"
* recordedDate = "1996-07-11T00:00:00+02:00"
* recorder.reference = "PractitionerRole/6-1-PractitionerRole"