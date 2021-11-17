Profile: CHVACDCompositionImmunizationCertificate
Parent: CHCoreCompositionEPR
Id: ch-vacd-composition-immunization-certificate
Title: "CH VACD Immunization Certificate Composition Profile"
Description: "Definition of the composition for the  immunization certificate document."
* ^version = "0.2.0"
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Immunization Certificate Composition"
* language ^short = "Language of the document"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension[versionNumber] ^short = "Version number"
* extension[informationRecipient] ^short = "A recipient of this document (person or organization)"
* extension[informationRecipient] ^min = 0
* status = #final (exactly)
* type = $sct#41000179103 "Immunization record"
* type ^short = "Document type"
* subject ^short = "A patient for whom this document instance was created"
* date ^short = "The document's creation date and time"
* author ^short = "The author of the document (person or device)"
* author.extension 0..1
* author.extension only EPRTime
* author.extension ^short = "Timestamp of the authorship/data input"
* title ^short = "'Impfausweis' in german or 'Carnet de vaccination' in french or 'Certificato di vaccinazione' in italian or 'Immunization Certificate' in english\n                        or titles in other languages are also allowed"
* confidentiality.extension ^slicing.discriminator.type = #value
* confidentiality.extension ^slicing.discriminator.path = "url"
* confidentiality.extension ^slicing.rules = #open
* confidentiality.extension[confidentialityCode] ^short = "Swiss realm of confidentiality code according to the Swiss EPR regulation"
* attester ^slicing.discriminator.type = #value
* attester ^slicing.discriminator.path = "mode"
* attester ^slicing.rules = #open
* attester ^short = "The authenticator of the document (person)"
* attester[legalAuthenticator] ^short = "The legal authenticator of the document (person)"
* attester[legalAuthenticator].time ^short = "Timestamp of the signature"
* attester[legalAuthenticator].party ^short = "Who attested the composition"
* custodian ^short = "The organization in whose name the document has been created"
* section 1..
* section ^slicing.discriminator.type = #pattern
* section ^slicing.discriminator.path = "code"
* section ^slicing.ordered = false
* section ^slicing.rules = #open
* section contains
    administration 1..1 and
    pastillnesses 0..1 and
    allergyintolerences 0..1 and
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

* section[annotation] ^short = "Annotation"
* section[annotation].title 1..1
* section[annotation].title ^short = "'Kommentar' in german or 'Commentaire' in french or 'Osservazione' in italian or 'Comment' in english\n                        or titles in other languages are also allowed"
* section[annotation].code 1..
* section[annotation].code = $loinc#48767-8 "Annotation comment Imp"
* section[annotation].text 1..1
* section[annotation].text ^short = "Human readable text of this section"
* section[annotation].entry 0..0
* section[annotation].entry ^short = "General comments"
* section[annotation].entry.reference 1..1
* section[annotation].section 0..0

