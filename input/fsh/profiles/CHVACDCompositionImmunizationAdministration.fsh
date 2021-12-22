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
* section 1..*
* section contains
    administration 0..1 and
    medicalproblems 0..1 and
    pastillnesses 0..1 and
    allergyintolerences 0..1 and
    otherrelevantobservations 0..1 and
    laboratory-serology 0..1 and
    pregnancy 0..1 and
    annotation 0..1 
* section[administration] ^short = "Immunization Administration"
* section[administration].extension ^slicing.discriminator.type = #value
* section[administration].extension ^slicing.discriminator.path = "url"
* section[administration].extension ^slicing.rules = #open
* section[administration].title     1..1
* section[administration].title     ^short = "'Liste der verabreichten Impfungen' in german or 'Liste Vaccin administré' in french or 'Lista Vaccinazione somministrata' in italian or 'List Immunization Administration' in english\n                        or titles in other languages are also allowed"
* section[administration].code     1..
* section[administration].code     = $loinc#11369-6 "Hx of Immunization"
* section[administration].author     only Reference(CHCorePractitionerRoleEpr or Device or CHCorePatientEPR or RelatedPerson)
* section[administration].author     ^short = "The author of the section (person or device) if different from the author/timestamp of the document"
* section[administration].author.extension 0..1
* section[administration].author.extension only EPRTime
* section[administration].author.extension ^short = "Timestamp of the authorship/data input"
* section[administration].author.reference 1..
* section[administration].text     1..1
* section[administration].text     ^short = "Human readable text of this section"
* section[administration].entry     0..*
* section[administration].entry     only Reference(CHVACDImmunization)
* section[administration].entry     ^short = "Immunization"
* section[administration].entry.reference 1..1
* section[administration].section     0..0

* section[medicalproblems] ^short = "Medical Problems"
* section[medicalproblems].extension ^slicing.discriminator.type = #value
* section[medicalproblems].extension ^slicing.discriminator.path = "url"
* section[medicalproblems].extension ^slicing.rules = #open
* section[medicalproblems].title 1..1
* section[medicalproblems].title ^short = "'Liste der Medizinischen Problemen' in german or 'Liste Vaccin administré' in french or 'Lista Vaccinazione somministrata' in italian or 'List Immunization Administration' in english\n                        or titles in other languages are also allowed"
* section[medicalproblems].code 1..
* section[medicalproblems].code = $loinc#11450-4 "Problem list Reported"
* section[medicalproblems].author only Reference(CHCorePractitionerRoleEpr or Device or CHCorePatientEPR or RelatedPerson)
* section[medicalproblems].author ^short = "The author of the section (person or device) if different from the author/timestamp of the document"
* section[medicalproblems].author.extension 0..1
* section[medicalproblems].author.extension only EPRTime
* section[medicalproblems].author.extension ^short = "Timestamp of the authorship/data input"
* section[medicalproblems].author.reference 1..
* section[medicalproblems].text 1..1
* section[medicalproblems].text ^short = "Human readable text of this section"
* section[medicalproblems].entry 0..*
* section[medicalproblems].entry only Reference(CHVACDMedicalProblems)
* section[medicalproblems].entry ^short = "MedicalProblems"
* section[medicalproblems].entry.reference 1..1
* section[medicalproblems].section 0..0

* section[pastillnesses] ^short = "Past Illnesses"
* section[pastillnesses].extension ^slicing.discriminator.type = #value
* section[pastillnesses].extension ^slicing.discriminator.path = "url"
* section[pastillnesses].extension ^slicing.rules = #open
* section[pastillnesses].title 1..1
* section[pastillnesses].title ^short = "'Bisherige Krankheiten' in german or 'Maladies antérieures' in french or 'Malattie precedenti' in italian or 'Previous illnesses' in english\n                        or titles in other languages are also allowed"
* section[pastillnesses].code 1..
* section[pastillnesses].code = $loinc#11348-0 "Hx of Past illness"
* section[pastillnesses].author only Reference(CHCorePractitionerRoleEpr or Device or CHCorePatientEPR or RelatedPerson)
* section[pastillnesses].author ^short = "The author of the section (person or device) if different from the author/timestamp of the document"
* section[pastillnesses].author.extension 0..1
* section[pastillnesses].author.extension only EPRTime
* section[pastillnesses].author.extension ^short = "Timestamp of the authorship/data input"
* section[pastillnesses].author.reference 1..
* section[pastillnesses].text 1..1
* section[pastillnesses].text ^short = "Human readable text of this section"
* section[pastillnesses].entry 0..*
* section[pastillnesses].entry only Reference(CHVACDPastIllness)
* section[pastillnesses].entry ^short = "PastIllnesses"
* section[pastillnesses].entry.reference 1..1
* section[pastillnesses].section 0..0

