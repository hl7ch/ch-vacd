Instance: C_D4_HCP2_C2
InstanceOf: CHVACDDocumentImmunizationAdministration
Title: "Test Case C 04: Medical Problem \"Bat researcher or guard\""
Description: "Test Case C 04: HCP2 enters medical problem (exposition risk) \"Bat researcher or guard\""
Usage: #example
* id = "C-D4-HCP2-C2"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:6f3f58c8-ee24-46fe-8fe6-33b84351c825"
* type = #document
* timestamp = "2021-08-20T00:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/C-D4-HCP2-C2-Composition"
* entry[=].resource = C_D4_HCP2_C2_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient2"
* entry[=].resource = TC_patient2

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP2-C2"
* entry[=].resource = TC_HCP2_C2
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG2"
* entry[=].resource = TC_ORG2
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP2-ORG2-ROLE-author"
* entry[=].resource = TC_HCP2_ORG2_ROLE_author

* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/TCC04-EXPRISK1"
* entry[=].resource = TCC04_EXPRISK1

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP1-C1"
* entry[=].resource = TC_HCP1_C1
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-author"
* entry[=].resource = TC_HCP1_ORG1_ROLE_author


Instance: C_D4_HCP2_C2_Composition
InstanceOf: CHVACDCompositionImmunizationAdministration
Title: "Document 4 GFP Gemeinschaft 2 Composition"
Description: "Example for Composition Immunization Administration"
Usage: #example
* id = "C-D4-HCP2-C2-Composition"
* language = #en-US

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:9686dae0-448c-49f8-9c78-2db1aa95b921"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient2)
* date = "2021-08-20T00:00:00.390+02:00"
* author = Reference(TC_HCP2_ORG2_ROLE_author)
* title = "Immunization Administration"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG2)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><h3>Immunization Administration</h3><p><b>Id: </b>C-D4-HCP2-C2-Composition</p><p><b>Identifier: </b><span>urn:ietf:rfc:3986#urn:uuid:9686dae0-448c-49f8-9c78-2db1aa95b921</span></p><p><b>Status: </b>Final</p><p><b>Code: </b><span>Immunization record (http://snomed.info/sct#41000179103)</span></p><p><b>Patient: </b><a href=\"Patient-TC-patient2.html\">Patient/TC-patient2</a> Knecht Lea</p><p><b>Date: </b>August 20, 2021</p><p><b>Authors:</b></p><table><tr><td><p><a href=\"Practitioner-TC-HCP2-C2.html\">Practitioner/TC-HCP2-C2</a> Gesund Meist</p><p><a href=\"Organization-TC-ORG2.html\">Organization/TC-ORG2</a> Praxis Dr. Gesund</p></td></tr></table><p><b>Confidentiality: </b> null<span> Normal (qualifier value) (http://snomed.info/sct#17621005)</span></p><p><b>Sections:</b></p><table><tr><td>Medical Problems</td></tr></table></div>"

* section[+].id = "medicalproblems"
* section[=].title = "Medical Problems"
* section[=].code = $loinc#11450-4 "Problem list Reported"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Problem list Reported (http://loinc.org#11450-4)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Condition-TCC04-EXPRISK1.html\">Condition/TCC04-EXPRISK1</a></td></tr></table></div>"
* section[=].entry = Reference(TCC04_EXPRISK1)


