Instance: RDB02
InstanceOf: CHVACDDocumentVaccinationRecord
Title: "Test Case B 02: Resulting Document TC B 2 (RDB02)"
Description: "Test Case B 02: VaccinationRecord document created as merging result with immunization and past illness entries."
Usage: #example
* id = "RDB02"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:RDB02"
* type = #document
* timestamp = "2021-12-10T14:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/RDB02-Composition"
* entry[=].resource = RDB02_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient"
* entry[=].resource = TC_patient

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

* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/TCB02-UNDILL1"
* entry[=].resource = TCB02_UNDILL1


Instance: RDB02_Composition
InstanceOf: CHVACDCompositionVaccinationRecord
Title: "Aggregated Document Composition"
Description: "Example for Composition Vaccination Record"
Usage: #example
* id = "RDB02-Composition"
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:dd2f00c4-1df6-4298-a289-d59fb5b385c3"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2021-12-10T14:00:00.390+02:00"
* author = Reference(TC_patient)
* title = "Vaccination Record"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div class=\"hapiHeaderText\">Vaccination Record</div><table class=\"hapiPropertyTable\"><tr><td>Author</td><td><div><div class=\"hapiHeaderText\">Monika <b>WEGMUELLER </b></div><table class=\"hapiPropertyTable\"><tbody><tr><td>Identifier</td><td>123.71.332.115</td></tr><tr><td>Address</td><td><span>CH-</span><span>9876 </span><span>Specimendorf </span></td></tr><tr><td>Date of birth</td><td><span>10 February 1967</span></td></tr></tbody></table></div></td></tr><tr><td>Sections</td><td><table><tr><td>Immunization Administration</td></tr><tr><td>Previous illnesses</td></tr></table></td></tr></table></div>"

* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing all immunization entries.</div>"
* section[=].entry[+] = Reference(TCB01_IMMUN1)
* section[=].entry[+] = Reference(TCB01_IMMUN2)

* section[+].id = "pastillnesses"
* section[=].title = "Previous illnesses"
* section[=].code = $loinc#11348-0 "Hx of Past illness"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing the undergone illnesses for immunization entries.</div>"
* section[=].entry = Reference(TCB02_UNDILL1)



