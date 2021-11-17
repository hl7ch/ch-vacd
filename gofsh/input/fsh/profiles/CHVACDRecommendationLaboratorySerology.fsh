Profile: CHVACDRecommendationLaboratorySerology
Parent: CHVACDLaboratorySerology
Id: ch-vacd-recommendation-laboratory-serology
Title: "CH VACD Recommendation Laboratory And Serology Profile"
Description: "Definition of the labor and serology part for immunization recommendation request and response documents."
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Recommendation Laboratory Serology Observations"
* subject only Reference(CHVACDRecommendationPatient)
* subject ^short = "Patient"
* encounter ..0
* performer only Reference(CHVACDRecommendationPractitionerRole)
* performer ^short = "Performer"