Instance: 9-1-Observation
InstanceOf: CHVACDLaboratorySerology
Title: "9.1 Observation (Labor and Serology)"
Description: "Example Observation for labor and serology"
Usage: #example
* status = #final
* code = $loinc#16935-9 "Hepatitis B virus surface Ab [Units/volume] in Serum"
* subject.reference = "Patient/3-1-Patient"
* effectiveDateTime = "1971-10"
* performer.reference = "PractitionerRole/6-1-PractitionerRole"
* valueQuantity = 99.0 '[iU]/L' "[iU]/L"
* interpretation = $v3-ObservationInterpretation#POS "Positive"