Profile: CHVACDImmunization
Parent: CHCoreImmunization
Id: ch-vacd-immunization
Title: "CH VACD Immunization"
Description: "Definition of the immunization part for all documents."
* ^version = "0.2.0"
* ^status = #active
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Immunization"
* contained 0..1
* contained ^short = "Immunization inline resource"
* extension contains
    // $ch-ext-author named recorder 0..1 and
    EntryResourceCrossReferences named relatesTo 0..1 and 
    CHVACDExtensionImmunizationMedicationReference named medication 0..1 and
    CHVACDExtensionMergingConflictEntryReference named conflict 0..* and
    CHVACDExtensionVerificationStatus named verificationStatus 1..1
* extension[recorder] MS
* extension[relatesTo] ^definition = "The relatesTo extension is used to identify the replaced/corrected entry in an other document. The extension references the identifier and resource type of the entry and the identifier and resource type of the container i.e. Composition."
* extension[medication] ^definition = "The Reference to the Medication resource defining the vaccination material."
* extension[conflict] ^definition = "Indicator for merging conflicts."
* extension[verificationStatus] ^definition = "Status of verification by a practitioner"
* status MS
* vaccineCode 1..1 MS
* occurrenceDateTime MS
* occurrenceDateTime.extension contains $data-absent-reason named data-absent-reason 0..1 MS
* occurrenceDateTime.extension[data-absent-reason] ^short = "occurrence[x] absence reason"
* occurrenceDateTime.extension[data-absent-reason] ^definition = "Provides a reason why the occurrence is missing."
* lotNumber MS
* site MS
* route MS
* performer.actor MS
* performer.actor only Reference(CHCorePractitionerRole)
* performer.actor ^short = "The performer who applied the vaccine"
* reasonCode MS
* protocolApplied.doseNumberPositiveInt MS