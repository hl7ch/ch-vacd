Instance: D2_GFP_G1
InstanceOf: CHVACDDocumentImmunizationAdministration
Title: "Test Case 01: GFP Dokument (D2_GFP_G1)"
Description: "Test Case 01: Patient hat drei Impfdokumente in zwei unterschiedlichen Gemeinschaften (eines davon vom Patient selbst erfasst). Dies ist das vom Patienten erstellte Dokument"
Usage: #example
* id = "D2-GFP-G1"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:bef441e1-58b1-48e3-aa51-61237a3c20cd"
* type = #document
* timestamp = "2021-06-01T00:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/D2-GFP-G1-Composition"
* entry[=].resource = D2_GFP_G1_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient"
* entry[=].resource = TC_patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-GFP1-G1performer"
* entry[=].resource = TC_GFP1_G1
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-GFP1-ORG1-ROLE-performer"
* entry[=].resource = TC_GFP1_ORG1_ROLE_performer
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-GFP1-ORG1-ROLE-author"
* entry[=].resource = TC_GFP1_ORG1_ROLE_author
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TC01-IMMUN2-GFP1-ORG1-ROLE"
* entry[=].resource = TC01_IMMUN2_GFP1_ORG1_ROLE

Instance: D2_GFP_G1_Composition
InstanceOf: CHVACDCompositionImmunizationAdministration
Title: "Document 2 GFP Stammgemeinschaft Composition"
Description: "Example for Composition Immunization Administration"
Usage: #example
* id = "D2-GFP-G1-Composition"
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:ab0add6e-0049-4567-8609-8d3ffdd84af0"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2021-06-01T00:00:00+02:00"
* author = Reference(TC_GFP1_ORG1_ROLE_author)
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
* section[=].entry = Reference(TC01_IMMUN2_GFP1_ORG1_ROLE)
* section[+].id = "annotation"
* section[=].title = "Comments"
* section[=].code = $loinc#48767-8 "Annotation comment Interpretation] Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\">This is the section containing all immunization entries.</div>"

