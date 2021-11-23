Profile: CHVACDCondition
Parent: Condition
Id: ch-vacd-condition
Title: "CH VACD Condition Profile (Abstract)"
Description: "Generic definition (abstract profile) of the condition for all documents except recommendation request or response."
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false
* ^publisher = "eHealth Suisse"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains CHVACDExtensionCrossReference named relatesTo 0..1
* extension[relatesTo] ^definition = "The definition of a relation of this immunization entry in this document to an immunization entry in an other document."
* code 1..
* code ^short = "Condition code"
* subject only Reference(CHCorePatient)
* subject ^short = "Patient"
* encounter only Reference(CHCoreEncounter)
* recordedDate 1..1
* recordedDate ^short = "Condition recordedDate"
* recorder only Reference(CHCorePractitionerRole or CHCorePatient)
* asserter only Reference(CHCorePractitionerRole)