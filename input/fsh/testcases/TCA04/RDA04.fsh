Instance: RDA04
InstanceOf: CHVACDDocumentVaccinationRecord
Title: "Test Case A 04: Aggregated Dokument (RDA04)"
Description: "Test Case A 04: GFP validiert die Impfung (FSME)(Dok6) welche vom Patienten eingetragen wurde (Dok5)"
Usage: #example
* id = "RDA04"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:73db3d03-5289-4e12-945e-5bdf3bdc3fa4"
* type = #document
* timestamp = "2021-10-06T00:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/RDA04-Composition"
* entry[=].resource = RDA04_Composition
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

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP2-C2"
* entry[=].resource = TC_HCP2_C2
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG2"
* entry[=].resource = TC_ORG2
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP2-ORG2-ROLE-performer"
* entry[=].resource = TC_HCP2_ORG2_ROLE_performer
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP2-ORG2-ROLE-author"
* entry[=].resource = TC_HCP2_ORG2_ROLE_author

* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCA01-IMMUN1-patient"
* entry[=].resource = TCA01_IMMUN1_patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCA01-IMMUN2-HCP1-ORG1-ROLE"
* entry[=].resource = TCA01_IMMUN2_HCP1_ORG1_ROLE
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCA01-IMMUN3-HCP2-ORG2-ROLE"
* entry[=].resource = TCA01_IMMUN3_HCP2_ORG2_ROLE
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCA02-IMMUN4-HCP2-ORG2-ROLE"
* entry[=].resource = TCA02_IMMUN4_HCP2_ORG2_ROLE
// * entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCA03-IMMUN5-patient"
// * entry[=].resource = TCA03_IMMUN5_patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCA04-IMMUN5-patient-val-gfp"
* entry[=].resource = TCA04_IMMUN5_patient_val_GFP

* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-HAVRIX1440"
* entry[=].resource = TC_IMMUN_MEDIC_HAVRIX1440
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-GSK"
* entry[=].resource = TC_ORG_GSK
* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-FSMEIMMCC"
* entry[=].resource = TC_IMMUN_MEDIC_FSMEIMMCC
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-PFIZER"
* entry[=].resource = TC_ORG_PFIZER


Instance: RDA04_Composition
InstanceOf: CHVACDCompositionVaccinationRecord
Title: "Aggregated Document Composition"
Description: "Example for Composition Vaccination Record"
Usage: #example
* id = "RDA04-Composition"
* language = #en-US

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:21b189ca-25ed-4684-9d41-a64f7651584c"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2021-10-06T00:00:00.390+02:00"
* author = Reference(TC_patient)
* title = "Vaccination Record"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><h3>Vaccination Record</h3><p><b>Id: </b>RDA04-Composition</p><p><b>Identifier: </b><span>urn:ietf:rfc:3986#urn:uuid:21b189ca-25ed-4684-9d41-a64f7651584c</span></p><p><b>Status: </b>Final</p><p><b>Code: </b><span>Immunization record (http://snomed.info/sct#41000179103)</span></p><p><b>Patient: </b><a href=\"Patient-TC-patient.html\">Patient/TC-patient</a> Wegmueller Monika</p><p><b>Date: </b>October 6, 2021</p><p><b>Authors:</b></p><table><tr><td><p><a href=\"Patient-TC-patient.html\">Patient/TC-patient</a> Wegmueller Monika</p></td></tr></table><p><b>Confidentiality: </b> null<span> Normal (qualifier value) (http://snomed.info/sct#17621005)</span></p><p><b>Sections:</b></p><table><tr><td>Immunization Administration</td></tr><tr><td>Comments</td></tr></table></div>"

* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Hx of Immunization (http://loinc.org#11369-6)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Immunization-TCA01-IMMUN1-patient.html\">Immunization/TCA01-IMMUN1-patient</a></td></tr><tr><td><a href=\"Immunization-TCA01-IMMUN2-HCP1-ORG1-ROLE.html\">Immunization/TCA01-IMMUN2-HCP1-ORG1-ROLE</a></td></tr><tr><td><a href=\"Immunization-TCA01-IMMUN3-HCP2-ORG2-ROLE.html\">Immunization/TCA01-IMMUN3-HCP2-ORG2-ROLE</a></td></tr><tr><td><a href=\"Immunization-TCA02-IMMUN4-HCP2-ORG2-ROLE.html\">Immunization/TCA02-IMMUN4-HCP2-ORG2-ROLE</a></td></tr><tr><td><a href=\"Immunization-TCA04-IMMUN5-patient-val-gfp.html\">Immunization/TCA04-IMMUN5-patient-val-gfp</a></td></tr></table></div>"
* section[=].entry[+] = Reference(TCA01_IMMUN1_patient)
* section[=].entry[+] = Reference(TCA01_IMMUN2_HCP1_ORG1_ROLE)
* section[=].entry[+] = Reference(TCA01_IMMUN3_HCP2_ORG2_ROLE)
* section[=].entry[+] = Reference(TCA02_IMMUN4_HCP2_ORG2_ROLE)
* section[=].entry[+] = Reference(TCA04_IMMUN5_patient_val_GFP)

* section[+].id = "Annotation"
* section[=].title = "Comments"
* section[=].code = $loinc#48767-8 "Annotation comment Imp"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Annotation comment [Interpretation] Narrative (http://loinc.org#48767-8)</span></p></div>"
