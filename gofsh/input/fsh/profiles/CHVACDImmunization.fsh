Profile: CHVACDImmunization
Parent: Immunization
Id: ch-vacd-immunization
Title: "CH VACD Immunization Profile"
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
    CHVACDExtensionImmunizationRecorderReference named recorder 0..1 and
    CHVACDExtensionImmunizationMedicationReference named medication 0..1 and
    CHVACDExtensionCrossReference named relatesTo 0..1
* extension[recorder] ^definition = "The recorder Reference of the immunization. May be a Practitioner or a Patient"
* extension[medication] ^definition = "The Reference to the Medication resource defining the vaccination material."
* extension[relatesTo] ^definition = "The definition of a relation of this immunization entry in this document to an immunization entry in an other document."
* identifier 1..
* identifier ^short = "Immunization item ID"
* vaccineCode 1..1
* vaccineCode from $ch-vacd-vaccines-vs (preferred)
* vaccineCode ^slicing.discriminator.type = #pattern
* vaccineCode ^slicing.discriminator.path = "$this"
* vaccineCode ^slicing.description = "Discriminated by bound value set"
* vaccineCode ^slicing.rules = #open
* vaccineCode ^binding.description = "The type of vaccine for particular disease or diseases against which the patient has been immunised."
* vaccineCode contains
    atcClass 0..1 and
    absentOrUnknownImmunization 0..1
* vaccineCode[atcClass] from WhoAtcUvIps (required)
* vaccineCode[atcClass] ^short = "WHO ATC classification"
* vaccineCode[atcClass] ^definition = "WHO ATC classification"
* vaccineCode[atcClass] ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* vaccineCode[atcClass] ^binding.extension[=].valueString = "WHO ATC"
* vaccineCode[absentOrUnknownImmunization] from NoImmunizationInfoUvIps (required)
* vaccineCode[absentOrUnknownImmunization] ^short = "Absent Unknown Immunization"
* vaccineCode[absentOrUnknownImmunization] ^definition = "A reference to a code indicating that there there are no known immunizations or that this information is unknown."
* vaccineCode[absentOrUnknownImmunization] ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* vaccineCode[absentOrUnknownImmunization] ^binding.extension[=].valueString = "Absent Unknown Immunization"
* patient only Reference(CHCorePatient)
* patient ^short = "Patient"
* encounter only Reference(CHCoreEncounter)
* encounter ^short = "Encounter"
* route from $ch-vacd-route-of-administration-vs (extensible)
* route ^short = "How vaccine entered body."
* performer.actor only Reference(CHCorePractitionerRole)
* performer.actor ^short = "The performer who applied the vaccine"
* protocolApplied 1..
* protocolApplied.targetDisease 1..
* protocolApplied.targetDisease from $ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs (extensible)
* protocolApplied.targetDisease ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* protocolApplied.targetDisease ^binding.extension[=].valueString = "Disease"
* protocolApplied.targetDisease ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* protocolApplied.targetDisease ^binding.extension[=].valueBoolean = true
* protocolApplied.targetDisease ^binding.description = "The code for disease."