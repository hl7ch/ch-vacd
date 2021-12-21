Instance: RDB05
InstanceOf: CHVACDDocumentVaccinationRecord
Title: "Test Case B 04: Resulting Document TC B 4 (RDB05)"
Description: "Test Case B 04: VaccinationRecord document created as merging result with immunization and laboratory entries."
Usage: #example
* id = "RDB05"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:RDB05"
* type = #document
* timestamp = "2021-10-28T14:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/RDB05-Composition"
* entry[=].resource = RDB05_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient2"
* entry[=].resource = TC_patient2

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP1-C1"
* entry[=].resource = TC_HCP1_C1
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-performer"
* entry[=].resource = TC_HCP1_ORG1_ROLE_performer
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-author"
* entry[=].resource = TC_HCP1_ORG1_ROLE_author

// FSME CC
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCB01-IMMUN1"
* entry[=].resource = TCB01_IMMUN1
* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-FSMEIMMCC"
* entry[=].resource = TC_IMMUN_MEDIC_FSMEIMMCC
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-PFIZER"
* entry[=].resource = TC_ORG_PFIZER

// BOOSTRIX (in conflict with D_D2)
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCB01-IMMUN2"
* entry[=].resource = TCB01_IMMUN2
* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-BOOSTRIX"
* entry[=].resource = TC_IMMUN_MEDIC_BOOSTRIX
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-GSK"
* entry[=].resource = TC_ORG_GSK

* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/TCB05-EXPRISK2"
* entry[=].resource = TCB05_EXPRISK2
* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/TCB05-PREG1"
* entry[=].resource = TCB05_PREG1


Instance: RDB05_Composition
InstanceOf: CHVACDCompositionVaccinationRecord
Title: "Aggregated Document Composition"
Description: "Example for Composition Vaccination Record"
Usage: #example
* id = "RDB05-Composition"
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:f9a26a92-662e-4601-b1ae-183c8f19d3e2"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient2)
* date = "2021-10-28T14:00:00.390+02:00"
* author = Reference(TC_patient2)
* title = "Vaccination Record"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div class=\"hapiHeaderText\">Vaccination Record</div><table class=\"hapiPropertyTable\"><tr><td>Patient</td><td>Lea <b>KNECHT </b></td></tr><tr><td>Author</td><td><div><div class=\"hapiHeaderText\">Lea <b>KNECHT </b></div><table class=\"hapiPropertyTable\"><tbody><tr><td>Identifier</td><td>123.71.332.456</td></tr><tr><td>Address</td><td><span>CH-</span><span>9876 </span><span>Specimendorf </span></td></tr><tr><td>Date of birth</td><td><span>14 May 1992</span></td></tr></tbody></table></div></td></tr><tr><td>Status</td><td>FINAL</td></tr><tr><td>Language</td><td>en-US</td></tr><tr><td>Sections</td><td><table><tr><td>Immunization Administration</td></tr><tr><td>Other Relevant Observations</td></tr><tr><td>Pregnancy</td></tr></table></td></tr></table></div>"

* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing all immunization entries.</div>"
* section[=].entry[+] = Reference(TCB01_IMMUN1)
* section[=].entry[+] = Reference(TCB01_IMMUN2)

* section[+].id = "medicalproblems"
* section[=].title = "Medical Problems"
* section[=].code = $loinc#11450-4 "Problem list Reported"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing the medical problem entries.</div>"
* section[=].entry[+] = Reference(TCB05_EXPRISK2)

* section[+].id = "pregnancy"
* section[=].title = "Pregnancy"
* section[=].code = $loinc#10162-6 "Pregnancies Hx"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing the pregnancy status entry.</div>"
* section[=].entry[+] = Reference(TCB05_PREG1)

