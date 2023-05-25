Instance: 8-6-Condition
InstanceOf: CHVACDMedicalProblems
Title: "8.6 Condition (Medical Problems for Recommendation Request/Response)"
Description: "Example Condition for medical problems for Recommendation Request/Response"
Usage: #example
* meta.profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-medical-problems"
* code = $sct#235856003 "Disorder of liver (disorder)"
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* subject.reference = "Patient/3-2-Patient"
* recordedDate = "2019-04-01T00:00:00+02:00"
* recorder.reference = "PractitionerRole/6-4-PractitionerRole"