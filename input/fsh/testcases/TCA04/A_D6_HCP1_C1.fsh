Instance: A_D6_HCP1_C1
InstanceOf: CHVACDDocumentImmunizationAdministration
Title: "Test Case 04: GFP Dokument (A_D6_HCP1_C1)"
Description: "Test Case 04: GFP validiert die Impfung (FSME)(Dok6) welche vom Patienten eingetragen wurde (Dok5)"
Usage: #example
* id = "A-D6-HCP1-C1"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:806eb4e9-4fdc-4b0b-bae5-f0e38364ad2d"
* type = #document
* timestamp = "2021-10-05T00:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/A-D6-HCP1-C1-Composition"
* entry[=].resource = A_D6_HCP1_C1_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient"
* entry[=].resource = TC_patient

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP1-C1"
* entry[=].resource = TC_HCP1_C1
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-performer"
* entry[=].resource = TC_HCP1_ORG1_ROLE_performer
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-author"
* entry[=].resource = TC_HCP1_ORG1_ROLE_author

* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCA03-IMMUN5-patient"
* entry[=].resource = TCA03-IMMUN5-patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCA04-IMMUN5-patient-val-gfp"
* entry[=].resource = TCA04_IMMUN5_patient_val_GFP

* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-FSMEIMMCC"
* entry[=].resource = TC_IMMUN_MEDIC_FSMEIMMCC
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-PFIZER"
* entry[=].resource = TC_ORG_PFIZER

Instance: A_D6_HCP1_C1_Composition
InstanceOf: CHVACDCompositionImmunizationAdministration
Title: "GFP Document 6 Stammgemeinschaft Composition"
Description: "Example for Composition Immunization Administration"
Usage: #example
* id = "A-D6-HCP1-C1-Composition"
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:5737b486-075d-4b2b-946c-87e638a1f133"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2021-10-05T00:00:00.390+02:00"
* author = Reference(TC_HCP1_ORG1_ROLE_author)
* title = "Immunization Administration"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* relatesTo.code = #replaces
* relatesTo.targetReference = Reference(A_D5_P_C1_Composition)
* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing all immunization entries.</div>"
* section[=].entry = Reference(TCA04_IMMUN5_patient_val_GFP)
* section[+].id = "annotation"
* section[=].title = "Comments"
* section[=].code = $loinc#48767-8 "Annotation comment [Interpretation] Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\">This is the section containing all immunization entries.</div>"
