Instance: 8-5-Condition
InstanceOf: CHVACDRecommendationPregnancy
Title: "8.5 Condition (Pregnancy for Recommendation Request/Response)"
Description: "Example Condition for pregnancy for Recommendation Request/Response"
Usage: #example
* code = $loinc#11779-6 "Delivery date Estimated from last menstrual period"
* subject.reference = "Patient/3-2-Patient"
* onsetDateTime = "2021-10-31T00:00:00+02:00"
* recordedDate = "2021-06-01T00:00:00+02:00"
* recorder.reference = "PractitionerRole/6-4-PractitionerRole"