Instance: RDC04
InstanceOf: CHVACDDocumentVaccinationRecord
Title: "Test Case C 04: Resulting Document TC C 4 (RDC04)"
Description: "Test Case C 04: VaccinationRecord document created as merging result with  exposition risk entries."
Usage: #example
* id = "RDC04"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:RDC04"
* type = #document
* timestamp = "2021-09-11T00:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/RDC04-Composition"
* entry[=].resource = RDC04_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient2"
* entry[=].resource = TC_patient2

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP1-C1"
* entry[=].resource = TC_HCP1_C1
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-author"
* entry[=].resource = TC_HCP1_ORG1_ROLE_author

* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/TCC04-EXPRISK3"
* entry[=].resource = TCC04_EXPRISK3


Instance: RDC04_Composition
InstanceOf: CHVACDCompositionVaccinationRecord
Title: "Aggregated Document Composition"
Description: "Example for Composition Vaccination Record"
Usage: #example
* id = "RDC04-Composition"
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:09cb062b-ae01-44c8-9814-eca4c8e1b90c"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient2)
* date = "2021-09-11T00:00:00.390+02:00"
* author = Reference(TC_patient2)
* title = "Vaccination Record"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div class=\"hapiHeaderText\">Vaccination Record</div><table class=\"hapiPropertyTable\"><tr><td>Patient</td><td>Lea <b>KNECHT </b></td></tr><tr><td>Author</td><td><div><div class=\"hapiHeaderText\">Lea <b>KNECHT </b></div><table class=\"hapiPropertyTable\"><tbody><tr><td>Identifier</td><td>123.71.332.456</td></tr><tr><td>Address</td><td><span>CH-</span><span>9876 </span><span>Specimendorf </span></td></tr><tr><td>Date of birth</td><td><span>14 May 1992</span></td></tr></tbody></table></div></td></tr><tr><td>Status</td><td>FINAL</td></tr><tr><td>Language</td><td>en-US</td></tr><tr><td>Sections</td><td><table><tr><td>Medical Problems</td></tr></table></td></tr></table></div>"

* section[+].id = "medicalproblems"
* section[=].title = "Medical Problems"
* section[=].code = $loinc#11450-4 "Problem list Reported"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing the undergone illnesses for immunization entries.</div>"
* section[=].entry = Reference(TCC04_EXPRISK3)


