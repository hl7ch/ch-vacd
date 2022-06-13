Instance: 2-3-VaccinationRecordComposition
InstanceOf: CHVACDCompositionVaccinationRecord
Title: "2.3 Composition Vaccination Record"
Description: "Example for Composition Vaccination Record"
Usage: #example
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:00ae697d-3635-4c21-af13-4eaa8018c135"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject.reference = "Patient/3-1-Patient"
* date = "2021-06-01T00:00:00+02:00"
* author.reference = "PractitionerRole/6-1-PractitionerRole"
* title = "Vaccination Record"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian.reference = "Organization/5-1-Organization"
* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing all immunization entries.</div>"
* section[=].entry[0].reference = "Immunization/7-2-Immunization"
* section[=].entry[+].reference = "Immunization/7-3-Immunization"
* section[=].entry[+].reference = "Immunization/7-4-Immunization"
* section[=].entry[+].reference = "Immunization/7-5-Immunization"
* section[=].entry[+].reference = "Immunization/7-6-Immunization"
* section[+].id = "medicalproblems"
* section[=].title = "Other Relevant Observations"
* section[=].code = $loinc#11450-4 "Problem list Reported"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing the medical problem entries.</div>"
* section[=].entry[0].reference = "Condition/8-2-Condition"
* section[=].entry[+].reference = "Condition/8-3-Condition"
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
* section[+].id = "otherRelevantObservations"
* section[=].title = "Other Relevant Observations"
* section[=].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This section MAY contain relevant coded results of a patient for the given document context. The section MUST contain at least one Problem entry. In case of no relevant results, one of the 'special case' codes MUST be used. \n            In the context of immunizations, this section may indicate the gestational age of a child if relevant for immunization of the child. \n            In the context of lab reports, this section may indicate the gestational age of a child if relevant for the observation interpretation.         </div>"
* section[=].entry.reference = "Condition/8-9-Condition"
* section[+].id = "sectionLab1"
* section[=].title = "Lab"
* section[=].code = $loinc#18727-8 "Serology studies (set)"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing the lab entries.</div>"
* section[=].entry.reference = "Observation/9-1-Observation"
* section[+].id = "Annotation"
* section[=].title = "Comments"
* section[=].code = $loinc#48767-8 "Annotation comment Imp"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\">This is the section containing all immunization entries.</div>"