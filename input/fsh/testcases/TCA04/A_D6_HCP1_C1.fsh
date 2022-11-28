Instance: A_D6_HCP1_C1
InstanceOf: CHVACDDocumentImmunizationAdministration
Title: "Test Case A 04: GFP Dokument (A_D6_HCP1_C1)"
Description: "Test Case A 04: GFP validiert die Impfung (FSME)(Dok6) welche vom Patienten eingetragen wurde (Dok5)"
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

* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-author"
* entry[=].resource = TC_HCP1_ORG1_ROLE_author

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP2-C2"
* entry[=].resource = TC_HCP2_C2

* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG2"
* entry[=].resource = TC_ORG2

* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP2-ORG2-ROLE-performer"
* entry[=].resource = TC_HCP2_ORG2_ROLE_performer

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
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><h3>Immunization Administration</h3><p><b>Id: </b>A-D6-HCP1-C1-Composition</p><p><b>Identifier: </b><span>urn:ietf:rfc:3986#urn:uuid:5737b486-075d-4b2b-946c-87e638a1f133</span></p><p><b>Status: </b>Final</p><p><b>Code: </b><span>Immunization record (http://snomed.info/sct#41000179103)</span></p><p><b>Patient: </b><a href=\"Patient-TC-patient.html\">Patient/TC-patient</a> Wegmueller Monika</p><p><b>Date: </b>October 5, 2021</p><p><b>Authors:</b></p><table><tr><td><p><a href=\"Practitioner-TC-HCP1-C1.html\">Practitioner/TC-HCP1-C1</a> Bereit Allzeit</p><p><a href=\"Organization-TC-ORG1.html\">Organization/TC-ORG1</a> Gruppenpraxis CH</p></td></tr></table><p><b>Confidentiality: </b> null<span> Normal (qualifier value) (http://snomed.info/sct#17621005)</span></p><p><b>Sections:</b></p><table><tr><td>Immunization Administration</td></tr><tr><td>Comments</td></tr></table></div>"

* relatesTo.code = #replaces
* relatesTo.targetReference = Reference(A_D5_P_C1_Composition)
* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Hx of Immunization (http://loinc.org#11369-6)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Immunization-TCA04-IMMUN5-patient-val-gfp.html\">Immunization/TCA04-IMMUN5-patient-val-gfp</a></td></tr></table></div>"
* section[=].entry = Reference(TCA04_IMMUN5_patient_val_GFP)

* section[+].id = "Annotation"
* section[=].title = "Comments"
* section[=].code = $loinc#48767-8 "Annotation comment Imp"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Annotation comment [Interpretation] Narrative (http://loinc.org#48767-8)</span></p></div>"

