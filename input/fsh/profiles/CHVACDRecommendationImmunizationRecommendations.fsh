Profile: CHVACDRecommendationImmunizationRecommendations
Parent: CHVACDImmunizationRecommendations
Id: ch-vacd-recommendation-immunization-recommendations
Title: "CH VACD Recommendation Immunization Recommendations Profile"
Description: "Definition of the immunization recommendation part for immunization recommendation request and response documents."
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Recommendation Immunization Recommendation"
* contained 0..1
* contained ^short = "ImmunizationRecommendation inline resource"
* patient only Reference(CHVACDRecommendationPatient)
