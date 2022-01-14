Profile: CHVACDMedicalProblems
Parent: CHVACDCondition
Id: ch-vacd-medical-problems
Title: "CH VACD Medical Problems Profile"
Description: "Definition of the medical problems part for all documents, except recommendation request and response documents."
* ^version = "0.2.0"
* ^status = #draft
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Medical Problems Conditions"
* code from $ch-vacd-risks-vs (extensible)
* code ^short = "Condition code"
* code ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension[=].valueString = "MedicalProblemCode"
* code ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* code ^binding.extension[=].valueBoolean = true
* code ^binding.description = "The code for medical problems (exposition and medical risks) for immunization."