* section[allergyintolerences] ^short = "Allergies and Intolerences"
* section[allergyintolerences].extension ^slicing.discriminator.type = #value
* section[allergyintolerences].extension ^slicing.discriminator.path = "url"
* section[allergyintolerences].extension ^slicing.rules = #open
* section[allergyintolerences].title 1..1
* section[allergyintolerences].title ^short = "'Allergien' in german or 'Les allergies' in french or 'Allergie' in italian or 'Allergies' in english\n                        or titles in other languages are also allowed"
* section[allergyintolerences].code 1..
* section[allergyintolerences].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[allergyintolerences].author only Reference(CHCorePractitionerRoleEpr or Device or CHCorePatientEPR or RelatedPerson)
* section[allergyintolerences].author ^short = "The author of the section (person or device) if different from the author/timestamp of the document"
* section[allergyintolerences].author.extension 0..1
* section[allergyintolerences].author.extension only EPRTime
* section[allergyintolerences].author.extension ^short = "Timestamp of the authorship/data input"
* section[allergyintolerences].author.reference 1..
* section[allergyintolerences].text 1..1
* section[allergyintolerences].text ^short = "Human readable text of this section"
* section[allergyintolerences].entry 0..*
* section[allergyintolerences].entry only Reference(CHVACDAllergyIntolerance)
* section[allergyintolerences].entry ^short = "Allergies"
* section[allergyintolerences].entry.reference 1..1
* section[allergyintolerences].section 0..0

* section[otherrelevantobservations] ^short = "OtherRelevantObservatons"
* section[otherrelevantobservations].extension ^slicing.discriminator.type = #value
* section[otherrelevantobservations].extension ^slicing.discriminator.path = "url"
* section[otherrelevantobservations].extension ^slicing.rules = #open
* section[otherrelevantobservations].title 1..1
* section[otherrelevantobservations].title ^short = "'Weiter relevante Beobachtungen' in german or 'Autres observations pertinentes' in french or 'Altre osservazioni rilevanti' in italian or 'Other Relevant Observations' in english\n                        or titles in other languages are also allowed"
* section[otherrelevantobservations].code 1..
* section[otherrelevantobservations].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data Narrative"
* section[otherrelevantobservations].author only Reference(CHCorePractitionerRoleEpr or Device or CHCorePatientEPR or RelatedPerson)
* section[otherrelevantobservations].author ^short = "The author of the section (person or device) if different from the author/timestamp of the document"
* section[otherrelevantobservations].author.extension 0..1
* section[otherrelevantobservations].author.extension only EPRTime
* section[otherrelevantobservations].author.extension ^short = "Timestamp of the authorship/data input"
* section[otherrelevantobservations].author.reference 1..
* section[otherrelevantobservations].text 1..1
* section[otherrelevantobservations].text ^short = "Human readable text of this section"
* section[otherrelevantobservations].entry 0..*
* section[otherrelevantobservations].entry only Reference(CHVACDOtherRelevantObservations)
* section[otherrelevantobservations].entry ^short = "Allergies"
* section[otherrelevantobservations].entry.reference 1..1
* section[otherrelevantobservations].section 0..0

* section[laboratory-serology] ^short = "Laboratory-Serology"
* section[laboratory-serology].title 1..1
* section[laboratory-serology].title ^short = "'Laborbefund - Serologie' in german or 'Résultats de laboratoire - Sérologie' in french or 'Risultati di laboratorio - Sierologia' in italian or 'Laboratory findings - Serology' in english\n                        or titles in other languages are also allowed"
* section[laboratory-serology].code 1..
* section[laboratory-serology].code = $loinc#18727-8 "Serology studies (set)"
* section[laboratory-serology].author only Reference(CHCorePractitionerRoleEpr or Device or CHCorePatientEPR or RelatedPerson)
* section[laboratory-serology].author ^short = "The author of the section (person or device) if different from the author/timestamp of the document"
* section[laboratory-serology].author.extension 0..1
* section[laboratory-serology].author.extension only EPRTime
* section[laboratory-serology].author.extension ^short = "Timestamp of the authorship/data input"
* section[laboratory-serology].author.reference 1..
* section[laboratory-serology].text 1..1
* section[laboratory-serology].text ^short = "Human readable text of this section"
* section[laboratory-serology].entry 0..*
* section[laboratory-serology].entry only Reference(CHVACDLaboratorySerology)
* section[laboratory-serology].entry ^short = "LaboratorySerology"
* section[laboratory-serology].entry.reference 1..1
* section[laboratory-serology].section 0..0


* section[pregnancy] ^short = "Pregnancy"
* section[pregnancy].extension ^slicing.discriminator.type = #value
* section[pregnancy].extension ^slicing.discriminator.path = "url"
* section[pregnancy].extension ^slicing.rules = #open
* section[pregnancy].title 1..1
* section[pregnancy].title ^short = "'Schwangerschaft' in german or 'Grossesse' in french or 'Gravidanza' in italian or 'Pregnancy' in english\n                        or titles in other languages are also allowed"
* section[pregnancy].code 1..
* section[pregnancy].code = $loinc#10162-6 "Pregnancies Hx"
* section[pregnancy].author only Reference(CHCorePractitionerRoleEpr or Device or CHCorePatientEPR or RelatedPerson)
* section[pregnancy].author ^short = "The author of the section (person or device) if different from the author/timestamp of the document"
* section[pregnancy].author.extension 0..1
* section[pregnancy].author.extension only EPRTime
* section[pregnancy].author.extension ^short = "Timestamp of the authorship/data input"
* section[pregnancy].author.reference 1..
* section[pregnancy].text 1..1
* section[pregnancy].text ^short = "Human readable text of this section"
* section[pregnancy].entry 0..1
* section[pregnancy].entry only Reference(CHVACDPregnancy)
* section[pregnancy].entry ^short = "Pregnancy"
* section[pregnancy].entry.reference 1..1
* section[pregnancy].section 0..0

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