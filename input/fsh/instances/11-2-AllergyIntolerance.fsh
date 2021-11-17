Instance: 11-2-AllergyIntolerance
InstanceOf: CHVACDAllergyIntolerance
Title: "11.2 AllergyIntolerance"
Description: "Example AllergyIntolerance"
Usage: #example
* clinicalStatus = $allergyintolerance-clinical#active
* code = $sct#24079001 "Atopic dermatitis (disorder)"
* patient.reference = "Patient/3-1-Patient"
* recordedDate = "1996-07-11T00:00:00+02:00"
* recorder.reference = "PractitionerRole/6-1-PractitionerRole"