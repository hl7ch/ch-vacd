Instance: 8-6-Condition
InstanceOf: CHVACDRecommendationMedicalProblems
Title: "8.6 Condition (Medical Problems for Recommendation Request/Response)"
Description: "Example Condition for medical problems for Recommendation Request/Response"
Usage: #example
* meta.profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-recommendation-medical-problems"
* code = http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-complication-risks-cs#114036 "ANDERE_LEBERERKRANKUNG"
* subject.reference = "Patient/3-2-Patient"
* recordedDate = "2019-04-01T00:00:00+02:00"
* recorder.reference = "PractitionerRole/6-4-PractitionerRole"