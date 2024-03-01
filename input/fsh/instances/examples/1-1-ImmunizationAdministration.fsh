Instance: 1-1-ImmunizationAdministration
InstanceOf: CHVACDDocumentImmunizationAdministration
Title: "1.1 Immunization Administration"
Description: "Example for Bundle Immunization Administration"
Usage: #example
* meta.lastUpdated = "2021-06-01T00:00:00.374+02:00"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:5b8a26b2-dd6d-4c04-acaf-e4a44b7bcf47"
* type = #document
* timestamp = "2021-06-01T00:00:00.390+02:00"
* entry[0].fullUrl = "http://test.fhir.ch/r4/Composition/2-1-ImmunizationAdministrationComposition"
* entry[=].resource = 2-1-ImmunizationAdministrationComposition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/3-1-Patient"
* entry[=].resource = 3-1-Patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/4-1-Practitioner"
* entry[=].resource = 4-1-Practitioner
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/5-1-Organization"
* entry[=].resource = 5-1-Organization
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/6-1-PractitionerRole"
* entry[=].resource = 6-1-PractitionerRole
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/7-1-Immunization"
* entry[=].resource = 7-1-Immunization
* entry[+].fullUrl = "http://test.fhir.ch/r4/Binary/1-1-ImmunizationAdministration-Binary"
* entry[=].resource = 1-1-ImmunizationAdministration-Binary