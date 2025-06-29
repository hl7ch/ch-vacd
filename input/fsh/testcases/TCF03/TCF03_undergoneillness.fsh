// ////////////////////////////////////////////////
// Definitions Undergone Illness for Immunization
// ////////////////////////////////////////////////
// 
Instance: TCF03_UNDILL1
InstanceOf: CHVACDPastIllness
Title: "Undergone Illness Chickenpox (Past Illnesses)"
Description: "Example Condition for past illnesses chickenpox"
Usage: #example
* id = "TCF03-UNDILL1"
* identifier.system = "urn:oid:2.999.1.2.3.4"
* identifier.value = "14802b84-6b1d-4545-930d-17ce5ca7443c"
* code = $sct#38907003 "Varicella (disorder)"
* subject = Reference(TC_patient)
* onsetDateTime = "2015-05-30"
* recordedDate = "2015-05-30"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
* clinicalStatus = $condition-clinical-status#resolved "Resolved"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"


Instance: TCF03_UNDILL2
InstanceOf: CHVACDPastIllness
Title: "Undergone Illness Chickenpox (Past Illnesses)"
Description: "Example Condition for past illnesses chickenpox"
Usage: #example
* id = "TCF03-UNDILL2"

// TCF03_UNDILL1
// F_D5_HCP1_C1_Composition
* extension[+].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-ext-entry-resource-cross-references"
* extension[=].extension[+].url = "entry"
* extension[=].extension[=].valueReference.identifier.system = "urn:oid:2.999.1.2.3.4"
* extension[=].extension[=].valueReference.identifier.value = "14802b84-6b1d-4545-930d-17ce5ca7443c"
* extension[=].extension[=].valueReference.type = ResourceType#Condition
* extension[=].extension[+].url = "container"
* extension[=].extension[=].valueReference.identifier.system = "urn:ietf:rfc:3986"
* extension[=].extension[=].valueReference.identifier.value = "urn:uuid:fb253a1b-7e26-48db-a9c8-d605875bcdc4"
* extension[=].extension[=].valueReference.type = ResourceType#Composition
* extension[=].extension[+].url = "relationcode"
* extension[=].extension[=].valueCode = #replaces

* identifier.system = "urn:oid:2.999.1.2.3.4"
* identifier.value = "70cd36a7-5bd5-41fa-bbb9-5e3d10ca43ef"
* code = $sct#38907003 "Varicella (disorder)"
* subject = Reference(TC_patient)
* onsetDateTime = "2015-05-30"
* recordedDate = "2015-05-30"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
* clinicalStatus = $condition-clinical-status#resolved "Resolved"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"
* note.authorReference = Reference(TC_HCP1_C1)
* note.time = "2017-01-20"
* note.text = "Der Patient hatte einen milden Verlauf der Windpockenerkrankung"

Instance: TCF03_UNDILL3
InstanceOf: CHVACDPastIllness
Title: "Undergone Illness Chickenpox (Past Illnesses)"
Description: "Example Condition for past illnesses chickenpox"
Usage: #example
* id = "TCF03-UNDILL3"
* identifier.system = "urn:oid:2.999.1.2.3.4"
* identifier.value = "61358f4e-7121-4dd3-903a-caa5bf26d87c"
* code = $sct#38907003 "Varicella (disorder)"
* subject = Reference(TC_patient)
* onsetDateTime = "2015-05-30"
* recordedDate = "2015-05-30"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
* clinicalStatus = $condition-clinical-status#resolved "Resolved"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"
* note.authorReference = Reference(TC_HCP1_C1)
* note.time = "2017-01-20"
* note.text = "Der Patient hatte einen milden Verlauf der Windpockenerkrankung"