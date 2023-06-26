Instance: RDF02
InstanceOf: CHVACDDocumentVaccinationRecord
Title: "Test Case F 02: Add comment (note) to an existing AllergyIntolerance"
Description: "Test Case F 02: Add comment (note) to an existing AllergyIntolerance"
Usage: #example
* id = "RDF02"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:bf672bc0-84f8-4add-87c1-69ade3766fff"
* type = #document
* timestamp = "2022-08-22T10:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/RDF02-Composition"
* entry[=].resource = RDF02_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient"
* entry[=].resource = TC_patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP1-C1"
* entry[=].resource = TC_HCP1_C1
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-author"
* entry[=].resource = TC_HCP1_ORG1_ROLE_author

* entry[+].fullUrl = "http://test.fhir.ch/r4/AllergyIntolerance/TCF02-ALLINTO3"
* entry[=].resource = TCF02_ALLINTO3

Instance: RDF02_Composition
InstanceOf: CHVACDCompositionVaccinationRecord
Title: "Aggregated Document Composition"
Description: "Example for Composition Vaccination Record"
Usage: #example
* id = "RDF02-Composition"
* language = #en-US

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:b23e256f-86fe-4abd-ac42-f2cda4926c9f"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2022-08-22T10:00:00.390+02:00"
* author = Reference(TC_patient)
* title = "Vaccination Record"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><h3>Vaccination Record</h3><p><b>Id: </b>RDC01-Composition</p><p><b>Identifier: </b><span>urn:ietf:rfc:3986#urn:uuid:20609dba-9f6a-4b94-bafa-0bad6839bf67</span></p><p><b>Status: </b>Final</p><p><b>Code: </b><span>Immunization record (http://snomed.info/sct#41000179103)</span></p><p><b>Patient: </b><a href=\"Patient-TC-patient.html\">Patient/TC-patient</a> Wegmueller Monika</p><p><b>Date: </b>December 8, 2021</p><p><b>Authors:</b></p><table><tr><td><p><a href=\"Patient-TC-patient.html\">Patient/TC-patient</a> Wegmueller Monika</p></td></tr></table><p><b>Confidentiality: </b> null<span> Normal (qualifier value) (http://snomed.info/sct#17621005)</span></p><p><b>Sections:</b></p><table><tr><td>Immunization Administration</td></tr></table></div>"

* section[+].id = "allergies"
* section[=].title = "Allergies"
* section[=].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Allergies and adverse reactions Document (http://loinc.org#48765-2)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"AllergyIntolerance-TCF02-ALLINTO3.html\">AllergyIntolerance/TCF02-ALLINTO3</a></td></tr></table></div>"
* section[=].entry[+] = Reference(TCF02_ALLINTO3)
