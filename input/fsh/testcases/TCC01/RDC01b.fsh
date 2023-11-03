Instance: RDC01b
InstanceOf: CHVACDDocumentVaccinationRecord
Title: "Test Case C 01: Aggregated Dokument (RDD01)"
Description: "Test Case C 01: Correctzion of own Immunization entry."
Usage: #example
* id = "RDC01b"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:38eca564-4c34-470b-aa51-0448b998219d"
* type = #document
* timestamp = "2021-12-08T10:00:00.390+02:00"

* entry[+].fullUrl = "http://test.fhir.ch/r4/Composition/RDC01-Composition-b"
* entry[=].resource = RDC01_Composition_b
* entry[+].fullUrl = "http://test.fhir.ch/r4/Patient/TC-patient"
* entry[=].resource = TC_patient

* entry[+].fullUrl = "http://test.fhir.ch/r4/Practitioner/TC-HCP1-C1"
* entry[=].resource = TC_HCP1_C1
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG1"
* entry[=].resource = TC_ORG1
* entry[+].fullUrl = "http://test.fhir.ch/r4/PractitionerRole/TC-HCP1-ORG1-ROLE-performer"
* entry[=].resource = TC_HCP1_ORG1_ROLE_performer

* entry[+].fullUrl = "http://test.fhir.ch/r4/Device/TC-Device-Aggregator"
* entry[=].resource = TC_Device_Aggregator
* entry[+].fullUrl = "http://test.fhir.ch/r4/Location/TC-Device-Aggregator-Location"
* entry[=].resource = TC_Device_Aggregator_Location

* entry[+].fullUrl = "http://test.fhir.ch/r4/Immunization/TCC01-IMMUN2-patient"
* entry[=].resource = TCC01_IMMUN2_patient

* entry[+].fullUrl = "http://test.fhir.ch/r4/Medication/TC-IMMUN-MEDIC-HAVRIX1440"
* entry[=].resource = TC_IMMUN_MEDIC_HAVRIX1440
* entry[+].fullUrl = "http://test.fhir.ch/r4/Organization/TC-ORG-GSK"
* entry[=].resource = TC_ORG_GSK



Instance: RDC01_Composition_b
InstanceOf: CHVACDCompositionVaccinationRecord
Title: "Aggregated Document Composition"
Description: "Example for Composition Vaccination Record"
Usage: #example
* id = "RDC01-Composition-b"
* language = #en-US

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:20609dba-9f6a-4b94-bafa-0bad6839bf67"
* status = #final
* type = $sct#41000179103 "Immunization record"
* subject = Reference(TC_patient)
* date = "2021-12-08T10:00:00.390+02:00"
* author = Reference(TC_Device_Aggregator)
* title = "Vaccination Record"
* confidentiality.extension.url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-epr-confidentialitycode"
* confidentiality.extension.valueCodeableConcept = $sct#17621005 "Normal (qualifier value)"
* confidentiality = #N
* custodian = Reference(TC_ORG1)
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><h3>Vaccination Record</h3><p><b>Id: </b>RDC01-Composition</p><p><b>Identifier: </b><span>urn:ietf:rfc:3986#urn:uuid:20609dba-9f6a-4b94-bafa-0bad6839bf67</span></p><p><b>Status: </b>Final</p><p><b>Code: </b><span>Immunization record (http://snomed.info/sct#41000179103)</span></p><p><b>Patient: </b><a href=\"Patient-TC-patient.html\">Patient/TC-patient</a> Wegmueller Monika</p><p><b>Date: </b>December 8, 2021</p><p><b>Authors:</b></p><table><tr><td><p><a href=\"Patient-TC-patient.html\">Patient/TC-patient</a> Wegmueller Monika</p></td></tr></table><p><b>Confidentiality: </b> null<span> Normal (qualifier value) (http://snomed.info/sct#17621005)</span></p><p><b>Sections:</b></p><table><tr><td>Immunization Administration</td></tr></table></div>"

* section[0].id = "administration"
* section[=].title = "Immunization Administration"
* section[=].code = $loinc#11369-6 "Hx of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en-US\" lang=\"en-US\"><p><b>Code: </b><span>Hx of Immunization (http://loinc.org#11369-6)</span></p><p><b>Entries:</b></p><table><tr><td><a href=\"Immunization-TCC01-IMMUN2-patient.html\">Immunization/TCC01-IMMUN2-patient</a></td></tr></table></div>"
* section[=].entry = Reference(TCC01_IMMUN2_patient)
