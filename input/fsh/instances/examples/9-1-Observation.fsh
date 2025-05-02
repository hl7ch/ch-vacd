Instance: 9-1-Observation
InstanceOf: CHVACDLaboratorySerology
Title: "9.1 Observation (Labor and Serology)"
Description: "Example Observation for labor and serology"
Usage: #example
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(6-1-PractitionerRole)
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-verification-status"
* extension[=].valueCoding = $sct#59156000 "Confirmed"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:e12a5c59-8785-4ecc-90f5-39b39bced95f"
* status = #final
* code = $loinc#16935-9 "Hepatitis B virus surface Ab [Units/volume] in Serum"
* subject = Reference(3-1-Patient)
* effectiveDateTime = "1971-10"
* performer = Reference(6-1-PractitionerRole)
* valueQuantity = 99.0 '[iU]/L' "[iU]/L"
* interpretation = $v3-ObservationInterpretation#POS "Positive"