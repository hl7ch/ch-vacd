Instance: D_D4_HCP2_C2
InstanceOf: CHVACDDocumentImmunizationAdministration
Title: "Test Case D 01: Document HCP1 with Immunization Entries (RDD01)"
Description: "Test Case D 01: ImmunizationAdministration document created by HCP1 for Patient with Immunization Entries."
Usage: #example
* id = "D-D4-HCP2-C2"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:cb155588-9718-42b0-9e2e-f50f8bab5bcf"
* type = #document
* timestamp = "2021-12-08T10:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/D-D4-HCP2-C2-Composition"
* entry[=].resource = D_D4_HCP2_C2_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient"
* entry[=].resource = TC_patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP2-C2"
* entry[=].resource = TC_HCP2_C2
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG2"
* entry[=].resource = TC_ORG2
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP2-ORG2-ROLE-performer"
* entry[=].resource = TC_HCP2_ORG2_ROLE_performer
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP2-ORG2-ROLE-author"
* entry[=].resource = TC_HCP2_ORG2_ROLE_author

// BOOSTRIX (in conflict with D_D1)
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCD01-IMMUN3"
* entry[=].resource = TCD01_IMMUN3
* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-BOOSTRIX"
* entry[=].resource = TC_IMMUN_MEDIC_BOOSTRIX

// PRIORIX
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCD01-IMMUN4"
* entry[=].resource = TCD01_IMMUN4
* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-PRIORIX"
* entry[=].resource = TC_IMMUN_MEDIC_PRIORIX

* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-GSK"
* entry[=].resource = TC_ORG_GSK

// GARDASIL9
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCD01-IMMUN5"
* entry[=].resource = TCD01_IMMUN5
* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-GARDASIL9"
* entry[=].resource = TC_IMMUN_MEDIC_GARDASIL9

* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-MSD"
* entry[=].resource = TC_ORG_MSD

// previos illness
* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/TCD02-UNDILL1"
* entry[=].resource = TCD02_UNDILL1

//exposition risk
* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/TCD02-EXPRISK1"
* entry[=].resource = TCD02_EXPRISK1


Instance: D_D4_HCP2_C2_Composition
InstanceOf: CHVACDCompositionImmunizationAdministration
Title: "Administration Document Composition"
Description: "Example for Composition Immunization Administration"
Usage: #example
* id = "D-D4-HCP2-C2-Composition"
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:cb155588-9718-42b0-9e2e-f50f8bab5bcf"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2021-10-06T00:00:00.390+02:00"
* author = Reference(TC_HCP2_ORG2_ROLE_author)
* title = "Immunization Administration"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><h3>Immunization Administration</h3><p><b>Id: </b>D-D4-HCP2-C2-Composition</p><p><b>Identifier: </b><span>urn:ietf:rfc:3986#urn:uuid:cb155588-9718-42b0-9e2e-f50f8bab5bcf</span></p><p><b>Status: </b>Final</p><p><b>Code: </b><span>Immunization record (http://snomed.info/sct#41000179103)</span></p><p><b>Patient: </b><a href=\"Patient-TC-patient.html\">Patient/TC-patient</a> Wegmueller Monika</p><p><b>Date: </b>October 6, 2021</p><p><b>Authors:</b></p><table><tr><td><p><a href=\"Practitioner-TC-HCP2-C2.html\">Practitioner/TC-HCP2-C2</a> Gesund Meist</p><p><a href=\"Organization-TC-ORG2.html\">Organization/TC-ORG2</a> Praxis Dr. Gesund</p></td></tr></table><p><b>Confidentiality: </b> null<span> Normal (qualifier value) (http://snomed.info/sct#17621005)</span></p><p><b>Sections:</b></p><table><tr><td>Immunization Administration</td></tr><tr><td>Previous illnesses</td></tr><tr><td>Medical Problems</td></tr></table></div>"

* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Hx of Immunization (http://loinc.org#11369-6)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Immunization-TCD01-IMMUN3.html\">Immunization/TCD01-IMMUN3</a></td></tr><tr><td><a href=\"Immunization-TCD01-IMMUN4.html\">Immunization/TCD01-IMMUN4</a></td></tr><tr><td><a href=\"Immunization-TCD01-IMMUN5.html\">Immunization/TCD01-IMMUN5</a></td></tr></table></div>"
* section[=].entry[+] = Reference(TCD01_IMMUN3)
* section[=].entry[+] = Reference(TCD01_IMMUN4)
* section[=].entry[+] = Reference(TCD01_IMMUN5)

* section[+].id = "pastillnesses"
* section[=].title = "Previous illnesses"
* section[=].code = $loinc#11348-0 "Hx of Past illness"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Hx of Past illness (http://loinc.org#11348-0)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Condition-TCD02-UNDILL1.html\">Condition/TCD02-UNDILL1</a></td></tr></table></div>"
* section[=].entry = Reference(TCD02_UNDILL1)

* section[+].id = "medicalproblems"
* section[=].title = "Medical Problems"
* section[=].code = $loinc#11450-4 "Problem list Reported"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Problem list Reported (http://loinc.org#11450-4)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Condition-TCD02-EXPRISK1.html\">Condition/TCD02-EXPRISK1</a></td></tr></table></div>"
* section[=].entry = Reference(TCD02_EXPRISK1)
