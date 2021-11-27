Instance: TC1_patient_immunizationadministration_example1
InstanceOf: CHVACDDocumentImmunizationAdministration
Title: "Testcase 1 Patient add Immunization"
Description: "Testcase example of patient adding immunization by immunization administration document"
Usage: #example
* id = "TC1-patient-immunizationadministration-example1"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:5b8a26b2-dd6d-4c04-acaf-e4a44b7bcf47"
* type = #document
* timestamp = "2021-06-01T00:00:00.390+02:00"
* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/TC1_patient_immunizationadministrationomposition_example1"
* entry[=].resource = TC1_patient_immunizationadministrationomposition_example1
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC1-patient"
* entry[=].resource = TC1_patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC1-practitioner-performer"
* entry[=].resource = TC1_practitioner_performer
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC1-organization"
* entry[=].resource = TC1_organization
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC1-practitionerrole-performer"
* entry[=].resource = TC1_practitionerrole_performer
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TC1-immunization-patient"
* entry[=].resource = TC1_immunizationpatient

Instance: TC1_patient_immunizationadministrationomposition_example1
InstanceOf: CHVACDCompositionImmunizationAdministration
Title: "2.1 Composition Immunization Administration"
Description: "Example for Composition Immunization Administration"
Usage: #example
* id = "TC1-patient-immunizationadministrationomposition-example1"
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:5bca53b2-0973-4b91-961e-b1e93474c9c2"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC1_patient)
* date = "2021-06-01T00:00:00+02:00"
* author = Reference(TC1_patient)
* title = "Immunization Administration"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC1_organization)
* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing all immunization entries.</div>"
* section[=].entry = Reference(TC1_immunizationpatient)
* section[+].id = "annotation"
* section[=].title = "Comments"
* section[=].code = $loinc#48767-8 "Annotation comment [Interpretation] Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\">This is the section containing all immunization entries.</div>"
