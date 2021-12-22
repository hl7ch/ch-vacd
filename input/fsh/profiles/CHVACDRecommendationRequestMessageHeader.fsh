Profile: CHVACDRecommendationRequestMessageHeader
Parent: MessageHeader
Id: ch-vacd-recommendation-request-messageheader
Title: "CH VACD Immunization Recommendation Request MessageHeader Profile"
Description: "Definition of the MessageHeader for the immunization recommendation request."
//* ^version = "0.1.0"
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Immunization Recommendation Request MessageHeader"

* eventCoding = $ch-vacd-cdss-cs#immunrecorequest

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
