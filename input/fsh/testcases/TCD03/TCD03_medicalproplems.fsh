// ////////////////////////////////////////////////////////
// Definitions Medical Problems (Medical-/Exposition-Risk)
// ////////////////////////////////////////////////////////
// 
Instance: TCD03_EXPRISK1
InstanceOf: CHVACDMedicalProblems
Title: "Exposition Risk Worker in Healthcare (Condition)"
Description: "Example Condition for expositionrisk Worker in Healthcare"
Usage: #example
* id = "TCD03-EXPRISK1"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "85b0d0dc-200b-4f8c-9583-900802e88783"
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* code = $ch-vacd-exprisk#213033	"Mitarbeitende von Kinderkrippen"
* subject = Reference(TC_patient)
* onsetDateTime = "2021-10-01"
* recordedDate = "2021-10-20"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
* clinicalStatus = $condition-clinical-status#active "Active"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"

Instance: TCD03_EXPRISK2
InstanceOf: CHVACDMedicalProblems
Title: "Exposition Risk Worker in Healthcare (Condition)"
Description: "Example Condition for expositionrisk Worker in Healthcare"
Usage: #example
* id = "TCD03-EXPRISK2"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "60f7b06c-b960-4a21-b596-5b149832ed9f"
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* code = $ch-vacd-exprisk#213033	"Mitarbeitende von Kinderkrippen"
* subject = Reference(TC_patient)
* onsetDateTime = "2021-10-01"
* recordedDate = "2021-10-21"
* recorder = Reference(TC_HCP3_ORG1_ROLE_author)
* clinicalStatus = $condition-clinical-status#active "Active"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"

Instance: TCD03_EXPRISK3
InstanceOf: CHVACDMedicalProblems
Title: "Exposition Risk Worker in Healthcare (Condition)"
Description: "Example Condition for expositionrisk Worker in Healthcare"
Usage: #example
* id = "TCD03-EXPRISK3"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "f9c5a902-42e6-4ac1-a623-70c75634f162"
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* code = $ch-vacd-exprisk#213033	"Mitarbeitende von Kinderkrippen"
* subject = Reference(TC_patient)
* onsetDateTime = "2021-10-01"
* recordedDate = "2021-10-22"
* recorder = Reference(TC_HCP2_ORG2_ROLE_author)
* clinicalStatus = $condition-clinical-status#active "Active"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"


// ////////////////////////////////////////////////////////
// Definitions Medical Problems (Medical-/Exposition-Risk)
// ////////////////////////////////////////////////////////
// with duplicate refs
Instance: TCD03_EXPRISK1_2
InstanceOf: CHVACDMedicalProblems
Title: "Exposition Risk Worker in Healthcare (Condition)"
Description: "Example Condition for expositionrisk Worker in Healthcare"
Usage: #example
* id = "TCD03-EXPRISK1-2"
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-merging-conflict-entry-reference"
* extension[=].extension[0].url = "entry"
* extension[=].extension[=].valueReference = Reference(TCD03_EXPRISK2_2)
* extension[=].extension[1].url = "conflict"
* extension[=].extension[=].valueCode = #duplicate
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-merging-conflict-entry-reference"
* extension[=].extension[0].url = "entry"
* extension[=].extension[=].valueReference = Reference(TCD03_EXPRISK3_2)
* extension[=].extension[1].url = "conflict"
* extension[=].extension[=].valueCode = #duplicate
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "85b0d0dc-200b-4f8c-9583-900802e88783"
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* code = $ch-vacd-exprisk#213033	"Mitarbeitende von Kinderkrippen"
* subject = Reference(TC_patient)
* onsetDateTime = "2021-10-01"
* recordedDate = "2021-10-20"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
* clinicalStatus = $condition-clinical-status#active "Active"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"



Instance: TCD03_EXPRISK2_2
InstanceOf: CHVACDMedicalProblems
Title: "Exposition Risk Worker in Healthcare (Condition)"
Description: "Example Condition for expositionrisk Worker in Healthcare"
Usage: #example
* id = "TCD03-EXPRISK2-2"
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-merging-conflict-entry-reference"
* extension[=].extension[0].url = "entry"
* extension[=].extension[=].valueReference = Reference(TCD03_EXPRISK1_2)
* extension[=].extension[1].url = "conflict"
* extension[=].extension[=].valueCode = #duplicate
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-merging-conflict-entry-reference"
* extension[=].extension[0].url = "entry"
* extension[=].extension[=].valueReference = Reference(TCD03_EXPRISK3_2)
* extension[=].extension[1].url = "conflict"
* extension[=].extension[=].valueCode = #duplicate
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "60f7b06c-b960-4a21-b596-5b149832ed9f"
* code = $ch-vacd-exprisk#213033	"Mitarbeitende von Kinderkrippen"
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* subject = Reference(TC_patient)
* onsetDateTime = "2021-10-01"
* recordedDate = "2021-10-21"
* recorder = Reference(TC_HCP3_ORG1_ROLE_author)
* clinicalStatus = $condition-clinical-status#active "Active"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"


Instance: TCD03_EXPRISK3_2
InstanceOf: CHVACDMedicalProblems
Title: "Exposition Risk Worker in Healthcare (Condition)"
Description: "Example Condition for expositionrisk Worker in Healthcare"
Usage: #example
* id = "TCD03-EXPRISK3-2"
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-merging-conflict-entry-reference"
* extension[=].extension[0].url = "entry"
* extension[=].extension[=].valueReference = Reference(TCD03_EXPRISK1_2)
* extension[=].extension[1].url = "conflict"
* extension[=].extension[=].valueCode = #duplicate
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-merging-conflict-entry-reference"
* extension[=].extension[0].url = "entry"
* extension[=].extension[=].valueReference = Reference(TCD03_EXPRISK2_2)
* extension[=].extension[1].url = "conflict"
* extension[=].extension[=].valueCode = #duplicate
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "f9c5a902-42e6-4ac1-a623-70c75634f162"
* code = $ch-vacd-exprisk#213033	"Mitarbeitende von Kinderkrippen"
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item "Problem List Item"
* subject = Reference(TC_patient)
* onsetDateTime = "2021-10-01"
* recordedDate = "2021-10-22"
* recorder = Reference(TC_HCP2_ORG2_ROLE_author)
* clinicalStatus = $condition-clinical-status#active "Active"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"