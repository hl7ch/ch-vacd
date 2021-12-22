Instance: C_D5_HCP1_C1
InstanceOf: CHVACDDocumentImmunizationAdministration
Title: "Test Case C 04: Medical Problem \"Bat researcher or guard\""
Description: "Test Case C 04: HCP2 enters medical problem (exposition risk) \"Bat researcher or guard\""
Usage: #example
* id = "C-D5-HCP1-C1"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:d549ccae-6913-4d01-9f51-6e60312f24fd"
* type = #document
* timestamp = "2021-09-10T00:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/C-D5-HCP1-C1-Composition"
* entry[=].resource = C_D5_HCP1_C1_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient2"
* entry[=].resource = TC_patient2

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP1-C1"
* entry[=].resource = TC_HCP1_C1
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-author"
* entry[=].resource = TC_HCP1_ORG1_ROLE_author

* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/TCC04-EXPRISK2"
* entry[=].resource = TCC04_EXPRISK2


Instance: C_D5_HCP1_C1_Composition
InstanceOf: CHVACDCompositionImmunizationAdministration
Title: "Test Case C 04: Document 4 HCP Community 2 Composition"
Description: "Example for Composition Immunization Administration"
Usage: #example
* id = "C-D5-HCP1-C1-Composition"
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:5cdd5407-c932-4a14-8d0f-4cfa42fbf8df"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient2)
* date = "2021-09-10T00:00:00.390+02:00"
* author = Reference(TC_HCP1_ORG1_ROLE_author)
* title = "Immunization Administration"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div class=\"hapiHeaderText\">Immunization Administration</div><table class=\"hapiPropertyTable\"><tr><td>Patient</td><td>Lea <b>KNECHT </b></td></tr><tr><td>Author</td><td><div><table><tr><td>Practitioner</td><td>Dr. med. Allzeit <b>BEREIT </b></td></tr><tr><td>Organization</td><td>Gruppenpraxis CH</td></tr></table></div></td></tr><tr><td>Status</td><td>FINAL</td></tr><tr><td>Language</td><td>en-US</td></tr><tr><td>Sections</td><td><table><tr><td>Medical Problems</td></tr></table></td></tr></table></div>"

* section[+].id = "medicalproblems"
* section[=].title = "Medical Problems"
* section[=].code = $loinc#11450-4 "Problem list Reported"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing the medical problem entries.</div>"
* section[=].entry = Reference(TCC04_EXPRISK2)


