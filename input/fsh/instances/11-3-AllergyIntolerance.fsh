Instance: 11-3-AllergyIntolerance
InstanceOf: CHVACDRecommendationAllergyIntolerances
Title: "11.3 AllergyIntolerance (Recommendation Request/Response)"
Description: "Example AllergyIntolerance for Recommendation Request/Response"
Usage: #example
* clinicalStatus = $allergyintolerance-clinical#active
* code = $sct#213020009 "Allergy to egg protein (finding)"
* patient.reference = "Patient/3-2-Patient"
* recordedDate = "2004-07-11T00:00:00+02:00"
* recorder.reference = "PractitionerRole/6-4-PractitionerRole"