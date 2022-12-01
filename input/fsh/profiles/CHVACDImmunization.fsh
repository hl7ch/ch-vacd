Profile: CHVACDImmunization
Parent: Immunization
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
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    $ch-ext-author named recorder 0..1 and
    CHVACDExtensionImmunizationMedicationReference named medication 0..1 and
    CHVACDExtensionCrossReference named relatesTo 0..1 and 
    CHVACDExtensionMergingConflictEntryReference named conflict 0..* 
* extension[recorder] MS
* extension[recorder] ^definition = "The recorder Reference of the immunization. May be a Practitioner or a Patient"
* extension[medication] ^definition = "The Reference to the Medication resource defining the vaccination material."
* extension[relatesTo] ^definition = "The definition of a relation of this immunization entry in this document to an immunization entry in an other document."
* identifier 1..
* identifier ^short = "Immunization item ID"
* status MS
* vaccineCode 1..1 MS
* vaccineCode from $ch-vacd-vaccines-vs (extensible)
* vaccineCode.coding ^slicing.discriminator.type = #pattern
* vaccineCode.coding ^slicing.discriminator.path = "$this"
* vaccineCode.coding ^slicing.description = "Slice based on code value"
* vaccineCode.coding ^slicing.rules = #open
* vaccineCode.coding contains 
    swissVaccines 0..1 and
    snomedctVaccines 0..1 and
    absentOrUnknownImmunization 0..1
* vaccineCode.coding[swissVaccines] from $ch-vacd-vaccines-vs (required)
* vaccineCode.coding[swissVaccines] ^short = "Swiss Vaccine Code"
* vaccineCode.coding[swissVaccines] ^definition = "Swiss Vaccine Code"
* vaccineCode.coding[snomedctVaccines] from $ch-vacd-vaccines-sct-vs (required)
* vaccineCode.coding[snomedctVaccines] ^short = "Vaccine Code by SNOMED CT"
* vaccineCode.coding[snomedctVaccines] ^definition = "Vaccine Code by SNOMED CT"
* vaccineCode.coding[absentOrUnknownImmunization] from NoImmunizationInfoUvIps (required)
* vaccineCode.coding[absentOrUnknownImmunization] ^short = "Absent Unknown Immunization"
* vaccineCode.coding[absentOrUnknownImmunization] ^definition = "A reference to a code indicating that there there are no known immunizations or that this information is unknown."
* occurrenceDateTime MS
* patient only Reference(CHCorePatient)
* patient ^short = "Patient"
* encounter only Reference(CHCoreEncounter)
* encounter ^short = "Encounter"
* lotNumber MS
* site MS
* route MS
* route from $ch-vacd-route-of-administration-vs (extensible)
* route ^short = "How vaccine entered body."
* performer.actor MS
* performer.actor only Reference(CHCorePractitionerRole)
* performer.actor ^short = "The performer who applied the vaccine"
* reasonCode MS
* protocolApplied 1..
* protocolApplied.targetDisease 1.. MS
* protocolApplied.targetDisease from $ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs (extensible)
* protocolApplied.targetDisease ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* protocolApplied.targetDisease ^binding.extension[=].valueString = "Disease"
* protocolApplied.targetDisease ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* protocolApplied.targetDisease ^binding.extension[=].valueBoolean = true
* protocolApplied.targetDisease ^binding.description = "The code for disease."
* protocolApplied.doseNumberPositiveInt MS