Profile: CHVACDRecommendationImmunization
Parent: CHVACDImmunization
Id: ch-vacd-recommendation-immunization
Title: "CH VACD Recommendation Immunization Profile"
Description: "Definition of the immunization part for immunization recommendation request and response documents."
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Recommendation Immunization"
* contained 0..1
* contained ^short = "Immunization inline resource"
* patient only Reference(CHVACDRecommendationPatient)
* patient ^short = "Patient"
* encounter ..0
* encounter ^short = "Encounter"
* route from $ch-vacd-route-of-administration-vs (extensible)
* route ^short = "How vaccine entered body."
* performer.actor only Reference(CHVACDRecommendationPractitionerRole)
* performer.actor ^short = "The performer who applied the vaccine"
* protocolApplied 1..
* protocolApplied.targetDisease 1..
* protocolApplied.targetDisease from $ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs (extensible)
* protocolApplied.targetDisease ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* protocolApplied.targetDisease ^binding.extension[=].valueString = "Disease"
* protocolApplied.targetDisease ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* protocolApplied.targetDisease ^binding.extension[=].valueBoolean = true
* protocolApplied.targetDisease ^binding.description = "The code for disease."