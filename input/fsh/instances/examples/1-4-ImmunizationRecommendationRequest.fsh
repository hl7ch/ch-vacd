Instance: 1-4-ImmunizationRecommendationRequest
InstanceOf: CHVACDRecommendationRequestMessage
Title: "1.4 Immunization Recommendation Request"
Description: "Example for Bundle Immunization Recommendation Request"
Usage: #example
* id = "1-4-ImmunizationRecommendationRequest"
* meta.lastUpdated = "2021-06-01T00:00:00.394+02:00"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:53b4759d-041f-4c04-955a-5fa58d248f77"
* type = #message
* timestamp = "2021-06-01T00:00:00.394+02:00"
* entry[0].fullUrl = "http://test.fhir.ch/r4/MessageHeader/2-4-ImmunizationRecommendationRequestMessageHeader"
* entry[=].resource = Inline-Instance-for-1-4-ImmunizationRecommendationRequest
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/3-2-Patient"
* entry[=].resource = 3-2-Patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/CDSS-Organization"
* entry[=].resource = CDSS_Organization
* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/4-4-Practitioner"
* entry[=].resource = 4-4-Practitioner
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/5-4-Organization"
* entry[=].resource = 5-4-Organization
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/6-4-PractitionerRole"
* entry[=].resource = 6-4-PractitionerRole
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/6-5-PractitionerRole"
* entry[=].resource = 6-5-PractitionerRole
* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/4-5-Practitioner"
* entry[=].resource = 4-5-Practitioner
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/5-5-Organization"
* entry[=].resource = 5-5-Organization
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/6-6-PractitionerRole"
* entry[=].resource = 6-6-PractitionerRole
* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/4-6-Practitioner"
* entry[=].resource = 4-6-Practitioner
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/5-6-Organization"
* entry[=].resource = 5-6-Organization
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/7-7-Immunization"
* entry[=].resource = 7-7-Immunization
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/7-8-Immunization"
* entry[=].resource = 7-8-Immunization
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/7-9-Immunization"
* entry[=].resource = 7-9-Immunization
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/7-10-Immunization"
* entry[=].resource = 7-10-Immunization
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/7-11-Immunization"
* entry[=].resource = 7-11-Immunization
* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/8-6-Condition"
* entry[=].resource = 8-6-Condition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/8-7-Condition"
* entry[=].resource = 8-7-Condition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/8-8-Condition"
* entry[=].resource = 8-8-Condition
* entry[+].fullUrl = "http://test.fhir.ch/r4/AllergyIntolerance/11-3-AllergyIntolerance"
* entry[=].resource = 11-3-AllergyIntolerance
* entry[+].fullUrl = "http://test.fhir.ch/r4/AllergyIntolerance/11-4-AllergyIntolerance"
* entry[=].resource = 11-4-AllergyIntolerance
* entry[+].fullUrl = "http://test.fhir.ch/r4/Observation/9-2-Observation"
* entry[=].resource = 9-2-Observation


Instance: CDSS_Organization
InstanceOf: CHCoreOrganization
Title: "CDSS Organization"
Description: "Example for Organization for CDS Service"
Usage: #example
* id = "CDSS-Organization"
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "7601000000781"
* name = "Immunization CDS Service"
* address.line = "Mustergasse 99"
* address.city = "Beispielen"
* address.state = "SG"
* address.postalCode = "9876"
* address.country = "CH"


Instance: Inline-Instance-for-1-4-ImmunizationRecommendationRequest
InstanceOf: CHVACDRecommendationRequestMessageHeader
Title: "2.4 Immunization Recommendation Request MessageHeader"
Description: "Example for Bundle Immunization Recommendation Request MessageHeader"
Usage: #example
* id = "2-4-ImmunizationRecommendationRequestMessageHeader"
* meta.lastUpdated = "2021-06-01T00:00:00.394+02:00"
* eventCoding = $ch-vacd-cdss-cs#immunrecorequest "Immunization Recommendation Request"
* destination.name = "Example Vaccination Clinical Decision Support System"
* destination.receiver = Reference(CDSS_Organization)
* destination.endpoint = "https://example.com/cds/immunization/ws"
* sender =  Reference(6-4-PractitionerRole)
* source.name = "Example Portal EPR"
* source.software = "EPR-Portal-VacModule"
* source.version = "V1.1"
* source.endpoint = "urn:oid:2.999.1.2.3.4.5"
* responsible = Reference(6-4-PractitionerRole)
* reason.coding = $sct#830152006 "Recommendation regarding vaccination (procedure)"
* focus[+] = Reference(7-7-Immunization)
* focus[+] = Reference(7-8-Immunization)
* focus[+] = Reference(7-9-Immunization)
* focus[+] = Reference(7-10-Immunization)
* focus[+] = Reference(7-11-Immunization)
* focus[+] = Reference(8-6-Condition)
* focus[+] = Reference(8-7-Condition)
* focus[+] = Reference(8-8-Condition)
* focus[+] = Reference(11-3-AllergyIntolerance)
* focus[+] = Reference(11-4-AllergyIntolerance)
* focus[+] = Reference(9-2-Observation)
