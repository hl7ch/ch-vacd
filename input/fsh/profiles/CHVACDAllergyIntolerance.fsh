Profile: CHVACDAllergyIntolerance
Parent: CHAllergyIntolerance
Id: ch-vacd-allergyintolerances
Title: "CH VACD AllergyIntolerance Profile"
Description: "Definition of the AllergyIntolerance part for vaccination record documents."
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Recommendation Allergy Intolerance"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* identifier ^short = "AllergyIntolerance item ID"
* code from $ch-vacd-immunization-allergyintolerances-vs (extensible)
* code ^short = "Allergy Intolerance code"
* code ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension[=].valueString = "AllergyCode"
* code ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* code ^binding.extension[=].valueBoolean = true
* code ^binding.description = "The code for allergy."
* patient only Reference(CHCorePatient)
* patient ^short = "Patient"
* recorder only Reference(CHCorePractitionerRole or CHCorePatient)
* recorder ^short = "Recorder"