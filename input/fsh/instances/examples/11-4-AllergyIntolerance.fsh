Instance: 11-4-AllergyIntolerance
InstanceOf: CHVACDAllergyIntolerance
Title: "11.4 AllergyIntolerance (Recommendation Request/Response)"
Description: "Example AllergyIntolerance for Recommendation Request/Response"
Usage: #example
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:36b26038-a43e-4319-9c2e-0fdad5b8f06e"
* clinicalStatus = $allergyintolerance-clinical#active
* code = $sct#24079001 "Atopic dermatitis (disorder)"
* patient.reference = "Patient/3-2-Patient"
* recordedDate = "1996-07-11T00:00:00+02:00"
* recorder.reference = "PractitionerRole/6-4-PractitionerRole"