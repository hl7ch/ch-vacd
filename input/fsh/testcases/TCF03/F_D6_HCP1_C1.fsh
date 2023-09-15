Instance: F_D6_HCP1_C1
InstanceOf: CHVACDDocumentImmunizationAdministration
Title: "Test Case F 03: Add comment (note) to an existing Condition(PastIllness)"
Description: "Test Case F 03: Add comment (note) to an existing Condition(PastIllness)"
Usage: #example
* id = "F-D6-HCP1-C1"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:5e20d52b-5dc2-4b96-8ce3-5b092bad7307"
* type = #document
* timestamp = "2017-01-20T00:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/F-D6-HCP1-C1-Composition"
* entry[=].resource = F_D6_HCP1_C1_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient"
* entry[=].resource = TC_patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1
* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP1-C1"
* entry[=].resource = TC_HCP1_C1
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-author"
* entry[=].resource = TC_HCP1_ORG1_ROLE_author
* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/TCF03-UNDILL2"
* entry[=].resource = TCF03_UNDILL2


Instance: F_D6_HCP1_C1_Composition
InstanceOf: CHVACDCompositionImmunizationAdministration
Title: "Administration Document Composition"
Description: "Example for Composition Immunization Administration"
Usage: #example
* id = "F-D6-HCP1-C1-Composition"
* language = #en-US

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:8e6ae348-05a3-415b-b37d-bcb3f98c84ba"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2017-01-20T00:00:00.390+02:00"
* author = Reference(TC_HCP1_ORG1_ROLE_author)
* title = "Immunization Administration"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"  lang=\"en-US\"><h3>Immunization Administration</h3><p><b>Id: </b>F-D5-HCP1-C1-Composition</p><p><b>Identifier: </b><span>urn:ietf:rfc:3986#urn:uuid:b9d9efbc-2115-42c0-98e6-b374f942560b</span></p><p><b>Status: </b>Final</p><p><b>Code: </b><span>Immunization record (http://snomed.info/sct#41000179103)</span></p><p><b>Patient: </b><a href=\"Patient-TC-patient.html\">Patient/TC-patient</a> Wegmueller Monika</p><p><b>Date: </b>October 6, 2021</p><p><b>Authors:</b></p><table><tr><td><p><a href=\"Practitioner-TC-HCP1-C1.html\">Practitioner/TC-HCP1-C1</a> Bereit Allzeit</p><p><a href=\"Organization-TC-ORG1.html\">Organization/TC-ORG1</a> Gruppenpraxis CH</p></td></tr></table><p><b>Confidentiality: </b> null<span> Normal (qualifier value) (http://snomed.info/sct#17621005)</span></p><p><b>Sections:</b></p><table><tr><td>Previous illnesses</td></tr></table></div>"

* section[+].id = "pastillnesses"
* section[=].title = "Previous illnesses"
* section[=].code = $loinc#11348-0 "Hx of Past illness"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"  lang=\"en-US\"><p><b>Code: </b><span>Hx of Past illness (http://loinc.org#11348-0)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Condition-TCF03-UNDILL2.html\">Condition/TCF03-UNDILL2</a></td></tr></table></div>"
* section[=].entry = Reference(TCF03_UNDILL2)
