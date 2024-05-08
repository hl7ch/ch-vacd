Profile: CHVACDCompositionImmunizationAdministration
Parent: CHCoreCompositionEPR
Id: ch-vacd-composition-immunization-administration
Title: "CH VACD Immunization Administration Composition"
Description: "Definition of the composition for the  immunization administration document."
* ^version = "0.2.0"
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Immunization Administration Composition"
* language ^short = "Language of the document"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension[informationRecipient] ^short = "A recipient of this document (person or organization)"
* extension[informationRecipient] ^min = 0
* extension[dataEnterer] ^short = "Person who entered information into this document if it is a person other than the author"
* identifier ^short = "Identification number of the document"
* status = #final (exactly)
* type = $sct#41000179103
* type ^short = "Document type Immunization record"
* category from $DocumentEntry.formatCode
* category 1..1
* category = urn:oid:2.16.756.5.30.1.127.3.10.10#urn:che:epr:ch-vacd:immunization-administration:2022
* category ^short = "Category or format Immunization Administration"
* subject ^short = "A patient for whom this document instance was created"
* date ^short = "The document's creation date and time"
* author ^short = "The author of the document (person or device)"
* author.extension 0..1
* author.extension only EPRTime
* author.extension ^short = "Timestamp of the authorship/data input"
* title ^short = "'Verabreichte Impfung' in german or 'Vaccin administré' in french or 'Vaccinazione somministrata' in italian or 'Immunization Administration' in english\n                        or titles in other languages are also allowed"
// * confidentiality.extension ^slicing.discriminator.type = #value
// * confidentiality.extension ^slicing.discriminator.path = "url"
// * confidentiality.extension ^slicing.rules = #open
* confidentiality.extension[confidentialityCode] ^short = "Swiss realm of confidentiality code according to the Swiss EPR regulation"
* custodian ^short = "The organization in whose name the document has been created"
* relatesTo ^short = "Relationships to other compositions in order to replace other documents or fix/correct elements of an other document."
* relatesTo ^definition = "Relationships to other compositions in order to replace other documents or fix/correct elements of an other document."
* relatesTo ^comment = "See also the [extension Entry Cross Reference](http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-ext-entry-resource-cross-references) for more details."
* section ^slicing.discriminator.type = #pattern
* section ^slicing.discriminator.path = "code"
* section ^slicing.ordered = false
* section ^slicing.rules = #open
* section 1..*
* section contains
    administration 0..1 and
    medicalproblems 0..1 and
    pastillnesses 0..1 and
    allergyintolerances 0..1 and
    laboratory-serology 0..1 and
    annotation 0..1 
* section[administration] MS
* section[administration] ^short = "Immunization Administration"
* section[administration].extension ^slicing.discriminator.type = #value
* section[administration].extension ^slicing.discriminator.path = "url"
* section[administration].extension ^slicing.rules = #open
* section[administration].title     1..1
* section[administration].title     ^short = "'Liste der verabreichten Impfungen' in german or 'Liste Vaccin administré' in french or 'Lista Vaccinazione somministrata' in italian or 'List Immunization Administration' in english\n                        or titles in other languages are also allowed"
* section[administration].code     1..
* section[administration].code     = $loinc#11369-6
* section[administration].code ^short = "Hx of Immunization"
* section[administration].author     only Reference(CHCorePractitionerRoleEpr or Device or CHCorePatientEPR or RelatedPerson)
* section[administration].author     ^short = "The author of the section (person or device) if different from the author/timestamp of the document"
* section[administration].author.extension 0..1
* section[administration].author.extension only EPRTime
* section[administration].author.extension ^short = "Timestamp of the authorship/data input"
* section[administration].author.reference 1..
//* section[administration].text     1..1
* section[administration].text     ^short = "Human readable text of this section"
* section[administration].entry     0..*
* section[administration].entry     only Reference(CHVACDImmunization or CHVACDBasicImmunization)
* section[administration].entry     ^short = "Immunization"
* section[administration].entry.reference 1..1
* section[administration].section     0..0

* section[medicalproblems] MS
* section[medicalproblems] ^short = "Medical Problems"
* section[medicalproblems].extension ^slicing.discriminator.type = #value
* section[medicalproblems].extension ^slicing.discriminator.path = "url"
* section[medicalproblems].extension ^slicing.rules = #open
* section[medicalproblems].title 1..1
* section[medicalproblems].title ^short = "'Liste der Medizinischen Problemen' in german or 'Liste Vaccin administré' in french or 'Lista Vaccinazione somministrata' in italian or 'List Immunization Administration' in english\n                        or titles in other languages are also allowed"
* section[medicalproblems].code 1..
* section[medicalproblems].code = $loinc#11450-4
* section[medicalproblems].code ^short = "Problem list Reported"
* section[medicalproblems].author only Reference(CHCorePractitionerRoleEpr or Device or CHCorePatientEPR or RelatedPerson)
* section[medicalproblems].author ^short = "The author of the section (person or device) if different from the author/timestamp of the document"
* section[medicalproblems].author.extension 0..1
* section[medicalproblems].author.extension only EPRTime
* section[medicalproblems].author.extension ^short = "Timestamp of the authorship/data input"
* section[medicalproblems].author.reference 1..
//* section[medicalproblems].text 1..1
* section[medicalproblems].text ^short = "Human readable text of this section"
* section[medicalproblems].entry 0..*
* section[medicalproblems].entry only Reference(CHVACDMedicalProblems)
* section[medicalproblems].entry ^short = "MedicalProblems"
* section[medicalproblems].entry.reference 1..1
* section[medicalproblems].section 0..0

