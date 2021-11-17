Profile: CHVACDDocumentImmunizationRecommendationRequest
Parent: CHCoreDocument
Id: ch-vacd-document-immunization-recommendation-request
Title: "CH VACD Immunization Recommendation Request Document Profile"
Description: "Definition of the bundle for the immunization recommendation request."
* ^version = "0.1.0"
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Immunization Recommendation Request Document"
* identifier 1..
* identifier ^short = "Identification number of the document"
* identifier.system 1..
* identifier.value 1..
* type = #document (exactly)
* timestamp ^short = "The document's creation date and time"
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry[Composition] 1..1
* entry[Composition] ^short = "Immunization Recommendation Request composition"
* entry[Composition].resource 1..
* entry[Composition].resource only CHVACDCompositionImmunizationRecommendationRequest
* entry contains Patient 1..1
* entry[Patient] ^short = "Immunization Recommendation Request Patient"
* entry[Patient].resource 1..
* entry[Patient].resource only CHVACDRecommendationPatient

