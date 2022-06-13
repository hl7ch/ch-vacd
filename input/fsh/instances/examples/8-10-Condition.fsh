Instance: 8-10-Condition
InstanceOf: CHVACDRecommendationOtherRelevantObservations
Title: "8.10 Condition (Other Relevant Observations for Recommendation Request/Response)"
Description: "Example Condition for other relevant observations for Recommendation Request/Response"
Usage: #example
* meta.profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-recommendation-other-observations"
* code = $loinc#49052-4 "Gestational age in days"
* subject.reference = "Patient/3-2-Patient"
* onsetAge = 266 'd' "day"
* recordedDate = "2009-03-31T00:00:00+02:00"
* recorder.reference = "PractitionerRole/6-4-PractitionerRole"