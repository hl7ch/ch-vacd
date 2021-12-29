Instance: C_D1_P_C1
InstanceOf: CHVACDDocumentImmunizationAdministration
Title: "Test Case C 01: Patient Dokument (C_D1_P_C1)"
Description: "Test Case C 01: patient corrects an entry of its own document"
Usage: #example
* id = "C-D1-P-C1"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:6379e0da-49cc-4b29-a5ba-45810bb46fb0"
* type = #document
* timestamp = "2021-06-15T00:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/C-D1-P-C1-Composition"
* entry[=].resource = C_D1_P_C1_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient"
* entry[=].resource = TC_patient

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP1-C1"
* entry[=].resource = TC_HCP1_C1
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-performer"
* entry[=].resource = TC_HCP1_ORG1_ROLE_performer

* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCC01-IMMUN1-patient"
* entry[=].resource = TCC01_IMMUN1_patient

* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-HAVRIX1440"
* entry[=].resource = TC_IMMUN_MEDIC_HAVRIX1440
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-GSK"
* entry[=].resource = TC_ORG_GSK


Instance: C_D1_P_C1_Composition
InstanceOf: CHVACDCompositionImmunizationAdministration
Title: "Patient Document 1 Stammgemeinschaft Composition"
Description: "Example for Composition Immunization Administration"
Usage: #example
* id = "C-D1-P-C1-Composition"
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:fc215e64-c4f4-4e39-b751-f967b84cf106"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2021-06-15T00:00:00.390+02:00"
* author = Reference(TC_patient)
* title = "Immunization Administration"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><h3>Immunization Administration</h3><p><b>Id: </b>C-D1-P-C1-Composition</p><p><b>Identifier: </b><span>urn:ietf:rfc:3986#urn:uuid:fc215e64-c4f4-4e39-b751-f967b84cf106</span></p><p><b>Status: </b>Final</p><p><b>Code: </b><span>Immunization record (http://snomed.info/sct#41000179103)</span></p><p><b>Patient: </b><a href=\"Patient-TC-patient.html\">Patient/TC-patient</a> Wegmueller Monika</p><p><b>Date: </b>June 15, 2021</p><p><b>Authors:</b></p><table><tr><td><p><a href=\"Patient-TC-patient.html\">Patient/TC-patient</a> Wegmueller Monika</p></td></tr></table><p><b>Confidentiality: </b> null<span> Normal (qualifier value) (http://snomed.info/sct#17621005)</span></p><p><b>Sections:</b></p><table><tr><td>Immunization Administration</td></tr><tr><td>Comments</td></tr></table></div>"

* relatesTo.code = #replaces
* relatesTo.targetReference = Reference(A_D1_P_C1_Composition)
* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Hx of Immunization (http://loinc.org#11369-6)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Immunization-TCC01-IMMUN1-patient.html\">Immunization/TCC01-IMMUN1-patient</a></td></tr></table></div>"
* section[=].entry = Reference(TCC01_IMMUN1_patient)

* section[+].id = "annotation"
* section[=].title = "Comments"
* section[=].code = $loinc#48767-8 "Annotation comment [Interpretation] Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Annotation comment [Interpretation] Narrative (http://loinc.org#48767-8)</span></p></div>"
