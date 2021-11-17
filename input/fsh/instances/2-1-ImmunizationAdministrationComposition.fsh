Instance: 2-1-ImmunizationAdministrationComposition
InstanceOf: CHVACDCompositionImmunizationAdministration
Title: "2.1 Composition Immunization Administration"
Description: "Example for Composition Immunization Administration"
Usage: #example
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:5bca53b2-0973-4b91-961e-b1e93474c9c2"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject.reference = "Patient/3-1-Patient"
* date = "2021-06-01T00:00:00+02:00"
* author.reference = "PractitionerRole/6-1-PractitionerRole"
* title = "Immunization Administration"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian.reference = "Organization/5-1-Organization"
* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing all immunization entries.</div>"
* section[=].entry.reference = "Immunization/7-1-Immunization"
* section[+].id = "annotation"
* section[=].title = "Comments"
* section[=].code = $loinc#48767-8 "Annotation comment [Interpretation] Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\">This is the section containing all immunization entries.</div>"