* section[pastillnesses] MS
* section[pastillnesses] ^short = "Past Illnesses"
* section[pastillnesses].extension ^slicing.discriminator.type = #value
* section[pastillnesses].extension ^slicing.discriminator.path = "url"
* section[pastillnesses].extension ^slicing.rules = #open
* section[pastillnesses].title 1..1
* section[pastillnesses].title ^short = "'Bisherige Krankheiten' in german or 'Maladies antérieures' in french or 'Malattie precedenti' in italian or 'Previous illnesses' in english\n                        or titles in other languages are also allowed"
* section[pastillnesses].code 1..
* section[pastillnesses].code = $loinc#11348-0
* section[pastillnesses].code ^short = "Hx of Past illness"
* section[pastillnesses].author only Reference(CHCorePractitionerRoleEpr or Device or CHCorePatientEPR or RelatedPerson)
* section[pastillnesses].author ^short = "The author of the section (person or device) if different from the author/timestamp of the document"
* section[pastillnesses].author.extension 0..1
* section[pastillnesses].author.extension only EPRTime
* section[pastillnesses].author.extension ^short = "Timestamp of the authorship/data input"
* section[pastillnesses].author.reference 1..
//* section[pastillnesses].text 1..1
* section[pastillnesses].text ^short = "Human readable text of this section"
* section[pastillnesses].entry 0..*
* section[pastillnesses].entry only Reference(CHVACDPastIllness)
* section[pastillnesses].entry ^short = "PastIllnesses"
* section[pastillnesses].entry.reference 1..1
* section[pastillnesses].section 0..0

* section[allergyintolerances] MS
* section[allergyintolerances] ^short = "Allergies and Intolerences"
* section[allergyintolerances].extension ^slicing.discriminator.type = #value
* section[allergyintolerances].extension ^slicing.discriminator.path = "url"
* section[allergyintolerances].extension ^slicing.rules = #open
* section[allergyintolerances].title 1..1
* section[allergyintolerances].title ^short = "'Allergien' in german or 'Les allergies' in french or 'Allergie' in italian or 'Allergies' in english\n                        or titles in other languages are also allowed"
* section[allergyintolerances].code 1..
* section[allergyintolerances].code = $loinc#48765-2 
* section[allergyintolerances].code ^short = "Allergies and adverse reactions Document"
* section[allergyintolerances].author only Reference(CHCorePractitionerRoleEpr or Device or CHCorePatientEPR or RelatedPerson)
* section[allergyintolerances].author ^short = "The author of the section (person or device) if different from the author/timestamp of the document"
* section[allergyintolerances].author.extension 0..1
* section[allergyintolerances].author.extension only EPRTime
* section[allergyintolerances].author.extension ^short = "Timestamp of the authorship/data input"
* section[allergyintolerances].author.reference 1..
//* section[allergyintolerances].text 1..1
* section[allergyintolerances].text ^short = "Human readable text of this section"
* section[allergyintolerances].entry 0..*
* section[allergyintolerances].entry only Reference(CHVACDAllergyIntolerance)
* section[allergyintolerances].entry ^short = "Allergies"
* section[allergyintolerances].entry.reference 1..1
* section[allergyintolerances].section 0..0

* section[laboratory-serology] MS
* section[laboratory-serology] ^short = "Laboratory-Serology"
* section[laboratory-serology].title 1..1
* section[laboratory-serology].title ^short = "'Laborbefund - Serologie' in german or 'Résultats de laboratoire - Sérologie' in french or 'Risultati di laboratorio - Sierologia' in italian or 'Laboratory findings - Serology' in english\n                        or titles in other languages are also allowed"
* section[laboratory-serology].code 1..
* section[laboratory-serology].code = $loinc#18727-8 
* section[laboratory-serology].code ^short = "Serology studies (set)"
* section[laboratory-serology].author only Reference(CHCorePractitionerRoleEpr or Device or CHCorePatientEPR or RelatedPerson)
* section[laboratory-serology].author ^short = "The author of the section (person or device) if different from the author/timestamp of the document"
* section[laboratory-serology].author.extension 0..1
* section[laboratory-serology].author.extension only EPRTime
* section[laboratory-serology].author.extension ^short = "Timestamp of the authorship/data input"
* section[laboratory-serology].author.reference 1..
//* section[laboratory-serology].text 1..1
* section[laboratory-serology].text ^short = "Human readable text of this section"
* section[laboratory-serology].entry 0..*
* section[laboratory-serology].entry only Reference(CHVACDLaboratorySerology)
* section[laboratory-serology].entry ^short = "LaboratorySerology"
* section[laboratory-serology].entry.reference 1..1
* section[laboratory-serology].section 0..0

* section[annotation] ^short = "Annotation"
* section[annotation].title 1..1
* section[annotation].title ^short = "'Kommentar' in german or 'Commentaire' in french or 'Osservazione' in italian or 'Comment' in english\n                        or titles in other languages are also allowed"
* section[annotation].code 1..
* section[annotation].code = $loinc#48767-8
* section[annotation].code ^short = "Annotation comment Imp"
//* section[annotation].text 1..1
* section[annotation].text ^short = "Human readable text of this section"
* section[annotation].entry 0..*
* section[annotation].entry ^short = "General comments"
* section[annotation].entry.reference 1..1
* section[annotation].section 0..0