Instance: 2-4-ImmunizationRecommendationRequestComposition
InstanceOf: CHVACDCompositionImmunizationRecommendationRequest
Title: "2.4 Composition Immunization Recommendation Request"
Description: "Example for Composition Immunization Recommendation Request"
Usage: #example
* language = #en-US
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:9256de1e-5f16-4e89-8da6-25abdd24c382"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject.reference = "Patient/3-2-Patient"
* date = "2021-06-01T00:00:00+02:00"
* author.reference = "PractitionerRole/6-4-PractitionerRole"
* title = "Request vaccination recommendation"
* custodian.reference = "Organization/5-4-Organization"
* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing all immunization entries.</div>"
* section[=].entry[0].reference = "Immunization/7-7-Immunization"
* section[=].entry[+].reference = "Immunization/7-8-Immunization"
* section[=].entry[+].reference = "Immunization/7-9-Immunization"
* section[=].entry[+].reference = "Immunization/7-10-Immunization"
* section[=].entry[+].reference = "Immunization/7-11-Immunization"
* section[+].id = "medicalproblems"
* section[=].title = "Other Relevant Observations"
* section[=].code = $loinc#11450-4 "Problem list Reported"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing the medical problem entries.</div>"
* section[=].entry[0].reference = "Condition/8-6-Condition"
* section[=].entry[+].reference = "Condition/8-7-Condition"
* section[+].id = "sectionIlnessesUndergondeForImmunization1"
* section[=].title = "Undergone illnesses for immunization"
* section[=].code = $loinc#11348-0 "Hx of Past illness"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing the undergone illnesses for immunization entries.</div>"
* section[=].entry.reference = "Condition/8-8-Condition"
* section[+].id = "allergies"
* section[=].title = "Allergies"
* section[=].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\">This is the section containing the allergy entries.</div>"
* section[=].entry[0].reference = "AllergyIntolerance/11-3-AllergyIntolerance"
* section[=].entry[+].reference = "AllergyIntolerance/11-4-AllergyIntolerance"
* section[+].id = "otherRelevantObservations"
* section[=].title = "Other Relevant Observations"
* section[=].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This section MAY contain relevant coded results of a patient for the given document context. The section MUST contain at least one Problem entry. In case of no relevant results, one of the 'special case' codes MUST be used. \n            In the context of immunizations, this section may indicate the gestational age of a child if relevant for immunization of the child. \n In the context of lab reports, this section may indicate the gestational age of a child if relevant for the observation interpretation.</div>"
* section[=].entry.reference = "Condition/8-10-Condition"
* section[+].id = "sectionLab1"
* section[=].title = "Lab"
* section[=].code = $loinc#18727-8 "Serology studies (set)"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing the lab entries.</div>"
* section[=].entry.reference = "Observation/9-2-Observation"
* section[+].id = "pregnancy"
* section[=].title = "Pregnancy"
* section[=].code = $loinc#10162-6 "Pregnancies Hx"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing the pregnancy status entry.</div>"
* section[=].entry.reference = "Condition/8-5-Condition"