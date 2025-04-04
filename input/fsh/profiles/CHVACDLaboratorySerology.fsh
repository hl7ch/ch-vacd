Profile: CHVACDLaboratorySerology
Parent: Observation
Id: ch-vacd-laboratory-serology
Title: "CH VACD Laboratory And Serology"
Description: "Definition of the labor and serology part for all documents."
* ^version = "0.1.0"
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Allergie Observations"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains EntryResourceCrossReferences named relatesTo 0..1 and 
                     CHVACDExtensionMergingConflictEntryReference named conflict 0..* and
                     CHVACDExtensionVerificationStatus named verificationStatus 0..1
* extension[relatesTo] ^definition = "The definition of a relation of this laboratory entry in this document to an laboratory entry in an other document."
* extension[conflict] ^definition = "The definition of a conflict on merging different documents."
* extension[verificationStatus] ^definition = "Status of verification by a practitioner"
* identifier 1..
* identifier ^short = "Observation item ID"
* code from $ch-vacd-laboratory-serology-vs (extensible)
* code ^short = "Observation code"
* code ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension[=].valueString = "LaboratorySerologyCode"
* code ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* code ^binding.extension[=].valueBoolean = true
* code ^binding.description = "The code for Laboratory and Serology."
* subject only Reference(CHCorePatient)
* subject ^short = "Patient"
* subject MS
* encounter only Reference(CHCoreEncounter)
* encounter ^short = "Encounter"
* performer only Reference(CHCorePractitionerRole or CHCoreOrganization)
* performer ^short = "Patient"
* performer MS
* value[x] 1..1 MS
* value[x] only Quantity or CodeableConcept

