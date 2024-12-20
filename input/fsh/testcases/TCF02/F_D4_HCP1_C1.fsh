Instance: F_D4_HCP1_C1
InstanceOf: CHVACDDocumentImmunizationAdministration
Title: "Test Case F 01: Add comment (note) to an existing AllergyIntolerance"
Description: "Test Case F 01: Add comment (note) to an existing AllergyIntolerance"
Usage: #example
* id = "F-D4-HCP1-C1"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:9f0d4bfd-9232-401f-9c5c-1a0187c22d1a"
* type = #document
* timestamp = "2022-01-05T00:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/F-D4-HCP1-C1-Composition"
* entry[=].resource = F_D4_HCP1_C1_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient"
* entry[=].resource = TC_patient

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP1-C1"
* entry[=].resource = TC_HCP1_C1
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-author"
* entry[=].resource = TC_HCP1_ORG1_ROLE_author

* entry[+].fullUrl = "http://test.fhir.ch/r4/AllergyIntolerance/TCF02-ALLINTO2"
* entry[=].resource = TCF02_ALLINTO2


Instance: F_D4_HCP1_C1_Composition
InstanceOf: CHVACDCompositionImmunizationAdministration
Title: "Document 1 GFP Gemeinschaft Composition"
Description: "Example for Composition Immunization Administration"
Usage: #example
* id = "F-D4-HCP1-C1-Composition"
* language = #en-US

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:9f0d4bfd-9232-401f-9c5c-1a0187c22d1a"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2022-01-05T00:00:00.390+02:00"
* author = Reference(TC_HCP1_ORG1_ROLE_author)
* title = "Immunization Administration"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><h3>Immunization Administration</h3><p><b>Id: </b>A-D2-HCP1-C1-Composition</p><p><b>Identifier: </b><span>urn:ietf:rfc:3986#urn:uuid:ab0add6e-0049-4567-8609-8d3ffdd84af0</span></p><p><b>Status: </b>Final</p><p><b>Code: </b><span>Immunization record (http://snomed.info/sct#41000179103)</span></p><p><b>Patient: </b><a href=\"Patient-TC-patient.html\">Patient/TC-patient</a> Wegmueller Monika</p><p><b>Date: </b>June 15, 2021</p><p><b>Authors:</b></p><table><tr><td><p><a href=\"Practitioner-TC-HCP1-C1.html\">Practitioner/TC-HCP1-C1</a> Bereit Allzeit</p><p><a href=\"Organization-TC-ORG1.html\">Organization/TC-ORG1</a> Gruppenpraxis CH</p></td></tr></table><p><b>Confidentiality: </b> null<span> Normal (qualifier value) (http://snomed.info/sct#17621005)</span></p><p><b>Sections:</b></p><table><tr><td>Immunization Administration</td></tr></table></div>"

* section[+].id = "allergies"
* section[=].title = "Allergies"
* section[=].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Allergies and adverse reactions Document (http://loinc.org#48765-2)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"AllergyIntolerance-TCF02-ALLINTO2.html\">AllergyIntolerance/TCF02-ALLINTO2</a></td></tr></table></div>"
* section[=].entry[+] = Reference(TCF02_ALLINTO2)

