Instance: RDC04b
InstanceOf: CHVACDDocumentVaccinationRecord
Title: "Test Case C 04: Resulting Document TC C 4 (RDC04)"
Description: "Test Case C 04: VaccinationRecord document created as merging result with  exposition risk entries."
Usage: #example
* id = "RDC04b"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:38c4fbd6-a083-4718-9566-da2c810c9b17"
* type = #document
* timestamp = "2021-09-11T00:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/RDC04-Composition-b"
* entry[=].resource = RDC04_Composition_b
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient2"
* entry[=].resource = TC_patient2

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP1-C1"
* entry[=].resource = TC_HCP1_C1
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-author"
* entry[=].resource = TC_HCP1_ORG1_ROLE_author

* entry[+].fullUrl = "http://test.fhir.ch/r4/Device/TC-Device-Aggregator"
* entry[=].resource = TC_Device_Aggregator
* entry[+].fullUrl = "http://test.fhir.ch/r4/Location/TC-Device-Aggregator-Location"
* entry[=].resource = TC_Device_Aggregator_Location


* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/TCC04-EXPRISK3"
* entry[=].resource = TCC04_EXPRISK3


Instance: RDC04_Composition_b
InstanceOf: CHVACDCompositionVaccinationRecord
Title: "Aggregated Document Composition"
Description: "Example for Composition Vaccination Record"
Usage: #example
* id = "RDC04-Composition-b"
* language = #en-US

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:38c4fbd6-a083-4718-9566-da2c810c9b17"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient2)
* date = "2021-09-11T00:00:00.390+02:00"
* author = Reference(TC_Device_Aggregator)
* title = "Vaccination Record"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><h3>Vaccination Record</h3><p><b>Id: </b>RDC04-Composition</p><p><b>Identifier: </b><span>urn:ietf:rfc:3986#urn:uuid:09cb062b-ae01-44c8-9814-eca4c8e1b90c</span></p><p><b>Status: </b>Final</p><p><b>Code: </b><span>Immunization record (http://snomed.info/sct#41000179103)</span></p><p><b>Patient: </b><a href=\"Patient-TC-patient2.html\">Patient/TC-patient2</a> Knecht Lea</p><p><b>Date: </b>September 11, 2021</p><p><b>Authors:</b></p><table><tr><td><p><a href=\"Patient-TC-patient2.html\">Patient/TC-patient2</a> Knecht Lea</p></td></tr></table><p><b>Confidentiality: </b> null<span> Normal (qualifier value) (http://snomed.info/sct#17621005)</span></p><p><b>Sections:</b></p><table><tr><td>Medical Problems</td></tr></table></div>"

* section[+].id = "medicalproblems"
* section[=].title = "Medical Problems"
* section[=].code = $loinc#11450-4 "Problem list Reported"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Problem list Reported (http://loinc.org#11450-4)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Condition-TCC04-EXPRISK3.html\">Condition/TCC04-EXPRISK3</a></td></tr></table></div>"
* section[=].entry = Reference(TCC04_EXPRISK3)


