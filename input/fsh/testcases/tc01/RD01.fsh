Instance: RD01
InstanceOf: CHVACDDocumentVaccinationRecord
Title: "Test Case 01: Aggregated Dokument (RD01)"
Description: "Test Case 01: Patient hat drei Impfdokumente in zwei unterschiedlichen Gemeinschaften (eines davon vom Patient selbst erfasst). Dies ist das vom Patienten erstellte Dokument"
Usage: #example
* id = "RD01"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:9aba4e33-12e0-46b3-958b-b856861d67f2"
* type = #document
* timestamp = "2021-06-01T00:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/RD01-Composition"
* entry[=].resource = RD01_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient"
* entry[=].resource = TC_patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-GFP1-G1performer"
* entry[=].resource = TC_GFP1_G1
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-GFP1-ORG1-ROLE-performer"
* entry[=].resource = TC_GFP1_ORG1_ROLE_performer
* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-GFP2-G2-performer"
* entry[=].resource = TC_GFP2_G2
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG2"
* entry[=].resource = TC_ORG2
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-GFP2-ORG2-ROLE-performer"
* entry[=].resource = TC_GFP2_ORG2_ROLE_performer
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-GFP2-ORG2-ROLE-author"
* entry[=].resource = TC_GFP2_ORG2_ROLE_author
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TC01-IMMUN1-patient"
* entry[=].resource = TC01_IMMUN1_patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TC01-IMMUN2-GFP1-ORG1-ROLE"
* entry[=].resource = TC01_IMMUN2_GFP1_ORG1_ROLE
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TC01-IMMUN3-GFP2-ORG2-ROLE"
* entry[=].resource = TC01_IMMUN3_GFP2_ORG2_ROLE


Instance: RD01_Composition
InstanceOf: CHVACDCompositionImmunizationAdministration
Title: "Aggregated Document Composition"
Description: "Example for Composition Immunization Administration"
Usage: #example
* id = "RD01-Composition"
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:bed3782e-a64c-422d-bc29-ae517071fdea"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2021-11-27T22:45:00+02:00"
* author = Reference(TC_patient)
* title = "Immunization Administration"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing all immunization entries.</div>"
* section[=].entry[+] = Reference(TC01_IMMUN1_patient)
* section[=].entry[+] = Reference(TC01_IMMUN2_GFP1_ORG1_ROLE)
* section[=].entry[+] = Reference(TC01_IMMUN3_GFP2_ORG2_ROLE)
* section[+].id = "annotation"
* section[=].title = "Comments"
* section[=].code = $loinc#48767-8 "Annotation comment [Interpretation] Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\">This is the section containing all immunization entries.</div>"

