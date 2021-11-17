Profile: CHVACDPregnancy
Parent: CHVACDCondition
Id: ch-vacd-pregnancy
Title: "CH VACD Pregnancy Profile"
Description: "Definition of the pregnancy part for all documents, except recommendation request and response documents."
* ^version = "0.2.0"
* ^status = #draft
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Pregnancy Condition"
* code = $loinc#11779-6 "Delivery date Estimated from last menstrual period"
* code ^short = "Condition code"
* onsetDateTime 1..1
* onsetDateTime ^short = "Condition onset DateTime"
* onsetDateTime ^comment = "The estimated date for delivery"