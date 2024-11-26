Instance: C_D3_HCP1_C1
InstanceOf: CHVACDDocumentImmunizationAdministration
Title: "Test Case C 03: Document HCP1 with Medical Problem Entries"
Description: "Test Case C 03: ImmunizationAdministration document created by HCP1 for patient with medical problem entry."
Usage: #example
* id = "C-D3-HCP1-C1"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:3fd0bf78-948d-4015-bb23-0f0c5b391242"
* type = #document
* timestamp = "2021-10-20T14:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/C-D3-HCP1-C1-Composition"
* entry[=].resource = C_D3_HCP1_C1_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient"
* entry[=].resource = TC_patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP1-C1"
* entry[=].resource = TC_HCP1_C1
//* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-performer"
//* entry[=].resource = TC_HCP1_ORG1_ROLE_performer
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-author"
* entry[=].resource = TC_HCP1_ORG1_ROLE_author

* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/TCC03-EXPRISK1"
* entry[=].resource = TCC03_EXPRISK1



Instance: C_D3_HCP1_C1_Composition
InstanceOf: CHVACDCompositionImmunizationAdministration
Title: "Administration Document Composition"
Description: "Example for Composition Immunization Administration"
Usage: #example
* id = "C-D3-HCP1-C1-Composition"
* language = #en-US

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:3fd0bf78-948d-4015-bb23-0f0c5b391242"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2021-10-20T14:00:00.390+02:00"
* author = Reference(TC_HCP1_ORG1_ROLE_author)
* title = "Immunization Administration"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><div class=\"hapiHeaderText\">Immunization Administration</div><table class=\"hapiPropertyTable\"><tr><td>Patient</td><td>Monika <b>WEGMUELLER </b></td></tr><tr><td>Author</td><td><div><table><tr><td>Practitioner</td><td>Dr. med. Allzeit <b>BEREIT </b></td></tr><tr><td>Organization</td><td>Gruppenpraxis CH</td></tr></table></div></td></tr><tr><td>Status</td><td>FINAL</td></tr><tr><td>Language</td><td>en-US</td></tr><tr><td>Relates To</td><td><table><tr><td>REPLACES</td></tr></table></td></tr><tr><td>Sections</td><td><table><tr><td>Medical Problems</td></tr></table></td></tr></table></div>"

* relatesTo.code = #replaces
* relatesTo.targetReference.type = ResourceType#Composition // http://test.fhir.ch/r4/Composition/B_D4_HCP1_C1_Composition)
* relatesTo.targetReference.identifier.system = "urn:ietf:rfc:3986"
* relatesTo.targetReference.identifier.value = "urn:uuid:ddd50da7-3358-4d36-85cf-569ba7473dc5"

* section[+].id = "medicalproblems"
* section[=].title = "Medical Problems"
* section[=].code = $loinc#11450-4 "Problem list Reported"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Problem list Reported (http://loinc.org#11450-4)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Condition-TCC03-EXPRISK1.html\">Condition/TCC03-EXPRISK1</a></td></tr></table></div>"
* section[=].entry = Reference(TCC03_EXPRISK1)
