Profile: CHVACDRecommendationRequestMessageHeader
Parent: MessageHeader
Id: ch-vacd-recommendation-request-messageheader
Title: "CH VACD Immunization Recommendation Request MessageHeader"
Description: "Definition of the MessageHeader for the immunization recommendation request."
//* ^version = "0.1.0"
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Immunization Recommendation Request MessageHeader"
* . MS

* eventCoding = $ch-vacd-cdss-cs#immunrecorequest "Immunization Recommendation Request"

* destination 1..1
* destination.name 1..
* destination.receiver 1..
* destination.receiver only Reference(CHCoreOrganization)

* sender 1..
* sender only Reference(CHCorePractitionerRole or CHCoreOrganization) 

* source.name 1..
* source.software 1..
* source.version 1..

* responsible 1..1 
* responsible only Reference(CHCorePractitionerRole or CHCoreOrganization)

* reason 1..
* reason = $sct#830152006 "Recommendation regarding vaccination (procedure)"

* focus only Reference(
    CHCorePatient or
    CHCorePractitionerRole or 
    CHCorePractitioner or
    CHCoreOrganization or
    CHVACDAllergyIntolerance or
    CHVACDImmunization or
    CHVACDLaboratorySerology or
    CHVACDMedicalProblems or
    CHVACDPastIllness or
    CHVACDBasicImmunization or
    Consent
)
