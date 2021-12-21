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
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "30327ea1-6893-4c65-896e-c32c394f1ec6"
* code = $ch-vacd-exprisk#213001 "Beschäftigte im Gesundheitswesen"
* subject = Reference(TC_patient)
* onsetDateTime = "2021-10-01"
* recordedDate = "2021-10-20"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
