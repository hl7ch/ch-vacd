Instance: 11-1-AllergyIntolerance
InstanceOf: CHVACDAllergyIntolerance
Title: "11.1 AllergyIntolerance"
Description: "Example AllergyIntolerance"
Usage: #example
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:0028b459-11f0-4d8a-8d37-5276f88ddb06"
* clinicalStatus = $allergyintolerance-clinical#active
* code = $sct#213020009 "Allergy to egg protein (finding)"
* patient.reference = "Patient/3-1-Patient"
* recordedDate = "2004-07-11T00:00:00+02:00"
* recorder.reference = "PractitionerRole/6-1-PractitionerRole"