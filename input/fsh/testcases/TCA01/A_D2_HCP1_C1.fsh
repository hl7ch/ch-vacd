Instance: A_D2_HCP1_C1
InstanceOf: CHVACDDocumentImmunizationAdministration
Title: "Test Case 01: GFP Dokument (A_D2_HCP1_C1)"
Description: "Test Case 01: Patient hat drei Impfdokumente in zwei unterschiedlichen Gemeinschaften (eines davon vom Patient selbst erfasst). Dies ist das vom Patienten erstellte Dokument"
Usage: #example
* id = "A-D2-HCP1-C1"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:bef441e1-58b1-48e3-aa51-61237a3c20cd"
* type = #document
* timestamp = "2021-06-15T00:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/A-D2-HCP1-C1-Composition"
* entry[=].resource = A_D2_HCP1_C1_Composition
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

* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCA01-IMMUN2-HCP1-ORG1-ROLE"
* entry[=].resource = TCA01_IMMUN2_HCP1_ORG1_ROLE

Instance: A_D2_HCP1_C1_Composition
InstanceOf: CHVACDCompositionImmunizationAdministration
Title: "Document 2 GFP Stammgemeinschaft Composition"
Description: "Example for Composition Immunization Administration"
Usage: #example
* id = "A-D2-HCP1-C1-Composition"
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:ab0add6e-0049-4567-8609-8d3ffdd84af0"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2021-06-15T00:00:00+02:00"
* author = Reference(TC_HCP1_ORG1_ROLE_author)
* title = "Immunization Administration"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><h3>Immunization Administration</h3><p><b>Id: </b>A-D2-HCP1-C1-Composition</p><p><b>Identifier: </b><span>urn:ietf:rfc:3986#urn:uuid:ab0add6e-0049-4567-8609-8d3ffdd84af0</span></p><p><b>Status: </b>Final</p><p><b>Code: </b><span>Immunization record (http://snomed.info/sct#41000179103)</span></p><p><b>Patient: </b><a href=\"Patient-TC-patient.html\">Patient/TC-patient</a> Wegmueller Monika</p><p><b>Date: </b>June 15, 2021</p><p><b>Authors:</b></p><table><tr><td><p><a href=\"Practitioner-TC-HCP1-C1.html\">Practitioner/TC-HCP1-C1</a> Bereit Allzeit</p><p><a href=\"Organization-TC-ORG1.html\">Organization/TC-ORG1</a> Gruppenpraxis CH</p></td></tr></table><p><b>Confidentiality: </b> null<span> Normal (qualifier value) (http://snomed.info/sct#17621005)</span></p><p><b>Sections:</b></p><table><tr><td>Immunization Administration</td></tr></table></div>"

* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Hx of Immunization (http://loinc.org#11369-6)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Immunization-TCA01-IMMUN2-HCP1-ORG1-ROLE.html\">Immunization/TCA01-IMMUN2-HCP1-ORG1-ROLE</a></td></tr></table></div>"
* section[=].entry = Reference(TCA01_IMMUN2_HCP1_ORG1_ROLE)

