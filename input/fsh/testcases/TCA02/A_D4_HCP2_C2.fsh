Instance: D4_HCP2_C2
InstanceOf: CHVACDDocumentImmunizationAdministration
Title: "Test Case 02: GFP aus andere Gemeinschaft trägt zweite Dosis einer Impfung (Hepatitis A) ein"
Description: "Test Case 02: GFP trägt zweite Dosis einer Impfung (Hepatitis A) ein."
Usage: #example
* id = "A-D4-HCP2-C2"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:fee18799-eb66-41b2-a98f-72ff2e374147"
* type = #document
* timestamp = "2021-08-20T00:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/A-D4-HCP2-C2-Composition"
* entry[=].resource = D4_HCP2_C2_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient"
* entry[=].resource = TC_patient

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP2-C2"
* entry[=].resource = TC_HCP2_C2
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG2"
* entry[=].resource = TC_ORG2
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP2-ORG2-ROLE-performer"
* entry[=].resource = TC_HCP2_ORG2_ROLE_performer
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP2-ORG2-ROLE-author"
* entry[=].resource = TC_HCP2_ORG2_ROLE_author

* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCA02-IMMUN4-HCP2-ORG2-ROLE"
* entry[=].resource = TCA02_IMMUN4_HCP2_ORG2_ROLE
* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-HAVRIX1440"
* entry[=].resource = TC_IMMUN_MEDIC_HAVRIX1440
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-GSK"
* entry[=].resource = TC_ORG_GSK

Instance: D4_HCP2_C2_Composition
InstanceOf: CHVACDCompositionImmunizationAdministration
Title: "Document 4 GFP Gemeinschaft 2 Composition"
Description: "Example for Composition Immunization Administration"
Usage: #example
* id = "A-D4-HCP2-C2-Composition"
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:9686dae0-448c-49f8-9c78-2db1aa95b921"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2021-08-20T00:00:00.390+02:00"
* author = Reference(TC_HCP2_ORG2_ROLE_author)
* title = "Immunization Administration"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG2)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><h3>Immunization Administration</h3><p><b>Id: </b>A-D4-HCP2-C2-Composition</p><p><b>Identifier: </b><span>urn:ietf:rfc:3986#urn:uuid:9686dae0-448c-49f8-9c78-2db1aa95b921</span></p><p><b>Status: </b>Final</p><p><b>Code: </b><span>Immunization record (http://snomed.info/sct#41000179103)</span></p><p><b>Patient: </b><a href=\"Patient-TC-patient.html\">Patient/TC-patient</a> Wegmueller Monika</p><p><b>Date: </b>August 20, 2021</p><p><b>Authors:</b></p><table><tr><td><p><a href=\"Practitioner-TC-HCP2-C2.html\">Practitioner/TC-HCP2-C2</a> Gesund Meist</p><p><a href=\"Organization-TC-ORG2.html\">Organization/TC-ORG2</a> Praxis Dr. Gesund</p></td></tr></table><p><b>Confidentiality: </b> null<span> Normal (qualifier value) (http://snomed.info/sct#17621005)</span></p><p><b>Sections:</b></p><table><tr><td>Immunization Administration</td></tr><tr><td>Comments</td></tr></table></div>"

* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Hx of Immunization (http://loinc.org#11369-6)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Immunization-TCA02-IMMUN4-HCP2-ORG2-ROLE.html\">Immunization/TCA02-IMMUN4-HCP2-ORG2-ROLE</a></td></tr></table></div>"
* section[=].entry = Reference(TCA02_IMMUN4_HCP2_ORG2_ROLE)


* section[+].id = "annotation"
* section[=].title = "Comments"
* section[=].code = $loinc#48767-8 "Annotation comment Interpretation] Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Annotation comment Interpretation] Narrative (http://loinc.org#48767-8)</span></p></div>"

