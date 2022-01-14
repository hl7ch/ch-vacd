Instance: B_D6_HCP1_C1
InstanceOf: CHVACDDocumentImmunizationAdministration
Title: "Test Case B 05: Document HCP1 with Medical Problem and Pregnancy Entries"
Description: "Test Case B 05: ImmunizationAdministration document created by HCP1 for patient with medical problem entry and pregnancy."
Usage: #example
* id = "B-D6-HCP1-C1"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:83238199-90d6-45f5-8ddb-0ba9a5bafdc3"
* type = #document
* timestamp = "2021-03-10T14:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/B-D6-HCP1-C1-Composition"
* entry[=].resource = B_D6_HCP1_C1_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient2"
* entry[=].resource = TC_patient2
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP1-C1"
* entry[=].resource = TC_HCP1_C1
//* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-performer"
//* entry[=].resource = TC_HCP1_ORG1_ROLE_performer
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-author"
* entry[=].resource = TC_HCP1_ORG1_ROLE_author

* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/TCB05-EXPRISK2"
* entry[=].resource = TCB05_EXPRISK2
* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/TCB05-PREG1"
* entry[=].resource = TCB05_PREG1



Instance: B_D6_HCP1_C1_Composition
InstanceOf: CHVACDCompositionImmunizationAdministration
Title: "Administration Document Composition"
Description: "Example for Composition Immunization Administration"
Usage: #example
* id = "B-D6-HCP1-C1-Composition"
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:47ac85eb-787d-452b-b6a4-abc83e600720"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient2)
* date = "2021-03-10T14:00:00.390+02:00"
* author = Reference(TC_HCP1_ORG1_ROLE_author)
* title = "Immunization Administration"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><h3>Immunization Administration</h3><p><b>Id: </b>B-D6-HCP1-C1-Composition</p><p><b>Identifier: </b><span>urn:ietf:rfc:3986#urn:uuid:47ac85eb-787d-452b-b6a4-abc83e600720</span></p><p><b>Status: </b>Final</p><p><b>Code: </b><span>Immunization record (http://snomed.info/sct#41000179103)</span></p><p><b>Patient: </b><a href=\"Patient-TC-patient2.html\">Patient/TC-patient2</a> Knecht Lea</p><p><b>Date: </b>March 10, 2021</p><p><b>Authors:</b></p><table><tr><td><p><a href=\"Practitioner-TC-HCP1-C1.html\">Practitioner/TC-HCP1-C1</a> Bereit Allzeit</p><p><a href=\"Organization-TC-ORG1.html\">Organization/TC-ORG1</a> Gruppenpraxis CH</p></td></tr></table><p><b>Confidentiality: </b> null<span> Normal (qualifier value) (http://snomed.info/sct#17621005)</span></p><p><b>Sections:</b></p><table><tr><td>Other Relevant Observations</td></tr><tr><td>Pregnancy</td></tr></table></div>"

* section[+].id = "medicalproblems"
* section[=].title = "Other Relevant Observations"
* section[=].code = $loinc#11450-4 "Problem list Reported"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Problem list Reported (http://loinc.org#11450-4)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Condition-TCB05-EXPRISK2.html\">Condition/TCB05-EXPRISK2</a></td></tr></table></div>"
* section[=].entry[+] = Reference(TCB05_EXPRISK2)

* section[+].id = "pregnancy"
* section[=].title = "Pregnancy"
* section[=].code = $loinc#10162-6 "Pregnancies Hx"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Pregnancies Hx (http://loinc.org#10162-6)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Condition-TCB05-PREG1.html\">Condition/TCB05-PREG1</a></td></tr></table></div>"
* section[=].entry[+] = Reference(TCB05_PREG1)