Instance: RDC01
InstanceOf: CHVACDDocumentVaccinationRecord
Title: "Test Case D 01: Aggregated Dokument (RDD01)"
Description: "Test Case D 01: Error aggregating documents due to dupplicated Immunization entry."
Usage: #example
* id = "RDC01"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:38eca564-4c34-470b-aa51-0448b998219d"
* type = #document
* timestamp = "2021-12-08T10:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/RDC01-Composition"
* entry[=].resource = RDC01_Composition
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient"
* entry[=].resource = TC_patient

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP1-C1"
* entry[=].resource = TC_HCP1_C1
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-performer"
* entry[=].resource = TC_HCP1_ORG1_ROLE_performer

* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCC01-IMMUN2-patient"
* entry[=].resource = TCC01_IMMUN2_patient

* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-HAVRIX1440"
* entry[=].resource = TC_IMMUN_MEDIC_HAVRIX1440
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-GSK"
* entry[=].resource = TC_ORG_GSK



Instance: RDC01_Composition
InstanceOf: CHVACDCompositionVaccinationRecord
Title: "Aggregated Document Composition"
Description: "Example for Composition Vaccination Record"
Usage: #example
* id = "RDC01-Composition"
* language = #en-US
* extension.id = "versionNumber"
* extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-versionnumber"
* extension.valueUnsignedInt = 1
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:20609dba-9f6a-4b94-bafa-0bad6839bf67"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2021-12-08T10:00:00.390+02:00"
* author = Reference(TC_patient)
* title = "Vaccination Record"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div class=\"hapiHeaderText\">Vaccination Record</div><table class=\"hapiPropertyTable\"><tr><td>Patient</td><td>Monika <b>WEGMUELLER </b></td></tr><tr><td>Author</td><td><div><div class=\"hapiHeaderText\">Monika <b>WEGMUELLER </b></div><table class=\"hapiPropertyTable\"><tbody><tr><td>Identifier</td><td>123.71.332.115</td></tr><tr><td>Address</td><td><span>CH-</span><span>9876 </span><span>Specimendorf </span></td></tr><tr><td>Date of birth</td><td><span>10 February 1967</span></td></tr></tbody></table></div></td></tr><tr><td>Status</td><td>FINAL</td></tr><tr><td>Language</td><td>en-US</td></tr><tr><td>Sections</td><td><table><tr><td>Immunization Administration</td><td><table><tr><td></td></tr></table></td></tr></table></td></tr></table></div>"

* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\">This is the section containing all immunization entries.</div>"
* section[=].entry = Reference(TCC01_IMMUN2_patient)