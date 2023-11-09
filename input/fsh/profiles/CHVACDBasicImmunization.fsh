Profile: CHVACDBasicImmunization
Parent: CHVACDCondition
Id: ch-vacd-basic-immunization
Title: "CH VACD Basic Immunization"
Description: "Condition to declare Basic Immunization done by one single condition for DTPa or Polio. This is for cases the patient does not have a vaccination certificate to declare it, but knows that it is done."
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Basic Immunization Conditions"
* category 1..1
* category = 	http://terminology.hl7.org/CodeSystem/condition-category#encounter-diagnosis 
* category ^short = "Encounter Diagnosis"
* code from $ch-vacd-basic-immunization-vs (extensible)
* code ^short = "Basic immunization code"
* code ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension[=].valueString = "BasicImmunizationCode"
* code ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* code ^binding.extension[=].valueBoolean = true
* code ^binding.description = "The code declaring the status of basi immunization for DTPa and/or Polio."
* onsetDateTime 1..1
* onsetDateTime ^short = "Condition onset DateTime to declare the date where the basic immunization is declared as done."
* onsetDateTime ^comment = "Condition onset DateTime to declare the date where the basic immunization is declared as done."