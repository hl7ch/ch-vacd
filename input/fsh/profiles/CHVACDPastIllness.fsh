Profile: CHVACDPastIllness
Parent: CHVACDCondition
Id: ch-vacd-pastillnesses
Title: "CH VACD Past Illness"
Description: "Definition of the past illness part for all documents."
* ^version = "0.2.0"
* ^status = #draft
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Past Illness Conditions"
* category 0..0
* clinicalStatus 1..1
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#resolved
* clinicalStatus ^short = "Resolved"
* verificationStatus MS
* severity MS
* code MS
* code from $ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs (extensible)
* code ^short = "Past illness code"
* code ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension[=].valueString = "PastIllnessesCode"
* code ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* code ^binding.extension[=].valueBoolean = true
* code ^binding.description = "The code for past illnesses for immunization."
* onsetDateTime 1..1 MS
* onsetDateTime ^short = "Condition onset DateTime to declare the disorder/illness hat taken place."
* onsetDateTime ^comment = "The date the declared disorder had taken place and an immunization will be evolved."
* abatement[x] MS
* evidence.code MS
* note MS
* note.author[x] MS