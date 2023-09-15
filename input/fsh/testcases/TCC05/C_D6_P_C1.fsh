Instance: C_D6_P_C1
InstanceOf: CHVACDDocumentImmunizationAdministration
Title: "Test Case C 05: Document Patient with Past Illness Entries"
Description: "Test Case C 05: ImmunizationAdministration document created by Patient with past illness entries."
Usage: #example
* id = "C-D6-P-C1"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:5ceb9787-7ec4-4dd7-9989-ae6a865f7aa0"
* type = #document
* timestamp = "2021-10-06T00:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/C-D6-P-C1-Composition"
* entry[=].resource = C_D6_P_C1_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient"
* entry[=].resource = TC_patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1

* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/TCC05-UNDILL1"
* entry[=].resource = TCC05_UNDILL1



Instance: C_D6_P_C1_Composition
InstanceOf: CHVACDCompositionImmunizationAdministration
Title: "Administration Document Composition"
Description: "Example for Composition Immunization Administration"
Usage: #example
* id = "C-D6-P-C1-Composition"
* language = #en-US

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:73d0abee-843e-437f-9f52-aeeff8ba758d"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2021-10-06T00:00:00.390+02:00"
* author = Reference(TC_patient)
* title = "Immunization Administration"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"  lang=\"en-US\"><h3>Immunization Administration</h3><p><b>Id: </b>C-D6-P-C1-Composition</p><p><b>Identifier: </b><span>urn:ietf:rfc:3986#urn:uuid:73d0abee-843e-437f-9f52-aeeff8ba758d</span></p><p><b>Status: </b>Final</p><p><b>Code: </b><span>Immunization record (http://snomed.info/sct#41000179103)</span></p><p><b>Patient: </b><a href=\"Patient-TC-patient.html\">Patient/TC-patient</a> Wegmueller Monika</p><p><b>Date: </b>October 6, 2021</p><p><b>Authors:</b></p><table><tr><td><p><a href=\"Patient-TC-patient.html\">Patient/TC-patient</a> Wegmueller Monika</p></td></tr></table><p><b>Confidentiality: </b> null<span> Normal (qualifier value) (http://snomed.info/sct#17621005)</span></p><p><b>Sections:</b></p><table><tr><td>Previous illnesses</td></tr></table></div>"

* section[+].id = "pastillnesses"
* section[=].title = "Previous illnesses"
* section[=].code = $loinc#11348-0 "Hx of Past illness"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"  lang=\"en-US\"><p><b>Code: </b><span>Hx of Past illness (http://loinc.org#11348-0)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Condition-TCC05-UNDILL1.html\">Condition/TCC05-UNDILL1</a></td></tr></table></div>"
* section[=].entry = Reference(TCC05_UNDILL1)
