Profile: CHVACDRecommendationPastIllness
Parent: CHVACDRecommendationCondition
Id: ch-vacd-recommendation-pastillnesses
Title: "CH VACD Recommendation Past Illness Profile"
Description: "Definition of the past illness part for immunization recommendation request and response documents."
* ^version = "0.2.0"
* ^status = #draft
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Past Illness Conditions"
* code from $ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs (extensible)
* code ^short = "Condition code"
* code ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension[=].valueString = "PastIllnessesCode"
* code ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* code ^binding.extension[=].valueBoolean = true
* code ^binding.description = "The code for past illnesses for immunization."
* onsetDateTime 1..1
* onsetDateTime ^short = "Condition onset DateTime"
* onsetDateTime ^comment = "The estimated date for delivery"