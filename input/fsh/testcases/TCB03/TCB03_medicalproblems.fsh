// ////////////////////////////////////////////////////////
// Definitions Medical Problems (Medical-/Exposition-Risk)
// ////////////////////////////////////////////////////////
// 
Instance: TCB03_EXPRISK1
InstanceOf: CHVACDMedicalProblems
Title: "Exposition Risk Worker in Healthcare (Condition)"
Description: "Example Condition for expositionrisk Worker in Healthcare"
Usage: #example
* id = "TCB03-EXPRISK1"
* identifier.system = "urn:oid:2.999.1.2.3.4"
* identifier.value = "30327ea1-6893-4c65-896e-c32c394f1ec6"
* language = #en-US
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* code = $sct#223366009 "Healthcare professional (occupation)"
* subject = Reference(TC_patient)
* onsetDateTime = "2021-10-01"
* recordedDate = "2021-10-20"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
* clinicalStatus = $condition-clinical-status#active "Active"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"

