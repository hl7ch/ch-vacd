Extension: CHVACDExtensionMergingConflictEntryReference
Id: ch-vacd-ext-merging-conflict-entry-reference
Title: "CH VACD Extension Merging Conflict Entry Reference"
Description: "Extension to make a reference to an entry conflicting with other entries."
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2021-12-08T00:00:00+00:00"
* ^publisher = "eHealth Suisse"
* ^context[+].type = #element
* ^context[=].expression = "Immunization"
* ^context[+].type = #element
* ^context[=].expression = "Condition"
* ^context[+].type = #element
* ^context[=].expression = "Observation"
* ^context[+].type = #element
* ^context[=].expression = "AllergyIntolerance"
* . 0..*
* . ^short = "Reference to related resource"
* . ^definition = "Extension to make a reference to an entry conflicting with other entries."
* url only uri
* extension contains
    entry 1..1 and 
    conflict 1..1
* extension[entry] only Extension
* extension[entry] ^short = "Reference to the conflicting entry."
* extension[entry] ^definition = "Reference to the conflicting entry."
* extension[entry].url only uri
* extension[entry].valueReference 1..
* extension[entry].valueReference only Reference(CHVACDAllergyIntolerance or CHVACDImmunization or CHVACDLaboratorySerology or CHVACDMedicalProblems  or CHVACDOtherRelevantObservations or CHVACDPastIllness)
* extension[entry].valueReference ^short = "The Reference to the conflicting entry."
* extension[conflict] only Extension
* extension[conflict] ^short = "Reference to the related document"
* extension[conflict] ^definition = "Reference to the related document"
* extension[conflict].url only uri
* extension[conflict].valueCode 1.. 
* extension[conflict].valueCode only code
* extension[conflict].valueCode from $ch-vacd-conflict-vs (required)
* extension[conflict].valueCode ^short = "The type of conflict between entries."
