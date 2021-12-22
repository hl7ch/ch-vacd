Profile: CHVACDRecommendationResponseMessageHeader
Parent: MessageHeader
Id: ch-vacd-recommendation-response-messageheader
Title: "CH VACD Immunization Recommendation Response MessageHeader Profile"
Description: "Definition of the MessageHeader for the immunization recommendation response."
//* ^version = "0.1.0"
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Immunization Recommendation Response MessageHeader"

* eventCoding = $ch-vacd-cdss-cs#immunrecoresponse

* destination 1..1
* destination.name 1..
* destination.receiver 1..
* destination.receiver only Reference(CHCoreOrganization)

* sender 1..
* sender only Reference(CHCorePractitionerRole)

* source.name 1..
* source.software 1..
* source.version 1..

* responsible 1..1 
* responsible only Reference(CHCorePractitionerRole)

* reason 1..
* reason = $sct#830152006 "Recommendation regarding vaccination (procedure)"

* response 1..
