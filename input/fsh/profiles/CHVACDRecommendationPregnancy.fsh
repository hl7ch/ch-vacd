Profile: CHVACDRecommendationPregnancy
Parent: CHVACDRecommendationCondition
Id: ch-vacd-recommendation-pregnancy
Title: "CH VACD Recommendation Pregnancy Profile"
Description: "Definition of the pregnancy part for immunization recommendation request and response documents."
* ^status = #draft
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Pregnancy Condition"
* code = $loinc#11779-6 "Delivery date Estimated from last menstrual period"
* code ^short = "Condition code"
* onsetDateTime 1..1
* onsetDateTime ^short = "Condition onset DateTime"
* onsetDateTime ^comment = "The estimated date for delivery"