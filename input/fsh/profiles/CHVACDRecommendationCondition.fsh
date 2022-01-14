Profile: CHVACDRecommendationCondition
Parent: CHVACDCondition
Id: ch-vacd-recommendation-condition
Title: "CH VACD Recommendation Condition Profile (Abstract)"
Description: "Generic definition (abstract profile) of the condition for immunization recommendation request and response documents."
* ^status = #draft
* ^experimental = false
* ^publisher = "eHealth Suisse"
* subject only Reference(CHVACDRecommendationPatient)
* subject ^short = "Patient"
* encounter ..0
* recordedDate 1..1
* recordedDate ^short = "Condition recordedDate"
* recorder only Reference(CHVACDRecommendationPractitionerRole or CHVACDRecommendationPatient or RelatedPerson)
* asserter only Reference(CHVACDRecommendationPractitionerRole)