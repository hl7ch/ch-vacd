Instance: D1_P_G1
InstanceOf: CHVACDDocumentImmunizationAdministration
Title: "Test Case 01: Patient Dokument (D1-P_G1)"
Description: "Test Case 01: Patient hat drei Impfdokumente in zwei unterschiedlichen Gemeinschaften (eines davon vom Patient selbst erfasst). Dies ist das vom Patienten erstellte Dokument"
Usage: #example
* id = "D1-P-G1"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:e3250dbd-5932-4eac-8054-dc5b9082001d"
* type = #document
* timestamp = "2021-06-01T00:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/D1-P_G1"
* entry[=].resource = D1_P_G1_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC01-patient"
* entry[=].resource = TC01_patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC01-practitioner-performer"
* entry[=].resource = TC01_practitioner1_performer
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC01-organization"
* entry[=].resource = TC01_organization1
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC01-practitionerrole-performer"
* entry[=].resource = TC01_practitionerrole1_performer
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TC01-immunization1-patient"
* entry[=].resource = TC01_immunization1_patient

Instance: D1_P_G1_Composition
InstanceOf: CHVACDCompositionImmunizationAdministration
Title: "Patient Document 1 Stammgemeinschaft Composition"
Description: "Example for Composition Immunization Administration"
Usage: #example
* id = "D1-P-G1-Composition"
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:b505b90a-f241-41ca-859a-b55a6103e753"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC01_patient)
* date = "2021-06-01T00:00:00+02:00"
* author = Reference(TC01_patient)
* title = "Immunization Administration"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC01_organization1)
* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing all immunization entries.</div>"
* section[=].entry = Reference(TC01_immunization1_patient)
* section[+].id = "annotation"
* section[=].title = "Comments"
* section[=].code = $loinc#48767-8 "Annotation comment [Interpretation] Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\">This is the section containing all immunization entries.</div>"

