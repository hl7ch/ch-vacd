Profile: CHVACDAllergyIntolerance
Parent: CHCoreAllergyIntolerance
Id: ch-vacd-allergyintolerances
Title: "CH VACD AllergyIntolerance"
Description: "Definition of the AllergyIntolerance part for vaccination record documents."
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Recommendation Allergy Intolerance"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains EntryResourceCrossReferences named relatesTo 0..1 and 
                     CHVACDExtensionMergingConflictEntryReference named conflict 0..* 
* extension[relatesTo] ^definition = "The definition of a relation of this immunization entry in this document to an immunization entry in an other document."
* extension[conflict] ^definition = "The definition of a conflict on merging different documents."
* identifier 1..
* identifier ^short = "AllergyIntolerance item ID"
* code MS
* code from $ch-vacd-immunization-allergyintolerances-vs (extensible)
* code ^short = "Allergy Intolerance code"
* code ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension[=].valueString = "AllergyCode"
* code ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* code ^binding.extension[=].valueBoolean = true
* code ^binding.description = "The code for allergy."
* verificationStatus 0..1
* verificationStatus ^definition = "Status of verification by a practitioner"
* patient MS
// * patient only Reference(CHCorePatient)
// * patient ^short = "Patient"
* recorder MS
// * recorder only Reference(CHCorePractitionerRole or CHCorePatient or RelatedPerson)
// * recorder ^short = "Recorder"