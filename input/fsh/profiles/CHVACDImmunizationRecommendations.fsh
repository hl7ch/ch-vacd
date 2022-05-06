Profile: CHVACDImmunizationRecommendations
Parent: ImmunizationRecommendation
Id: ch-vacd-immunization-recommendations
Title: "CH VACD Immunization Recommendations Profile"
Description: "Definition of the immunization recommendation part for all documents, except recommendation request and response documents."
* ^version = "0.2.0"
* ^status = #active
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Immunization Recommendation"
* contained 0..1
* contained ^short = "ImmunizationRecommendation inline resource"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains CHVACDExtensionCrossReference named relatesTo 0..1
* extension[relatesTo] ^definition = "The definition of a relation of this immunization entry in this document to an immunization entry in an other document."
* identifier 1..
* identifier ^short = "Immunization Recommendation item ID"
* patient only Reference(CHCorePatient)
* patient ^short = "Patient"
* authority only Reference(CHCoreOrganization)
* recommendation.vaccineCode from $ch-vacd-ch-vaccination-plan-immunizations-vs (extensible)
* recommendation.vaccineCode ^short = "Immunization Recommendation Vaccine Code"
* recommendation.vaccineCode ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* recommendation.vaccineCode ^binding.extension[=].valueString = "VaccineCode"
* recommendation.vaccineCode ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* recommendation.vaccineCode ^binding.extension[=].valueBoolean = true
* recommendation.vaccineCode ^binding.description = "The code for vaccine product administered."
* recommendation.targetDisease 1..
* recommendation.targetDisease from $ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs (extensible)
* recommendation.targetDisease ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* recommendation.targetDisease ^binding.extension[=].valueString = "Disease"
* recommendation.targetDisease ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* recommendation.targetDisease ^binding.extension[=].valueBoolean = true
* recommendation.targetDisease ^binding.description = "The code for disease."

// * recommendation.forecastStatus from $ch-vacd-recommendation-forecast-status-vs (required)
// * recommendation.forecastStatus ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
// * recommendation.forecastStatus ^binding.extension[=].valueString = "Disease"
// * recommendation.forecastStatus ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
// * recommendation.forecastStatus ^binding.extension[=].valueBoolean = true
// * recommendation.forecastStatus ^binding.description = "The reason the forecast is done."

* recommendation.forecastReason 1..
* recommendation.forecastReason from $ch-vacd-recommendation-categories-vs (extensible)
* recommendation.forecastReason ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* recommendation.forecastReason ^binding.extension[=].valueString = "Disease"
* recommendation.forecastReason ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* recommendation.forecastReason ^binding.extension[=].valueBoolean = true
* recommendation.forecastReason ^binding.description = "The reason the forecast is done."
* recommendation.dateCriterion 1..