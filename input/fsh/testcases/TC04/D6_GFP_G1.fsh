Instance: D6_GFP_G1
InstanceOf: CHVACDDocumentImmunizationAdministration
Title: "Test Case 04: GFP Dokument (D6_GFP_G1)"
Description: "Test Case 04: GFP validiert die Impfung (FSME)(Dok6) welche vom Patienten eingetragen wurde (Dok5)"
Usage: #example
* id = "D6-GFP-G1"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:e3250dbd-5932-4eac-8054-dc5b9082001d"
* type = #document
* timestamp = "2021-10-05T00:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/D6-GFP-G1-Composition"
* entry[=].resource = D6_GFP_G1_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient"
* entry[=].resource = TC_patient

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-GFP1-G1"
* entry[=].resource = TC_GFP1_G1
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-GFP1-ORG1-ROLE-performer"
* entry[=].resource = TC_GFP1_ORG1_ROLE_performer
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-GFP1-ORG1-ROLE-author"
* entry[=].resource = TC_GFP1_ORG1_ROLE_author

* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TC03-IMMUN5-patient"
* entry[=].resource = TC03-IMMUN5-patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TC04-IMMUN5-patient-val-gfp"
* entry[=].resource = TC04_IMMUN5_patient_val_GFP

* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-FSMEIMMCC"
* entry[=].resource = TC_IMMUN_MEDIC_FSMEIMMCC
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-PFIZER"
* entry[=].resource = TC_ORG_PFIZER

Instance: D6_GFP_G1_Composition
InstanceOf: CHVACDCompositionImmunizationAdministration
Title: "GFP Document 6 Stammgemeinschaft Composition"
Description: "Example for Composition Immunization Administration"
Usage: #example
* id = "D6-GFP-G1-Composition"
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:b505b90a-f241-41ca-859a-b55a6103e753"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2021-10-05T00:00:00.390+02:00"
* author = Reference(TC_GFP1_ORG1_ROLE_author)
* title = "Immunization Administration"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* relatesTo.code = #replaces
* relatesTo.targetReference = Reference(D5_P_G1_Composition)
* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing all immunization entries.</div>"
* section[=].entry = Reference(TC04_IMMUN5_patient_val_GFP)
* section[+].id = "annotation"
* section[=].title = "Comments"
* section[=].code = $loinc#48767-8 "Annotation comment [Interpretation] Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\">This is the section containing all immunization entries.</div>"

