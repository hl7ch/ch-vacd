Instance: RDE01
InstanceOf: CHVACDDocumentVaccinationRecord
Title: "Test Case E 01: Aggregated Dokument (RDE01)"
Description: "Test Case E 01: Aggregating documents with different languages defined."
Usage: #example
* id = "RDE01"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:664efd1d-3480-455b-bb5e-0258c5bb3a62"
* type = #document
* timestamp = "2021-11-20T14:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/RDE01-Composition"
* entry[=].resource = RDE01_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient"
* entry[=].resource = TC_patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP1-C1"
* entry[=].resource = TC_HCP1_C1
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



Instance: RDE01_Composition
InstanceOf: CHVACDCompositionVaccinationRecord
Title: "Aggregated Document Composition"
Description: "Example for Composition Vaccination Record"
Usage: #example
* id = "RDE01-Composition"
* language = #de-CH
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:bd70b715-a6cd-4855-b1be-e7a38ddf5775"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2021-11-20T14:00:00.390+02:00"
* author = Reference(TC_patient)
* title = "Impfdossier"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
//* text.status = #generated
//* text.div = ""


* section[0].id = "administration"
* section[=].title = "Liste der verabreichten Impfungen"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"de-CH\" lang=\"de-CH\">Diesr Abschnitt beinhaltet die Einträge bisher verabreichter Impfungen.</div>"
* section[=].entry[+] = Reference(TCB01_IMMUN1)
* section[=].entry[+] = Reference(TCB01_IMMUN2)


* section[+].id = "pastillnesses"
* section[=].title = "Bisherige Krankheiten'"
* section[=].code = $loinc#11348-0 "Hx of Past illness"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"de-CH\" lang=\"de-CH\">Dieser Abschnitt beinhaltet die Einträge der bisher durchgemachten Krankheiten.</div>"
* section[=].entry = Reference(TCB02_UNDILL1)
