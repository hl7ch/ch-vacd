Extension: CHVACDExtensionCrossReference
Id: ch-vacd-ext-cross-reference
Title: "CH VACD Extension Entry RelatesTo"
Description: "Extension to make a reference to an entry in an other document."
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2021-11-09T00:00:00+00:00"
* ^publisher = "eHealth Suisse"
* ^context.type = #element
* ^context.expression = "DomainResource"
* . 0..*
* . ^short = "Reference to related resource"
* . ^definition = "Extension to define reference to other related resource in an other related document."
* extension contains
    entry 1..1 and
    document 1..1 and
    relationcode 1..1
* extension[entry] only Extension
* extension[entry] ^short = "Reference to the related entry"
* extension[entry] ^definition = "Reference to the related entry."
* extension[entry].url only uri
* extension[entry].valueReference 1.. MS
* extension[entry].valueReference only Reference(CHVACDAllergyIntolerance or CHVACDImmunization or CHVACDLaboratorySerology or CHVACDMedicalProblems  or CHVACDOtherRelevantObservations or CHVACDPastIllness or CHVACDPregnancy)
* extension[entry].valueReference ^short = "The Reference to a entry in a document"
* extension[document] only Extension
* extension[document] ^short = "Reference to the related document"
* extension[document] ^definition = "Reference to the related document"
* extension[document].url only uri
* extension[document].valueReference 1.. MS
* extension[document].valueReference only Reference(CHVACDCompositionImmunizationAdministration)
* extension[document].valueReference ^short = "The Reference to the related document the enty is in."
* extension[relationcode] only Extension
* extension[relationcode] ^short = "Reference to the related document"
* extension[relationcode] ^definition = "Reference to the related document"
* extension[relationcode].url only uri
* extension[relationcode].valueCode 1.. MS
* extension[relationcode].valueCode only code
* extension[relationcode].valueCode from DocumentRelationshipType (required)
* extension[relationcode].valueCode ^short = "The type of relationship between the elements in the documents."