Extension: CHVACDExtensionMergingConflictEntryReference
Id: ch-vacd-ext-merging-conflict-entry-reference
Title: "CH VACD Extension Merging Conflict Entry Reference"
Description: "Extension to make a reference to an entry conflicting with other entries."
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2021-12-08T00:00:00+00:00"
* ^publisher = "eHealth Suisse"
* ^context.type = #element
* ^context.expression = "BackboneElement"
* . 0..*
* . ^short = "Reference to related resource"
* . ^definition = "Extension to make a reference to an entry conflicting with other entries."
* url only uri
* extension contains
    entry1 1..1 and
    entry2 1..1
* extension[entry1] only Extension
* extension[entry1] ^short = "Reference to the conflicting entry 1."
* extension[entry1] ^definition = "Reference to the conflicting entry 1."
* extension[entry1].url only uri
* extension[entry1].valueReference 1.. MS
* extension[entry1].valueReference only Reference(CHVACDAllergyIntolerance or CHVACDImmunization or CHVACDImmunizationRecommendations or CHVACDLaboratorySerology or CHVACDMedicalProblems or CHVACDMedicationForImmunization or CHVACDMergingOperationOutcome or CHVACDOtherRelevantObservations or CHVACDPastIllness or CHVACDPregnancy)
* extension[entry1].valueReference ^short = "The Reference to the conflicting entry 1."

* extension[entry2] only Extension
* extension[entry2] ^short = "Reference to the conflicting entry 2."
* extension[entry2] ^definition = "Reference to the conflicting entry 2."
* extension[entry2].url only uri
* extension[entry2].valueReference 1.. MS
* extension[entry2].valueReference only Reference(CHVACDAllergyIntolerance or CHVACDImmunization or CHVACDImmunizationRecommendations or CHVACDLaboratorySerology or CHVACDMedicalProblems or CHVACDMedicationForImmunization or CHVACDMergingOperationOutcome or CHVACDOtherRelevantObservations or CHVACDPastIllness or CHVACDPregnancy)
* extension[entry2].valueReference ^short = "The Reference to the conflicting entry 2."