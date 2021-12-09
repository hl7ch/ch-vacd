Instance: RDA03
InstanceOf: CHVACDDocumentVaccinationRecord
Title: "Test Case 03: Aggregated Dokument (RDA03)"
Description: "Test Case 03:  Patient trägt zweite Dosis einer Impfung (FSME) ein."
Usage: #example
* id = "RDA03"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:ccbe83f4-af43-4ce7-b52e-cf0323537114"
* type = #document
* timestamp = "2021-09-05T00:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/RDA03-Composition"
* entry[=].resource = RDA03_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient"
* entry[=].resource = TC_patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP1-C1"

* entry[=].resource = TC_HCP1_C1
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-performer"
* entry[=].resource = TC_HCP1_ORG1_ROLE_performer
* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP2-C2"

* entry[=].resource = TC_HCP2_C2
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG2"
* entry[=].resource = TC_ORG2
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP2-ORG2-ROLE-performer"
* entry[=].resource = TC_HCP2_ORG2_ROLE_performer
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP2-ORG2-ROLE-author"
* entry[=].resource = TC_HCP2_ORG2_ROLE_author

* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCA01-IMMUN1-patient"
* entry[=].resource = TCA01_IMMUN1_patient
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCA01-IMMUN2-HCP1-ORG1-ROLE"
* entry[=].resource = TCA01_IMMUN2_HCP1_ORG1_ROLE
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCA01-IMMUN3-HCP2-ORG2-ROLE"
* entry[=].resource = TCA01_IMMUN3_HCP2_ORG2_ROLE
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCA02-IMMUN4-HCP2-ORG2-ROLE"
* entry[=].resource = TCA02_IMMUN4_HCP2_ORG2_ROLE
* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCA03-IMMUN5-patient"
* entry[=].resource = TCA03_IMMUN5_patient

* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-HAVRIX1440"
* entry[=].resource = TC_IMMUN_MEDIC_HAVRIX1440
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-GSK"
* entry[=].resource = TC_ORG_GSK
* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-FSMEIMMCC"
* entry[=].resource = TC_IMMUN_MEDIC_FSMEIMMCC
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-PFIZER"
* entry[=].resource = TC_ORG_PFIZER


Instance: RDA03_Composition
InstanceOf: CHVACDCompositionVaccinationRecord
Title: "Aggregated Document Composition"
Description: "Example for Composition Vaccination Record"
Usage: #example
* id = "RDA03-Composition"
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:8c845f76-eadc-4472-9d89-ad5e313a7b19"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2021-09-05T00:00:00.390+02:00"
* author = Reference(TC_patient)
* title = "Vaccination Record"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing all immunization entries.</div>"
* section[=].entry[+] = Reference(TCA01_IMMUN1_patient)
* section[=].entry[+] = Reference(TCA01_IMMUN2_HCP1_ORG1_ROLE)
* section[=].entry[+] = Reference(TCA01_IMMUN3_HCP2_ORG2_ROLE)
* section[=].entry[+] = Reference(TCA02_IMMUN4_HCP2_ORG2_ROLE)
* section[=].entry[+] = Reference(TCA03_IMMUN5_patient)
* section[+].id = "annotation"
* section[=].title = "Comments"
* section[=].code = $loinc#48767-8 "Annotation comment [Interpretation] Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\">Annotations and comments</div>"

