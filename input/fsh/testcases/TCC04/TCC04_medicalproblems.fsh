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
* identifier.system = "urn:oid:2.999.1.2.3.4"
* identifier.value = "dc168f1f-967c-4ff2-95ef-f8c468d67b45"
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* code = $sct#265940000 "Animal health occupation (occupation)"
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

// TCC04_EXPRISK1
// C_D4_HCP2_C2_Composition
* extension[+].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-ext-entry-resource-cross-references"
* extension[=].extension[+].url = "entry"
* extension[=].extension[=].valueReference.identifier.system = "urn:oid:2.999.1.2.3.4"
* extension[=].extension[=].valueReference.identifier.value = "dc168f1f-967c-4ff2-95ef-f8c468d67b45"
* extension[=].extension[=].valueReference.type = ResourceType#Condition
* extension[=].extension[+].url = "container"
* extension[=].extension[=].valueReference.identifier.system = "urn:ietf:rfc:3986"
* extension[=].extension[=].valueReference.identifier.value = "urn:uuid:9686dae0-448c-49f8-9c78-2db1aa95b921"
* extension[=].extension[=].valueReference.type = ResourceType#Composition
* extension[=].extension[+].url = "relationcode"
* extension[=].extension[=].valueCode = #replaces

* identifier.system = "urn:oid:2.999.1.2.3.4"
* identifier.value = "dc168f1f-967c-4ff2-95ef-f8c468d67b45"
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* code = $sct#265940000 "Animal health occupation (occupation)"
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
* identifier.system = "urn:oid:2.999.1.2.3.4"
* identifier.value = "dc168f1f-967c-4ff2-95ef-f8c468d67b45"
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* code = $sct#265940000 "Animal health occupation (occupation)"
* subject = Reference(TC_patient2)
* onsetDateTime = "2021-08-20"
* recordedDate = "2021-09-10"
* abatementDateTime	= "2021-09-10"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
* clinicalStatus = $condition-clinical-status#inactive "Inactive"
* verificationStatus = $condition-verification-status#refuted "Refuted"