Extension: CHVACDExtensionImmunizationMedicationReference
Id: ch-vacd-ext-immunization-medication-reference
Title: "CH VACD Extension Immunization Medication Reference"
Description: "Extension to make a reference to the medication for the immunization."
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2021-05-10T00:00:00+00:00"
* ^publisher = "eHealth Suisse"
* ^context.type = #element
* ^context.expression = "Immunization"
* . MS
* . ^short = "Extension to reference immunization medication resource"
* . ^definition = "Extension"
* . ^isModifier = false
* url only uri
* valueReference 1.. MS
* valueReference only Reference(CHVACDMedicationForImmunization)
* valueReference ^short = "The Reference to the medication belonging to the immunization."