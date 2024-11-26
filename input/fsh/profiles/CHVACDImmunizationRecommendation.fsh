Profile: CHVACDImmunizationRecommendation
Parent: CHCoreImmunizationRecommendation
Id: ch-vacd-immunization-recommendation
Title: "CH VACD Immunization Recommendations"
Description: "Definition of the immunization recommendation part for all documents."
* ^version = "0.2.0"
* ^status = #active
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Immunization Recommendation"
* contained 0..1
* contained ^short = "ImmunizationRecommendation inline resource"

* recommendation.vaccineCode from $ch-vacd-ch-vaccination-plan-immunizations-vs (extensible)
* recommendation.targetDisease 1.. MS
* recommendation.targetDisease from $ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs (extensible)

// * recommendation.forecastStatus from $ch-vacd-recommendation-forecast-status-vs (required)
// * recommendation.forecastStatus ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
// * recommendation.forecastStatus ^binding.extension[=].valueString = "Disease"
// * recommendation.forecastStatus ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
// * recommendation.forecastStatus ^binding.extension[=].valueBoolean = true
// * recommendation.forecastStatus ^binding.description = "The reason the forecast is done."

* recommendation.forecastReason 1.. MS
* recommendation.forecastReason from $ch-vacd-recommendation-categories-vs (extensible)
* recommendation.dateCriterion 1.. MS