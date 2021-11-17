Instance: 2-2-ImmunizationCertificateComposition
InstanceOf: CHVACDCompositionImmunizationCertificate
Title: "2.2 Composition Immunization Certificate"
Description: "Example for Composition Immunization Certificate"
Usage: #example
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:2ed082b2-7e3a-444e-8ff1-b3825b40fb0b"
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
* section[0].id = "originalRepresentation"
* section[=].title = "Original representation"
* section[=].code = $loinc#55108-5 "Clinical presentation"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">Representation of the original view.</div>"
* section[=].entry.reference = "Binary/originalRepresentation1"
* section[+].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing all immunization entries.</div>"
* section[=].entry[0].reference = "Immunization/7-2-Immunization"
* section[=].entry[+].reference = "Immunization/7-3-Immunization"
* section[=].entry[+].reference = "Immunization/7-4-Immunization"
* section[=].entry[+].reference = "Immunization/7-5-Immunization"
* section[=].entry[+].reference = "Immunization/7-6-Immunization"
* section[+].id = "sectionIlnessesUndergondeForImmunization1"
* section[=].title = "Undergone illnesses for immunization"
* section[=].code = $loinc#11348-0 "Hx of Past illness"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing the undergone illnesses for immunization entries.</div>"
* section[=].entry.reference = "Condition/8-4-Condition"
* section[+].id = "allergies"
* section[=].title = "Allergies"
* section[=].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\">This is the section containing the allergy entries.</div>"
* section[=].entry[0].reference = "AllergyIntolerance/11-1-AllergyIntolerance"
* section[=].entry[+].reference = "AllergyIntolerance/11-2-AllergyIntolerance"
* section[+].id = "annotation"
* section[=].title = "Comments"
* section[=].code = $loinc#48767-8 "Annotation comment [Interpretation] Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\">This is the section containing all immunization entries.</div>"