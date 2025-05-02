// ////////////////////////////////////////////////
// Definitions Undergone Illness for Immunization
// ////////////////////////////////////////////////
// created by patient
Instance: TCC05_UNDILL1
InstanceOf: CHVACDPastIllness
Title: "Undergone Illness Chickenpox (Past Illnesses)"
Description: "Example Condition for past illnesses chickenpox"
Usage: #example
* id = "TCC05-UNDILL1"
* identifier.system = "urn:oid:2.999.1.2.3.4"
* identifier.value = "b594b7fb-4fb1-466d-b7bc-66216338a727"
* code = $sct#14189004	"Measles (disorder)"
* subject = Reference(TC_patient)
* onsetDateTime = "2015-07-30"
* recordedDate = "2015-07-30"
* recorder = Reference(TC_patient)
* clinicalStatus = $condition-clinical-status#resolved "Resolved"
* verificationStatus = $condition-verification-status#unconfirmed "Unconfirmed"

// ////////////////////////////////////////////////
// Definitions Undergone Illness for Immunization
// ////////////////////////////////////////////////
// not validated by practitioner
Instance: TCC05_UNDILL2
InstanceOf: CHVACDPastIllness
Title: "Undergone Illness Chickenpox (Past Illnesses)"
Description: "Example Condition for past illnesses chickenpox"
Usage: #example
* id = "TCC05-UNDILL2"
* identifier.system = "urn:oid:2.999.1.2.3.4"
* identifier.value = "f9b92bd3-e9d7-4604-9a8a-723b1f7a5292"

// TCC05_UNDILL1
// C_D6_P_C1_Composition
* extension[+].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-ext-entry-resource-cross-references"
* extension[=].extension[+].url = "entry"
* extension[=].extension[=].valueReference.identifier.system = "urn:oid:2.999.1.2.3.4"
* extension[=].extension[=].valueReference.identifier.value = "b594b7fb-4fb1-466d-b7bc-66216338a727"
* extension[=].extension[=].valueReference.type = ResourceType#Condition
* extension[=].extension[+].url = "container"
* extension[=].extension[=].valueReference.identifier.system = "urn:ietf:rfc:3986"
* extension[=].extension[=].valueReference.identifier.value = "urn:uuid:73d0abee-843e-437f-9f52-aeeff8ba758d"
* extension[=].extension[=].valueReference.type = ResourceType#Composition
* extension[=].extension[+].url = "relationcode"
* extension[=].extension[=].valueCode = #replaces

* code = $sct#14189004	"Measles (disorder)"
* subject = Reference(TC_patient)
* onsetDateTime = "2015-07-30"
* recordedDate = "2021-09-10"
* abatementDateTime	= "2021-09-10"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
* clinicalStatus = $condition-clinical-status#resolved "Resolved"
* verificationStatus = $condition-verification-status#refuted "Refuted"

// ////////////////////////////////////////////////
// Definitions Undergone Illness for Immunization
// ////////////////////////////////////////////////
// resulted entry
Instance: TCC05_UNDILL3
InstanceOf: CHVACDPastIllness
Title: "Undergone Illness Chickenpox (Past Illnesses)"
Description: "Example Condition for past illnesses chickenpox"
Usage: #example
* id = "TCC05-UNDILL3"
* identifier.system = "urn:oid:2.999.1.2.3.4"
* identifier.value = "19ba4bcf-71cb-4777-99d9-300cbe9bb771"


* code = $sct#14189004	"Measles (disorder)"
* subject = Reference(TC_patient)
* onsetDateTime = "2015-07-30"
* recordedDate = "2021-09-10"
* abatementDateTime	= "2021-09-10"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
* clinicalStatus = $condition-clinical-status#resolved "Resolved"
* verificationStatus = $condition-verification-status#refuted "Refuted"