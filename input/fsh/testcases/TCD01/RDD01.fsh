Instance: RDD01
InstanceOf: CHVACDDocumentVaccinationRecord
Title: "Test Case D 01: Aggregated Dokument (RDD01)"
Description: "Test Case D 01: Error aggregating documents due to dupplicated Immunization entry."
Usage: #example
* id = "RDD01"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:41d7166e-239d-4873-856d-dd3c220c06eb"
* type = #document
* timestamp = "2021-12-08T10:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/RDD01-Composition"
* entry[=].resource = RDD01_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient"
* entry[=].resource = TC_patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1

// ///////////////////////////////
// from D_D1
* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP1-C1"
* entry[=].resource = TC_HCP1_C1
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-performer"
* entry[=].resource = TC_HCP1_ORG1_ROLE_performer
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-author"
* entry[=].resource = TC_HCP1_ORG1_ROLE_author

// FSME CC
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCD01-IMMUN1"
* entry[=].resource = TCD01_IMMUN1
* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-FSMEIMMCC"
* entry[=].resource = TC_IMMUN_MEDIC_FSMEIMMCC
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-PFIZER"
* entry[=].resource = TC_ORG_PFIZER

// BOOSTRIX (in conflict)
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCD01-IMMUN2"
* entry[=].resource = TCD01_IMMUN2
* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-BOOSTRIX"
* entry[=].resource = TC_IMMUN_MEDIC_BOOSTRIX
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-GSK"
* entry[=].resource = TC_ORG_GSK

// ///////////////////////////////
// from D_D2
* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP2-C2"
* entry[=].resource = TC_HCP2_C2
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG2"
* entry[=].resource = TC_ORG2
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP2-ORG2-ROLE-performer"
* entry[=].resource = TC_HCP2_ORG2_ROLE_performer
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP2-ORG2-ROLE-author"
* entry[=].resource = TC_HCP2_ORG2_ROLE_author

// BOOSTRIX (in conflict)
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCD01-IMMUN3"
* entry[=].resource = TCD01_IMMUN3

// PRIORIX
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCD01-IMMUN4"
* entry[=].resource = TCD01_IMMUN4
* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-PRIORIX"
* entry[=].resource = TC_IMMUN_MEDIC_PRIORIX

// GARDASIL9
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCD01-IMMUN5"
* entry[=].resource = TCD01_IMMUN5
* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-GARDASIL9"
* entry[=].resource = TC_IMMUN_MEDIC_GARDASIL9
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-MSD"
* entry[=].resource = TC_ORG_MSD

* entry[+].fullUrl = "http://test.fhir.ch/r4/OperationOutcome/TCD01-OPOUT-ISSUES"
* entry[=].resource = TCD01_OPOUT_ISSUES


Instance: RDD01_Composition
InstanceOf: CHVACDCompositionVaccinationRecord
Title: "Aggregated Document Composition"
Description: "Example for Composition Vaccination Record"
Usage: #example
* id = "RDD01-Composition"
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:07335736-7c2e-4fb4-8203-0b331862b7b6"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2021-10-06T00:00:00.390+02:00"
* author = Reference(TC_patient)
* title = "Vaccination Record"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div class=\"hapiHeaderText\">Vaccination Record</div><table class=\"hapiPropertyTable\"><tr><td>Patient</td><td>Monika <b>WEGMUELLER </b></td></tr><tr><td>Author</td><td><div><div class=\"hapiHeaderText\">Monika <b>WEGMUELLER </b></div><table class=\"hapiPropertyTable\"><tbody><tr><td>Identifier</td><td>123.71.332.115</td></tr><tr><td>Address</td><td><span>CH-</span><span>9876 </span><span>Specimendorf </span></td></tr><tr><td>Date of birth</td><td><span>10 February 1967</span></td></tr></tbody></table></div></td></tr><tr><td>Status</td><td>FINAL</td></tr><tr><td>Language</td><td>en-US</td></tr><tr><td>Sections</td><td><table><tr><td>Immunization Administration</td><td><table><tr><td></td></tr><tr><td></td></tr><tr><td></td></tr></table></td></tr><tr><td>Comments</td></tr><tr><td>Merge conflicts</td><td><table><tr><td></td></tr></table></td></tr></table></td></tr></table></div>"

* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing all immunization entries.</div>"
* section[=].entry[+] = Reference(TCD01_IMMUN1)
* section[=].entry[+] = Reference(TCD01_IMMUN4)
* section[=].entry[+] = Reference(TCD01_IMMUN5)

* section[+].id = "annotation"
* section[=].title = "Comments"
* section[=].code = $loinc#48767-8 "Annotation comment [Interpretation] Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\">Annotations and comments</div>"

* section[+].id = "mergeconflicts"
* section[=].title =  "Merge conflicts"
* section[=].code = $loinc#94082-5 "Validation error summary Document"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\">This is the section containing all immunization entries.</div>"
* section[=].entry[+] = Reference(TCD01_OPOUT_ISSUES)


Instance: TCD01_OPOUT_ISSUES
InstanceOf: CHVACDMergingOperationOutcome
Title: "Operation Outcome Merge Documents"
Description: "Example for Operation Outcome on merging documents"
Usage: #example
* id = "TCD01-OPOUT-ISSUES"
* issue[+].id = "urn:uuid:e1ed6478-9b8f-4e64-8874-a8cff618ee05"
* issue[=].severity = #error
* issue[=].code = #duplicate
* issue[=].diagnostics = "There are 2 Immunization entries with same date and same vaccine. Please resolve conflict."
* issue[=].extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-merging-conflict-entry-reference"
* issue[=].extension[=].extension[0].url = "entry1"
* issue[=].extension[=].extension[=].valueReference = Reference(TCD01_IMMUN2)
* issue[=].extension[=].extension[1].url = "entry2"
* issue[=].extension[=].extension[=].valueReference = Reference(TCD01_IMMUN3)

