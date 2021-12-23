Profile: CHVACDRecommendationResponseMessageHeader
Parent: MessageHeader
Id: ch-vacd-recommendation-response-messageheader
Title: "CH VACD Immunization Recommendation Response MessageHeader Profile"
Description: "Definition of the MessageHeader for the immunization recommendation response."
//* ^version = "0.1.0"
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Immunization Recommendation Response MessageHeader"

* eventCoding = $ch-vacd-cdss-cs#immunrecoresponse "Immunization Recommendation Response"

* destination 1..1
* destination.name 1..

* sender only Reference(CHCoreOrganization)

* responsible 1..1 
* responsible only Reference(CHCoreOrganization)

* reason 1..
* reason = $sct#830152006 "Recommendation regarding vaccination (procedure)"

* response 1..

* focus only Reference(CHVACDImmunizationRecommendations or CHVACDRecommendationImmunizationRecommendations)
