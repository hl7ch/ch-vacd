Profile: CHVACDImmunization
Parent: CHCoreImmunization
Id: ch-vacd-immunization
Title: "CH VACD Immunization"
Description: "Definition of the immunization part for all documents, except recommendation request and response documents."
* ^version = "0.2.0"
* ^status = #active
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Immunization"
* contained 0..1
* contained ^short = "Immunization inline resource"
* extension contains
    // $ch-ext-author named recorder 0..1 and
    // EntryResourceCrossReferences named relatesTo 0..1 and 
    CHVACDExtensionImmunizationMedicationReference named medication 0..1 and
    CHVACDExtensionMergingConflictEntryReference named conflict 0..* 
* extension[recorder] MS
* extension[medication] ^definition = "The Reference to the Medication resource defining the vaccination material."
* extension[conflict] ^definition = "Indicator for merging conflicts."
* vaccineCode from $ch-vacd-vaccines-vs (extensible)
* vaccineCode.coding ^slicing.discriminator.type = #pattern
* vaccineCode.coding ^slicing.discriminator.path = "$this"
* vaccineCode.coding ^slicing.description = "Slice based on code value"
* vaccineCode.coding ^slicing.rules = #open
* vaccineCode.coding contains absentOrUnknownImmunization 0..1
* vaccineCode.coding[swissVaccines] from $ch-vacd-vaccines-vs (required)
* vaccineCode.coding[snomedctVaccines] from $ch-vacd-vaccines-sct-vs (required)
* vaccineCode.coding[absentOrUnknownImmunization] from $absent-or-unknown-immunizations-uv-ips (required)
* vaccineCode.coding[absentOrUnknownImmunization] ^short = "Absent Unknown Immunization"
* vaccineCode.coding[absentOrUnknownImmunization] ^definition = "A reference to a code indicating that there there are no known immunizations or that this information is unknown."
* status MS
* vaccineCode 1..1 MS
* occurrenceDateTime MS
* lotNumber MS
* site MS
* route MS
* performer.actor MS
* performer.actor only Reference(CHCorePractitionerRole)
* performer.actor ^short = "The performer who applied the vaccine"
* reasonCode MS
* protocolApplied.doseNumberPositiveInt MS