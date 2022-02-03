Instance: 11-4-AllergyIntolerance
InstanceOf: CHVACDRecommendationAllergyIntolerances
Title: "11.4 AllergyIntolerance (Recommendation Request/Response)"
Description: "Example AllergyIntolerance for Recommendation Request/Response"
Usage: #example
* clinicalStatus = $allergyintolerance-clinical#active
* code = $sct#24079001 "Atopic dermatitis (disorder)"
* patient.reference = "Patient/3-2-Patient"
* recordedDate = "1996-07-11T00:00:00+02:00"
* recorder.reference = "PractitionerRole/6-4-PractitionerRole"