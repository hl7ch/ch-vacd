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
* performer.actor only Reference(CHVACDRecommendationPractitionerRole)
* performer.actor ^short = "The performer who applied the vaccine"
