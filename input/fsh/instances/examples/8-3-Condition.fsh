Instance: 8-3-Condition
InstanceOf: CHVACDMedicalProblems
Title: "8.3 Condition (Medical Problems)"
Description: "Example Condition for medical problems"
Usage: #example
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:917147db-fce9-49e9-af20-aa25dd25e283"
* code = $sct#265940000 "Animal health occupation (occupation)"
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active "Active"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"
* subject.reference = "Patient/3-1-Patient"
* recordedDate = "2009-04-01T00:00:00+02:00"
* recorder.reference = "PractitionerRole/6-1-PractitionerRole"