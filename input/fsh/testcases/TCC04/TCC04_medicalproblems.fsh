// ////////////////////////////////////////////////////////
// Definitions Medical Problems (Medical-/Exposition-Risk)
// ////////////////////////////////////////////////////////
// first entry
Instance: TCC04_EXPRISK1
InstanceOf: CHVACDMedicalProblems
Title: "Exposition Risk \"Bat researcher or guard\" (Condition)"
Description: "Example Condition for expositionrisk \"Bat researcher or guard\""
Usage: #example
* id = "TCC04-EXPRISK1"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "dc168f1f-967c-4ff2-95ef-f8c468d67b45"
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* code = $ch-vacd-exprisk#213006 "FLEDERMAUSFORSCHER_UND_SCHUETZER"
* subject = Reference(TC_patient2)
* onsetDateTime = "2021-08-20"
* recordedDate = "2021-08-20"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
* clinicalStatus = $condition-clinical-status#active "Active"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"

// ////////////////////////////////////////////////////////
// Definitions Medical Problems (Medical-/Exposition-Risk)
// ////////////////////////////////////////////////////////
// cancelation entry
Instance: TCC04_EXPRISK2
InstanceOf: CHVACDMedicalProblems
Title: "Exposition Risk \"Bat researcher or guard\" (Condition)"
Description: "Example Condition for canceling expositionrisk \"FLEDERMAUSFORSCHER_UND_SCHUETZER'\""
Usage: #example
* id = "TCC04-EXPRISK2"
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-cross-reference"
* extension[=].extension[+].url = "entry"
* extension[=].extension[=].valueReference = Reference(TCC04_EXPRISK1)
* extension[=].extension[+].url = "document"
* extension[=].extension[=].valueReference = Reference(C_D4_HCP2_C2_Composition)
* extension[=].extension[+].url = "relationcode"
* extension[=].extension[=].valueCode = #replaces
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "dc168f1f-967c-4ff2-95ef-f8c468d67b45"
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* code = $ch-vacd-exprisk#213006 "FLEDERMAUSFORSCHER_UND_SCHUETZER"
* subject = Reference(TC_patient2)
* onsetDateTime = "2021-08-20"
* recordedDate = "2021-09-10"
* abatementDateTime	= "2021-09-10"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
* clinicalStatus = $condition-clinical-status#inactive "Inactive"
* verificationStatus = $condition-verification-status#refuted "Refuted"


// ////////////////////////////////////////////////////////
// Definitions Medical Problems (Medical-/Exposition-Risk)
// ////////////////////////////////////////////////////////
// resulted entry
Instance: TCC04_EXPRISK3
InstanceOf: CHVACDMedicalProblems
Title: "Exposition Risk \"Bat researcher or guard\" (Condition)"
Description: "Example Condition for canceling expositionrisk \"Bat researcher or guard\""
Usage: #example
* id = "TCC04-EXPRISK3"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "dc168f1f-967c-4ff2-95ef-f8c468d67b45"
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* code = $ch-vacd-exprisk#213006 "FLEDERMAUSFORSCHER_UND_SCHUETZER"
* subject = Reference(TC_patient2)
* onsetDateTime = "2021-08-20"
* recordedDate = "2021-09-10"
* abatementDateTime	= "2021-09-10"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
* clinicalStatus = $condition-clinical-status#inactive "Inactive"
* verificationStatus = $condition-verification-status#refuted "Refuted"