Instance: 8-2-Condition
InstanceOf: CHVACDMedicalProblems
Title: "8.2 Condition (Medical Problems)"
Description: "Example Condition for medical problems"
Usage: #example
* code = $sct#235856003 "Disorder of liver (disorder)"
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* subject.reference = "Patient/3-1-Patient"
* recordedDate = "2019-04-01T00:00:00+02:00"
* recorder.reference = "PractitionerRole/6-1-PractitionerRole"