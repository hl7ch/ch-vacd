Instance: RDD02
InstanceOf: CHVACDDocumentVaccinationRecord
Title: "Test Case D 02: Aggregated Dokument (RDD02)"
Description: "Test Case D 01: Error aggregating documents due to dupplicated entries for immunization and medical risks."
Usage: #example
* id = "RDD02"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:c9772f65-f4c7-4446-b7cd-14e784427186"
* type = #document
* timestamp = "2021-12-20T10:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/RDD02-Composition"
* entry[=].resource = RDD02_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient"
* entry[=].resource = TC_patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP1-C1"
* entry[=].resource = TC_HCP1_C1
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

// FSME CC
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCD01-IMMUN1"
* entry[=].resource = TCD01_IMMUN1
* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-FSMEIMMCC"
* entry[=].resource = TC_IMMUN_MEDIC_FSMEIMMCC
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-PFIZER"
* entry[=].resource = TC_ORG_PFIZER

// BOOSTRIX (in conflict)
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCD01-IMMUN2-2"
* entry[=].resource = TCD01_IMMUN2_2
* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-BOOSTRIX"
* entry[=].resource = TC_IMMUN_MEDIC_BOOSTRIX
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-GSK"
* entry[=].resource = TC_ORG_GSK

// BOOSTRIX (in conflict)
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCD01-IMMUN3-2"
* entry[=].resource = TCD01_IMMUN3_2

// PRIORIX
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCD01-IMMUN4"
* entry[=].resource = TCD01_IMMUN4
* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-PRIORIX"
* entry[=].resource = TC_IMMUN_MEDIC_PRIORIX

// GARDASIL9
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCD01-IMMUN5"
* entry[=].resource = TCD01_IMMUN5
* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-GARDASIL9"
* entry[=].resource = TC_IMMUN_MEDIC_GARDASIL9
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-MSD"
* entry[=].resource = TC_ORG_MSD

// previos illness
* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/TCB02-UNDILL1-2"
* entry[=].resource = TCB02_UNDILL1_2

* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/TCD02-UNDILL1-2"
* entry[=].resource = TCD02_UNDILL1_2

//exposition risk
* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/TCB03-EXPRISK1-2"
* entry[=].resource = TCB03_EXPRISK1_2

* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/TCD02-EXPRISK1-2"
* entry[=].resource = TCD02_EXPRISK1_2


Instance: RDD02_Composition
InstanceOf: CHVACDCompositionVaccinationRecord
Title: "Aggregated Document Composition"
Description: "Example for Composition Vaccination Record"
Usage: #example
* id = "RDD02-Composition"
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:aa87184e-a12f-43b6-a32d-cf3bcac2b665"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2021-12-20T10:00:00.390+02:00"
* author = Reference(TC_patient)
* title = "Vaccination Record"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><h3>Vaccination Record</h3><p><b>Id: </b>RDD02-Composition</p><p><b>Identifier: </b><span>urn:ietf:rfc:3986#urn:uuid:aa87184e-a12f-43b6-a32d-cf3bcac2b665</span></p><p><b>Status: </b>Final</p><p><b>Code: </b><span>Immunization record (http://snomed.info/sct#41000179103)</span></p><p><b>Patient: </b><a href=\"Patient-TC-patient.html\">Patient/TC-patient</a> Wegmueller Monika</p><p><b>Date: </b>December 20, 2021</p><p><b>Authors:</b></p><table><tr><td><p><a href=\"Patient-TC-patient.html\">Patient/TC-patient</a> Wegmueller Monika</p></td></tr></table><p><b>Confidentiality: </b> null<span> Normal (qualifier value) (http://snomed.info/sct#17621005)</span></p><p><b>Sections:</b></p><table><tr><td>Immunization Administration</td></tr><tr><td>Previous illnesses</td></tr><tr><td>Medical Problems</td></tr></table></div>"

* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Hx of Immunization (http://loinc.org#11369-6)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Immunization-TCD01-IMMUN1.html\">Immunization/TCD01-IMMUN1</a></td></tr><tr><td><a href=\"Immunization-TCD01-IMMUN2-2.html\">Immunization/TCD01-IMMUN2-2</a></td></tr><tr><td><a href=\"Immunization-TCD01-IMMUN3-2.html\">Immunization/TCD01-IMMUN3-2</a></td></tr><tr><td><a href=\"Immunization-TCD01-IMMUN4.html\">Immunization/TCD01-IMMUN4</a></td></tr><tr><td><a href=\"Immunization-TCD01-IMMUN5.html\">Immunization/TCD01-IMMUN5</a></td></tr></table></div>"
* section[=].entry[+] = Reference(TCD01_IMMUN1)
* section[=].entry[+] = Reference(TCD01_IMMUN2_2)
* section[=].entry[+] = Reference(TCD01_IMMUN3_2)
* section[=].entry[+] = Reference(TCD01_IMMUN4)
* section[=].entry[+] = Reference(TCD01_IMMUN5)

* section[+].id = "pastillnesses"
* section[=].title = "Previous illnesses"
* section[=].code = $loinc#11348-0 "Hx of Past illness"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Hx of Past illness (http://loinc.org#11348-0)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Condition-TCB02-UNDILL1-2.html\">Condition/TCB02-UNDILL1-2</a></td></tr><tr><td><a href=\"Condition-TCD02-UNDILL1-2.html\">Condition/TCD02-UNDILL1-2</a></td></tr></table></div>"
* section[=].entry[+] = Reference(TCB02_UNDILL1_2)
* section[=].entry[+] = Reference(TCD02_UNDILL1_2)

* section[+].id = "medicalproblems"
* section[=].title = "Medical Problems"
* section[=].code = $loinc#11450-4 "Problem list Reported"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Problem list Reported (http://loinc.org#11450-4)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Condition-TCB03-EXPRISK1-2.html\">Condition/TCB03-EXPRISK1-2</a></td></tr><tr><td><a href=\"Condition-TCD02-EXPRISK1-2.html\">Condition/TCD02-EXPRISK1-2</a></td></tr></table></div>"
* section[=].entry[+] = Reference(TCB03_EXPRISK1_2)
* section[=].entry[+] = Reference(TCD02_EXPRISK1_2)
