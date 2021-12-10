Profile: CHVACDCompositionImmunizationAdministration
Parent: CHCoreCompositionEPR
Id: ch-vacd-composition-immunization-administration
Title: "CH VACD Immunization Administration Composition Profile"
Description: "Definition of the composition for the  immunization administration document."
* ^version = "0.2.0"
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Immunization Administration Composition"
* language ^short = "Language of the document"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension[versionNumber] ^short = "Version number"
* extension[informationRecipient] ^short = "A recipient of this document (person or organization)"
* extension[informationRecipient] ^min = 0
* extension[dataEnterer] ^short = "Person who entered information into this document if it is a person other than the author"
* identifier ^short = "Identification number of the document"
* status = #final (exactly)
* type = $sct#41000179103 "Immunization record"
* type ^short = "Document type"
* subject ^short = "A patient for whom this document instance was created"
* date ^short = "The document's creation date and time"
* author ^short = "The author of the document (person or device)"
* author.extension 0..1
* author.extension only EPRTime
* author.extension ^short = "Timestamp of the authorship/data input"
* title ^short = "'Verabreichte Impfung' in german or 'Vaccin administré' in french or 'Vaccinazione somministrata' in italian or 'Immunization Administration' in english\n                        or titles in other languages are also allowed"
* confidentiality.extension ^slicing.discriminator.type = #value
* confidentiality.extension ^slicing.discriminator.path = "url"
* confidentiality.extension ^slicing.rules = #open
* confidentiality.extension[confidentialityCode] ^short = "Swiss realm of confidentiality code according to the Swiss EPR regulation"
* custodian ^short = "The organization in whose name the document has been created"
* section ^slicing.discriminator.type = #pattern
* section ^slicing.discriminator.path = "code"
* section ^slicing.ordered = false
* section ^slicing.rules = #open
* section contains
    administration 0..1 and
    annotation 0..1
* section[administration] ^short = "Immunization Administration"
* section[administration].extension ^slicing.discriminator.type = #value
* section[administration].extension ^slicing.discriminator.path = "url"
* section[administration].extension ^slicing.rules = #open
* section[administration].title 1..1
* section[administration].title ^short = "'Liste der verabreichten Impfungen' in german or 'Liste Vaccin administré' in french or 'Lista Vaccinazione somministrata' in italian or 'List Immunization Administration' in english\n                        or titles in other languages are also allowed"
* section[administration].code 1..
* section[administration].code = $loinc#11369-6 "Hx of Immunization"
* section[administration].author only Reference(CHCorePractitionerRoleEpr or Device or CHCorePatientEPR or RelatedPerson)
* section[administration].author ^short = "The author of the section (person or device) if different from the author/timestamp of the document"
* section[administration].author.extension 0..1
* section[administration].author.extension only EPRTime
* section[administration].author.extension ^short = "Timestamp of the authorship/data input"
* section[administration].author.reference 1..
* section[administration].text 1..1
* section[administration].text ^short = "Human readable text of this section"
* section[administration].entry 0..*
* section[administration].entry only Reference(CHVACDImmunization)
* section[administration].entry ^short = "Immunization"
* section[administration].entry.reference 1..1
* section[administration].section 0..0
* section[annotation] ^short = "Annotation"
* section[annotation].title 1..1
* section[annotation].title ^short = "'Kommentar' in german or 'Commentaire' in french or 'Osservazione' in italian or 'Comment' in english\n                        or titles in other languages are also allowed"
* section[annotation].code 1..
* section[annotation].code = $loinc#48767-8 "Annotation comment Imp"
* section[annotation].text 1..1
* section[annotation].text ^short = "Human readable text of this section"
* section[annotation].entry 0..*
* section[annotation].entry ^short = "General comments"
* section[annotation].entry.reference 1..1
* section[annotation].section 0..0
