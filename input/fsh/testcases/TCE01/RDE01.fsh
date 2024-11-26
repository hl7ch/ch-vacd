Instance: RDE01
InstanceOf: CHVACDDocumentVaccinationRecord
Title: "Test Case E 01: Aggregated Dokument (RDE01)"
Description: "Test Case E 01: Aggregating documents with different languages merge to document in german language."
Usage: #example
* id = "RDE01"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:bd70b715-a6cd-4855-b1be-e7a38ddf5775"
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
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCE01-IMMUN1-de"
* entry[=].resource = TCE01_IMMUN1_de
* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-FSMEIMMCC"
* entry[=].resource = TC_IMMUN_MEDIC_FSMEIMMCC
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-PFIZER"
* entry[=].resource = TC_ORG_PFIZER

// BOOSTRIX (in conflict with D_D2)
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCE01-IMMUN2-de"
* entry[=].resource = TCE01_IMMUN2_de
* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-BOOSTRIX"
* entry[=].resource = TC_IMMUN_MEDIC_BOOSTRIX
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-GSK"
* entry[=].resource = TC_ORG_GSK

* entry[+].fullUrl = "http://test.fhir.ch/r4/Condition/TCE01-UNDILL1-de"
* entry[=].resource = TCE01_UNDILL1_de



Instance: RDE01_Composition
InstanceOf: CHVACDCompositionVaccinationRecord
Title: "Aggregated Document Composition"
Description: "Example for Composition Vaccination Record"
Usage: #example
* id = "RDE01-Composition"
* language = #de-CH

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
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"de-CH\" lang=\"de-CH\"><h3>Impfdossier</h3><p><b>Id: </b>RDE01-Composition</p><p><b>Identifier: </b><span>urn:ietf:rfc:3986#urn:uuid:bd70b715-a6cd-4855-b1be-e7a38ddf5775</span></p><p><b>Status: </b>Final</p><p><b>Code: </b><span>Immunization record (http://snomed.info/sct#41000179103)</span></p><p><b>Patient: </b><a href=\"Patient-TC-patient.html\">Patient/TC-patient</a> Wegmueller Monika</p><p><b>Date: </b>November 20, 2021</p><p><b>Authors:</b></p><table><tr><td><p><a href=\"Patient-TC-patient.html\">Patient/TC-patient</a> Wegmueller Monika</p></td></tr></table><p><b>Confidentiality: </b> null<span> Normal (qualifier value) (http://snomed.info/sct#17621005)</span></p><p><b>Sections:</b></p><table><tr><td>Liste der verabreichten Impfungen</td></tr><tr><td>Bisherige Krankheiten</td></tr></table></div>"

* section[0].id = "administration"
* section[=].title = "Liste der verabreichten Impfungen"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"de-CH\" lang=\"de-CH\"><p><b>Code: </b><span>Hx of Immunization (http://loinc.org#11369-6)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Immunization-TCE01-IMMUN1-de.html\">Immunization/TCE01-IMMUN1-de</a></td></tr><tr><td><a href=\"Immunization-TCE01-IMMUN2-de.html\">Immunization/TCE01-IMMUN2-de</a></td></tr></table></div>"
* section[=].entry[+] = Reference(TCE01_IMMUN1_de)
* section[=].entry[+] = Reference(TCE01_IMMUN2_de)


* section[+].id = "pastillnesses"
* section[=].title = "Bisherige Krankheiten"
* section[=].code = $loinc#11348-0 "Hx of Past illness"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"de-CH\" lang=\"de-CH\"><p><b>Code: </b><span>Hx of Past illness (http://loinc.org#11348-0)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Condition-TCE01-UNDILL1-de.html\">Condition/TCE01-UNDILL1-de</a></td></tr></table></div>"
* section[=].entry = Reference(TCE01_UNDILL1_de)
