Profile: CHVACDRecommendationAllergyIntolerances
Parent: CHAllergyIntolerance
Id: ch-vacd-recommendation-allergyintolerances
Title: "CH VACD Recommendation AllergyIntolerances Profile"
Description: "Definition of the AllergyIntolerance part for immunization recommendation request and response documents."
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Recommendation Allergy Intolerance"
* code from $ch-vacd-immunization-allergyintolerances-vs (extensible)
* code ^short = "Allergy Intolerance code"
* code ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension[=].valueString = "AllergyCode"
* code ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* code ^binding.extension[=].valueBoolean = true
* code ^binding.description = "The code for allergy."