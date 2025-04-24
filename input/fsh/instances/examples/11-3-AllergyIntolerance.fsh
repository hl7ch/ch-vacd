Instance: 11-3-AllergyIntolerance
InstanceOf: CHVACDAllergyIntolerance
Title: "11.3 AllergyIntolerance (Recommendation Request/Response)"
Description: "Example AllergyIntolerance for Recommendation Request/Response"
Usage: #example
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:c6ebe781-e4b3-451e-82cf-ee68aa61904d"
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed "Confirmed"
* code = $sct#213020009 "Allergy to egg protein (finding)"
* patient.reference = "Patient/3-2-Patient"
* recordedDate = "2004-07-11T00:00:00+02:00"
* recorder.reference = "PractitionerRole/6-4-PractitionerRole"