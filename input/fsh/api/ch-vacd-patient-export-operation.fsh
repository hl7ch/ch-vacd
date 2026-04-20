Instance: ch-vacd-patient-export-operation
InstanceOf: OperationDefinition
Title: "Generate export document"
Usage: #definition
Description: """
Generate export document according to the selected export type
"""
* name = "GeneratePatientExportDocument"
* status = #active
* kind = #operation
* affectsState = false
* resource = #Patient
* system = false
* type = true
* instance = false
* code = #export-document

* parameter[0].name = #type
* parameter[=].use = #in
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].type = #Coding
* parameter[=].binding.strength = #extensible
* parameter[=].binding.valueSet = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-patient-export-operation-vs"

* parameter[1].name = #document
* parameter[=].use = #out
* parameter[=].min = 1
* parameter[=].max = "1"
* parameter[=].type = #Bundle
* parameter[=].targetProfile[0] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-document-vaccination-record"
* parameter[=].targetProfile[1] = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-recommendation-request-messageheader"
* parameter[=].targetProfile[2] = "http://fhir.ch/ig/ch-allergyintolerance/StructureDefinition/ch-allergyintolerance-document-epr"


