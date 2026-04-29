ValueSet: CHVACDPatientExportOperationVS
Id: ch-vacd-patient-export-operation-vs
Title: "Export document type"
Description: "The codes for declaring document entry conflicts"
* ^url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-patient-export-operation-vs"
* ^status = #active
* ^experimental = false

* urn:oid:2.16.756.5.30.1.127.3.10.10#urn:che:epr:ch-vacd:vaccination-record:2022	"CH VACD Vaccination Record"
//* urn:oid:2.16.756.5.30.1.127.3.10.10#urn:che:epr:ch-emed:pml:2024 "CH EMED Medication List document"
//* urn:oid:2.16.756.5.30.1.127.3.10.10#urn:che:epr:ch-allergyintolerance:2024 "CH AllergyIntolerance document"
* http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-clinical-decision-support-event-cs#immunrecorequest "Immunization Recommendation Request"
