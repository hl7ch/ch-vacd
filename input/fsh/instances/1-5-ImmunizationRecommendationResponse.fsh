Instance: 1-5-ImmunizationRecommendationResponse
InstanceOf: CHVACDRecommendationResponseMessage
Title: "1.5 Immunization Recommendation Response"
Description: "Example for Bundle Immunization Recommendation Response"
Usage: #example
* meta.lastUpdated = "2021-06-01T00:00:00.159+02:00"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:5b8a26b2-dd6d-4c04-acaf-e4a44b7bcf47"
* type = #message
* timestamp = "2021-06-01T00:00:00.159+02:00"
* entry[0].fullUrl = "http://test.fhir.ch/r4/MessageHeader/2-5-ImmunizationRecommendationResponseMessageHeader"
* entry[=].resource = Inline-Instance-for-1-5-ImmunizationRecommendationResponse
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/3-2-Patient"
* entry[=].resource = 3-2-Patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/CDSS-Organization"
* entry[=].resource = CDSS_Organization
* entry[+].fullUrl = "http://test.fhir.ch/r4/ImmunizationRecommendation/10-3-ImmunizationRecommendation"
* entry[=].resource = 10-3-ImmunizationRecommendation
* entry[+].fullUrl = "http://test.fhir.ch/r4/ImmunizationRecommendation/10-4-ImmunizationRecommendation"
* entry[=].resource = 10-4-ImmunizationRecommendation



Instance: Inline-Instance-for-1-5-ImmunizationRecommendationResponse
InstanceOf: CHVACDRecommendationResponseMessageHeader
Title: "2.4 Immunization Recommendation Response MessageHeader"
Description: "Example for Bundle Immunization Recommendation Response MessageHeader"
Usage: #example
* id = "2-5-ImmunizationRecommendationResponseMessageHeader"
* meta.lastUpdated = "2021-06-01T00:00:00.394+02:00"
* eventCoding = $ch-vacd-cdss-cs#immunrecoresponse "Immunization Recommendation Response"
* destination.name = "Example Portal EPR"
* destination.endpoint = "urn:oid:1.2.3.4.5"
* sender =  Reference(CDSS_Organization)
* source.name = "Example Vaccination Clinical Decision Support System"
* source.endpoint = "https://example.com/cds/immunization/ws"
* responsible = Reference(CDSS_Organization)
* reason.coding = $sct#830152006 "Recommendation regarding vaccination (procedure)"
* response.identifier = "1-4-ImmunizationRecommendationRequest"
* response.code = #ok
* focus[+] = Reference(10-4-ImmunizationRecommendation)
* focus[+] = Reference(10-3-ImmunizationRecommendation)
