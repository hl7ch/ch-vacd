// ////////////////////////////////////////////////////////
// Definitions Medical Problems (Medical-/Exposition-Risk)
// ////////////////////////////////////////////////////////
// 
Instance: TCC03_EXPRISK1
InstanceOf: CHVACDMedicalProblems
Title: "Exposition Risk Worker in Healthcare (Condition)"
Description: "Example Condition for expositionrisk Worker in Healthcare"
Usage: #example
* id = "TCC03-EXPRISK1"

// TCB03_EXPRISK1
// B_D4_HCP1_C1_Composition
* extension[+].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-ext-entry-resource-cross-references"
* extension[=].extension[+].url = "entry"
* extension[=].extension[=].valueReference.identifier.system = "urn:oid:2.999.1.2.3.4"
* extension[=].extension[=].valueReference.identifier.value = "30327ea1-6893-4c65-896e-c32c394f1ec6"
* extension[=].extension[=].valueReference.type = ResourceType#Condition
* extension[=].extension[+].url = "container"
* extension[=].extension[=].valueReference.identifier.system = "urn:ietf:rfc:3986"
* extension[=].extension[=].valueReference.identifier.value = "urn:uuid:ddd50da7-3358-4d36-85cf-569ba7473dc5"
* extension[=].extension[=].valueReference.type = ResourceType#Composition
* extension[=].extension[+].url = "relationcode"
* extension[=].extension[=].valueCode = #replaces

* identifier.system = "urn:oid:2.999.1.2.3.4"
* identifier.value = "30327ea1-6893-4c65-896e-c32c394f1ec6"
* language = #en-US
* code = $sct#223366009 "Healthcare professional (occupation)"
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* subject = Reference(TC_patient)
* onsetDateTime = "2021-10-01"
* recordedDate = "2021-12-20"
* abatementDateTime	= "2021-12-20"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
* clinicalStatus = $condition-clinical-status#inactive "Inactive"
* verificationStatus = $condition-verification-status#refuted "Refuted"

