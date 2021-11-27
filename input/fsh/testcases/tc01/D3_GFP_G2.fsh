Instance: D3_GFP_G2
InstanceOf: CHVACDDocumentImmunizationAdministration
Title: "Test Case 01: GFP Dokument (D3_GFP_G2)"
Description: "Test Case 01: Patient hat drei Impfdokumente in zwei unterschiedlichen Gemeinschaften (eines davon vom Patient selbst erfasst). Dies ist das vom Patienten erstellte Dokument"
Usage: #example
* id = "D3-GFP-G2"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:fee18799-eb66-41b2-a98f-72ff2e374147"
* type = #document
* timestamp = "2021-08-01T00:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/D1-P_G1"
* entry[=].resource = D3_GFP_G2_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC01-patient"
* entry[=].resource = TC01_patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC01-practitioner2-performer2"
* entry[=].resource = TC01_practitioner2_performer2
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC01-organization2"
* entry[=].resource = TC01_organization2
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC01-practitionerrole3-performer2"
* entry[=].resource = TC01_practitionerrole3_performer2
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC01-practitionerrole4-author2"
* entry[=].resource = TC01_practitionerrole4_author2
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TC01-immunization3-performer2"
* entry[=].resource = TC01_immunization3_performer2

Instance: D3_GFP_G2_Composition
InstanceOf: CHVACDCompositionImmunizationAdministration
Title: "Patient Document 3 Gemeinschaft 2 Composition"
Description: "Example for Composition Immunization Administration"
Usage: #example
* id = "D3-GFP-G2-Composition"
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:9686dae0-448c-49f8-9c78-2db1aa95b921"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC01_patient)
* date = "2021-08-01T00:00:00.390+02:00"
* author = Reference(TC01_practitionerrole4_author2)
* title = "Immunization Administration"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC01_organization2)
* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing all immunization entries.</div>"
* section[=].entry = Reference(TC01_immunization3_performer2)
* section[+].id = "annotation"
* section[=].title = "Comments"
* section[=].code = $loinc#48767-8 "Annotation comment Interpretation] Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\">This is the section containing all immunization entries.</div>"

