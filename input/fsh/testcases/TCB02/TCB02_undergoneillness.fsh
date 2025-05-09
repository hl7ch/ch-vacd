// ////////////////////////////////////////////////
// Definitions Undergone Illness for Immunization
// ////////////////////////////////////////////////
// 
Instance: TCB02_UNDILL1
InstanceOf: CHVACDPastIllness
Title: "Undergone Illness Chickenpox (Past Illnesses)"
Description: "Example Condition for past illnesses chickenpox"
Usage: #example
* id = "TCB02-UNDILL1"
* identifier.system = "urn:oid:2.999.1.2.3.4"
* identifier.value = "5f727b7b-87ae-464f-85ac-1a45d23f0897"
* code = $sct#38907003 "Varicella (disorder)"
* subject = Reference(TC_patient)
* onsetDateTime = "2015-05-30"
* recordedDate = "2015-05-30"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
* clinicalStatus = $condition-clinical-status#resolved "Resolved"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"
* note.authorReference = Reference(TC_HCP1_C1)
* note.time = "2015-05-30"
* note.text = "Der Patient hatte einen milden Verlauf der Windpockenerkrankung"

