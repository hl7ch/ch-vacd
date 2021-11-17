Profile: CHVACDRecommendationPractitionerRole
Parent: CHCorePractitionerRole
Id: ch-vacd-recommendation-practitionerrole
Title: "CH VACD Recommendation PractitionerRole Profile"
Description: "Definition of the PractitionerRole for immunization recommendation request and response documents."
* ^version = "0.1.0"
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Recommendation Practitioner Role"
* practitioner 1..
* practitioner only Reference(CHVACDRecommendationPractitioner)
* practitioner ^short = "CH VACD Recommendation Practitioner"
* organization only Reference(CHVACDRecommendationOrganization)