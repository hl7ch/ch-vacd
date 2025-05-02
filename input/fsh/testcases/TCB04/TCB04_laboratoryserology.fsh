// ////////////////////////////////////////////////////////
// Definitions Laboratory and Serology
// ////////////////////////////////////////////////////////
// 
Instance: TCB04_LABRES1
InstanceOf: CHVACDLaboratorySerology
Title: "Laboratory And Serology Labresult"
Description: "Example Observation for Hepatitis B virus surface Ab"
Usage: #example
* id = "TCB04-LABRES1"
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-verification-status"
* extension[=].valueCoding = $sct#59156000 "Confirmed"
* status = #final
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "135f604f-f5c8-4e9b-a49b-5f34cdb9cf60"
* code = $loinc#16935-9 "Hepatitis B virus surface Ab [Units/volume] in Serum"
* subject = Reference(TC_patient)
* effectiveDateTime =  "2021-10-01"
* performer = Reference(TC_ORG3)
* valueQuantity = 99.0 '[iU]/L' "[iU]/L"
* interpretation = $v3-ObservationInterpretation#POS "Positive"
