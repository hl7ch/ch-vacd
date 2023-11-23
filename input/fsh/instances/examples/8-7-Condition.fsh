Instance: 8-7-Condition
InstanceOf: CHVACDMedicalProblems
Title: "8.7 Condition (Medical Problems for Recommendation Request/Response)"
Description: "Example Condition for medical problems for Recommendation Request/Response"
Usage: #example
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:36d1ebae-564e-4c2a-8af6-c1224c3d9e77"
* meta.profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-medical-problems"
* code = $sct#265940000 "Animal health occupation (occupation)"
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* subject.reference = "Patient/3-2-Patient"
* recordedDate = "2009-04-01T00:00:00+02:00"
* recorder.reference = "PractitionerRole/6-4-PractitionerRole"