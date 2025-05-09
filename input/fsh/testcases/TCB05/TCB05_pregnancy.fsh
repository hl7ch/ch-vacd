Instance: TCB05_EXPRISK2
InstanceOf: CHVACDMedicalProblems
Title: "Medical Risk Pregnancy (Condition)"
Description: "Example Condition for expositionrisk Worker in Healthcare"
Usage: #example
* id = "TCB05-EXPRISK2"
* identifier.system = "urn:oid:2.999.1.2.3.4"
* identifier.value = "b086cf43-f863-4530-853c-f6a721175931"
* language = #en-US
* code = $sct#77386006 "Pregnancy (finding)"
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* subject = Reference(TC_patient2)
* onsetDateTime = "2021-11-30"
* recordedDate = "2021-03-10"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
* clinicalStatus = $condition-clinical-status#active "Active"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"