Instance: D_D6_HCP2_C2
InstanceOf: CHVACDDocumentImmunizationAdministration
Title: "Test Case D 03: Document HCP1 with MedicalProblem Entries (RDD02)"
Description: "Test Case D 03: ImmunizationAdministration document created by HCP1 for Patient with Immunization Entries."
Usage: #example
* id = "D-D6-HCP2-C2"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:8557f5ed-decf-41ab-a907-22c538b541cc"
* type = #document
* timestamp = "2021-10-21T10:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/D-D6-HCP2-C2-Composition"
* entry[=].resource = D_D6_HCP2_C2_Composition

* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient"
* entry[=].resource = TC_patient

* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP2-C2"
* entry[=].resource = TC_HCP2_C2

* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG2"
* entry[=].resource = TC_ORG2
//* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP2-ORG2-ROLE-performer"
//* entry[=].resource = TC_HCP2_ORG2_ROLE_performer
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP2-ORG2-ROLE-author"
* entry[=].resource = TC_HCP2_ORG2_ROLE_author

* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/TCD03-EXPRISK2"
* entry[=].resource = TCD03_EXPRISK2

* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP3-ORG1-ROLE-author"
* entry[=].resource = TC_HCP3_ORG1_ROLE_author

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP3-C1"
* entry[=].resource = TC_HCP3_C1



Instance: D_D6_HCP2_C2_Composition
InstanceOf: CHVACDCompositionImmunizationAdministration
Title: "Administration Document Composition"
Description: "Example for Composition Immunization Administration"
Usage: #example
* id = "D-D6-HCP2-C2-Composition"
* language = #en-US

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:8557f5ed-decf-41ab-a907-22c538b541cc"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2021-10-21T10:00:00.390+02:00"
* author = Reference(TC_HCP2_ORG2_ROLE_author)
* title = "Immunization Administration"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><h3>Immunization Administration</h3><p><b>Id: </b>D-D6-HCP2-C2-Composition</p><p><b>Identifier: </b><span>urn:ietf:rfc:3986#urn:uuid:8557f5ed-decf-41ab-a907-22c538b541cc</span></p><p><b>Status: </b>Final</p><p><b>Code: </b><span>Immunization record (http://snomed.info/sct#41000179103)</span></p><p><b>Patient: </b><a href=\"Patient-TC-patient.html\">Patient/TC-patient</a> Wegmueller Monika</p><p><b>Date: </b>October 21, 2021</p><p><b>Authors:</b></p><table><tr><td><p><a href=\"Practitioner-TC-HCP2-C2.html\">Practitioner/TC-HCP2-C2</a> Gesund Meist</p><p><a href=\"Organization-TC-ORG2.html\">Organization/TC-ORG2</a> Praxis Dr. Gesund</p></td></tr></table><p><b>Confidentiality: </b> null<span> Normal (qualifier value) (http://snomed.info/sct#17621005)</span></p><p><b>Sections:</b></p><table><tr><td>Medical Problems</td></tr></table></div>"

* section[+].id = "medicalproblems"
* section[=].title = "Medical Problems"
* section[=].code = $loinc#11450-4 "Problem list Reported"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Problem list Reported (http://loinc.org#11450-4)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Condition-TCD03-EXPRISK2.html\">Condition/TCD03-EXPRISK2</a></td></tr></table></div>"
* section[=].entry = Reference(TCD03_EXPRISK2)
