Profile: CHVACDMedicalProblems
Parent: CHVACDCondition
Id: ch-vacd-medical-problems
Title: "CH VACD Medical Problems"
Description: "Definition of the medical problems part for all documents."
* ^version = "0.2.0"
* ^status = #draft
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Medical Problems Conditions"
* clinicalStatus MS
* verificationStatus MS
* category MS
* category 1..1
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item 
* category ^short = "Problem List Item"
* severity MS
* onset[x] MS
* abatement[x] MS
* code MS
* code from $ch-vacd-risks-vs (extensible)
* code ^short = "Medical problem code"
* code ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension[=].valueString = "MedicalProblemCode"
* code ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* code ^binding.extension[=].valueBoolean = true
* code ^binding.description = "The code for medical problems (exposition and medical risks) for immunization."
* bodySite MS
* note MS
* note.author[x] MS
