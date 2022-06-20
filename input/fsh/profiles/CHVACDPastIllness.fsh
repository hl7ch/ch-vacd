Profile: CHVACDPastIllness
Parent: CHVACDCondition
Id: ch-vacd-pastillnesses
Title: "CH VACD Past Illness Profile"
Description: "Definition of the past illness part for all documents, except recommendation request and response documents."
* ^version = "0.2.0"
* ^status = #draft
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Past Illness Conditions"
* code MS
* code from $ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs (extensible)
* code ^short = "Condition code"
* code ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension[=].valueString = "PastIllnessesCode"
* code ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* code ^binding.extension[=].valueBoolean = true
* code ^binding.description = "The code for past illnesses for immunization."
* onsetDateTime 1..1 MS
* onsetDateTime ^short = "Condition onset DateTime to declare the disorder/illness hat taken place."
* onsetDateTime ^comment = "The date the declared disorder had taken place and an immunization will be evolved."