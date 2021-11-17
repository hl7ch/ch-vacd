Instance: 11-1-AllergyIntolerance
InstanceOf: CHVACDAllergyIntolerance
Title: "11.1 AllergyIntolerance"
Description: "Example AllergyIntolerance"
Usage: #example
* clinicalStatus = $allergyintolerance-clinical#active
* code = $sct#213020009 "Allergy to egg protein (finding)"
* patient.reference = "Patient/3-1-Patient"
* recordedDate = "2004-07-11T00:00:00+02:00"
* recorder.reference = "PractitionerRole/6-1-PractitionerRole"