Profile: CHVACDRecommendationMedicalProblems
Parent: CHVACDRecommendationCondition
Id: ch-vacd-recommendation-medical-problems
Title: "CH VACD Recommendation Medical Problems Profile"
Description: "Definition of the medical problems part for recommendation request and response documents."
* ^version = "0.2.0"
* ^status = #draft
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Medical Problem Condition"
* code from $ch-vacd-risks-vs (extensible)
* code ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension[=].valueString = "MedicalProblemCode"
* code ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* code ^binding.extension[=].valueBoolean = true
* code ^binding.description = "The code for medical problems (exposition and medical risks) for immunization."
* code ^short = "Condition code"