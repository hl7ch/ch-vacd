// ////////////////////////////////////////////////
// Definitions Undergone Illness for Immunization
// ////////////////////////////////////////////////
// duplicate
Instance: TCD02_UNDILL1
InstanceOf: CHVACDPastIllness
Title: "Undergone Illness Chickenpox (Past Illnesses)"
Description: "Example Condition for past illnesses chickenpox"
Usage: #example
* id = "TCD02-UNDILL1"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "e82fe9ba-40f5-4d3d-beb4-51853b90e980"
* code = $sct#38907003 "Varicella (disorder)"
* subject = Reference(TC_patient)
* onsetDateTime = "2015-05-30"
* recordedDate = "2015-05-30"
* recorder = Reference(TC_HCP2_ORG2_ROLE_author)
* clinicalStatus = $condition-clinical-status#resolved "Resolved"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"


// ////////////////////////////////////////////////////////
// Definitions Medical Problems (Medical-/Exposition-Risk)
// ////////////////////////////////////////////////////////
// 
Instance: TCD02_EXPRISK1
InstanceOf: CHVACDMedicalProblems
Title: "Exposition Risk Worker in Healthcare (Condition)"
Description: "Example Condition for expositionrisk Worker in Healthcare"
Usage: #example
* id = "TCD02-EXPRISK1"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "08cdc406-9a12-4370-8a2a-811039792b13"
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* code = $sct#223366009 "Healthcare professional (occupation)"
* subject = Reference(TC_patient)
* onsetDateTime = "2021-10-01"
* recordedDate = "2021-10-20"
* recorder = Reference(TC_HCP2_ORG2_ROLE_author)
* clinicalStatus = $condition-clinical-status#active "Active"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"


// ////////////////////////////////////////////////////////
// Definitions for Result
// ////////////////////////////////////////////////////////
// 
Instance: TCB02_UNDILL1_2
InstanceOf: CHVACDPastIllness
Title: "Undergone Illness Chickenpox (Past Illnesses)"
Description: "Example Condition for past illnesses chickenpox"
Usage: #example
* id = "TCB02-UNDILL1-2"
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-merging-conflict-entry-reference"
* extension[=].extension[0].url = "entry"
* extension[=].extension[=].valueReference = Reference(TCD02_UNDILL1_2)
* extension[=].extension[1].url = "conflict"
* extension[=].extension[=].valueCode = #duplicate
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "5f727b7b-87ae-464f-85ac-1a45d23f0897"
* code = $sct#38907003 "Varicella (disorder)"
* subject = Reference(TC_patient)
* onsetDateTime = "2015-05-30"
* recordedDate = "2015-05-30"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
* clinicalStatus = $condition-clinical-status#resolved "Resolved"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"

Instance: TCD02_UNDILL1_2
InstanceOf: CHVACDPastIllness
Title: "Undergone Illness Chickenpox (Past Illnesses)"
Description: "Example Condition for past illnesses chickenpox"
Usage: #example
* id = "TCD02-UNDILL1-2"
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-merging-conflict-entry-reference"
* extension[=].extension[0].url = "entry"
* extension[=].extension[=].valueReference = Reference(TCB02_UNDILL1_2)
* extension[=].extension[1].url = "conflict"
* extension[=].extension[=].valueCode = #duplicate
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "e82fe9ba-40f5-4d3d-beb4-51853b90e980"
* code = $sct#38907003 "Varicella (disorder)"
* subject = Reference(TC_patient)
* onsetDateTime = "2015-05-30"
* recordedDate = "2015-05-30"
* recorder = Reference(TC_HCP2_ORG2_ROLE_author)
* clinicalStatus = $condition-clinical-status#resolved "Resolved"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"


// ////////////////////////////////////////////////////////
// Definitions Medical Problems (Medical-/Exposition-Risk)
// ////////////////////////////////////////////////////////
// 
Instance: TCB03_EXPRISK1_2
InstanceOf: CHVACDMedicalProblems
Title: "Exposition Risk Worker in Healthcare (Condition)"
Description: "Example Condition for expositionrisk Worker in Healthcare"
Usage: #example
* id = "TCB03-EXPRISK1-2"
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-merging-conflict-entry-reference"
* extension[=].extension[0].url = "entry"
* extension[=].extension[=].valueReference = Reference(TCD02_EXPRISK1_2)
* extension[=].extension[1].url = "conflict"
* extension[=].extension[=].valueCode = #duplicate
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "30327ea1-6893-4c65-896e-c32c394f1ec6"
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* code = $sct#223366009 "Healthcare professional (occupation)"
* subject = Reference(TC_patient)
* onsetDateTime = "2021-10-01"
* recordedDate = "2021-10-20"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
* clinicalStatus = $condition-clinical-status#active "Active"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"


Instance: TCD02_EXPRISK1_2
InstanceOf: CHVACDMedicalProblems
Title: "Exposition Risk Worker in Healthcare (Condition)"
Description: "Example Condition for expositionrisk Worker in Healthcare"
Usage: #example
* id = "TCD02-EXPRISK1-2"
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-merging-conflict-entry-reference"
* extension[=].extension[0].url = "entry"
* extension[=].extension[=].valueReference = Reference(TCB03_EXPRISK1_2)
* extension[=].extension[1].url = "conflict"
* extension[=].extension[=].valueCode = #duplicate
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "08cdc406-9a12-4370-8a2a-811039792b13"
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* code = $sct#223366009 "Healthcare professional (occupation)"
* subject = Reference(TC_patient)
* onsetDateTime = "2021-10-01"
* recordedDate = "2021-10-20"
* recorder = Reference(TC_HCP2_ORG2_ROLE_author)
* clinicalStatus = $condition-clinical-status#active "Active"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"