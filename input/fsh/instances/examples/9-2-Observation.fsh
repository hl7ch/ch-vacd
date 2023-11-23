Instance: 9-2-Observation
InstanceOf: CHVACDLaboratorySerology
Title: "9.2 Observation (Labor and Serology for Recommendation Request/Response)"
Description: "Example Observation for labor and serology for Recommendation Request/Response"
Usage: #example
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:2c4d07e4-d978-4a1f-88de-440920f4913f"
* status = #final
* code = $loinc#16935-9 "Hepatitis B virus surface Ab [Units/volume] in Serum"
* subject.reference = "Patient/3-2-Patient"
* effectiveDateTime = "1971-10"
* performer.reference = "PractitionerRole/6-4-PractitionerRole"
* valueQuantity = 99.0 '[iU]/L' "[iU]/L"
* interpretation = $v3-ObservationInterpretation#POS "Positive"