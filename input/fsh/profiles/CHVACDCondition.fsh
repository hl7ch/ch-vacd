Profile: CHVACDCondition
Parent: CHCoreCondition
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
* extension contains EntryResourceCrossReferences named relatesTo 0..1 and 
                     CHVACDExtensionMergingConflictEntryReference named conflict 0..*
* extension[relatesTo] MS
* extension[relatesTo] ^definition = "The definition of a relation of this immunization entry in this document to an immunization entry in an other document."
* extension[conflict] MS
* extension[conflict] ^definition = "The definition of a conflict on merging different documents."
* identifier 1..
* code 1.. MS
* code ^short = "Condition code"
* subject MS
* subject only Reference(CHCorePatient)
* subject ^short = "Patient"
* verificationStatus 1..1
* verificationStatus ^definition = "Status of verification by a practitioner"
* encounter only Reference(CHCoreEncounter)
* recordedDate 1..1 MS
* recordedDate ^short = "Condition recordedDate"
* recorder MS
* recorder only Reference(CHCorePractitionerRole or CHCorePatient or CHCoreRelatedPerson)
* asserter MS
* asserter only Reference(CHCorePractitionerRole)

* note.author[x] only Reference(CHCorePractitioner or CHCorePatient or CHCoreRelatedPerson or CHCoreOrganization)