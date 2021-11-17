Profile: CHVACDCompositionImmunizationRecommendationRequest
Parent: CHCoreComposition
Id: ch-vacd-composition-immunization-recommendation-request
Title: "CH VACD Immunization Recommendation Request Composition Profile"
Description: "Definition of the composition for the immunization recommendation response document."
* ^version = "0.2.0"
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Immunization Recommendation Request Composition"
* status = #final (exactly)
* type = $sct#41000179103 "Immunization record"
* type ^short = "Document type"
* subject only Reference(CHVACDRecommendationPatient)
* subject ^short = "A patient for whom this document instance was created"
* date ^short = "The document's creation date and time"
* author only Reference(CHVACDRecommendationPractitionerRole)
* title ^short = "'Anfrage Impfempfehlung' in german or 'Demander une recommandation de vaccination' in french or 'Richiedi una raccomandazione per la vaccinazione' in italian or 'Request vaccination recommendation' in english\n                        or titles in other languages are also allowed"
* confidentiality 0..0
* attester ^slicing.discriminator.type = #value
* attester ^slicing.discriminator.path = "mode"
* attester ^slicing.rules = #open
* attester ^short = "The authenticator of the document (person)"
* attester contains legalAuthenticator 0..*
* attester[legalAuthenticator] ^short = "The legal authenticator of the document (person)"
* attester[legalAuthenticator].time ^short = "Timestamp of the signature"
* attester[legalAuthenticator].party ^short = "Who attested the composition"
* custodian ^short = "The organization in whose name the document has been created"
* section ^slicing.discriminator.type = #pattern
* section ^slicing.discriminator.path = "code"
* section ^slicing.ordered = false
* section ^slicing.rules = #open
* section contains
    administration 0..1 and
    medicalproblems 0..1 and
    pastillnesses 0..1 and
    allergyintolerences 0..1 and
    otherrelevantobservations 0..1 and
    laboratory-serology 0..1 and
    pregnancy 0..1
* section[administration] ^short = "Immunization Administration"
* section[administration].extension ^slicing.discriminator.type = #value
* section[administration].extension ^slicing.discriminator.path = "url"
* section[administration].extension ^slicing.rules = #open

* section[administration].title 1..1
* section[administration].title ^short = "'Liste der verabreichten Impfungen' in german or 'Liste Vaccin administré' in french or 'Lista Vaccinazione somministrata' in italian or 'List Immunization Administration' in english\n                        or titles in other languages are also allowed"
* section[administration].code 1..
* section[administration].code = $loinc#11369-6 "Hx of Immunization"
* section[administration].author only Reference(CHVACDRecommendationPractitionerRole or Device)
* section[administration].author ^short = "The author of the section (person or device) if different from the author/timestamp of the document"
* section[administration].author.extension 0..1
* section[administration].author.extension only EPRTime
* section[administration].author.extension ^short = "Timestamp of the authorship/data input"
* section[administration].author.reference 1..
* section[administration].text 1..1
* section[administration].text ^short = "Human readable text of this section"
* section[administration].entry 0..*
* section[administration].entry only Reference(CHVACDRecommendationImmunization)
* section[administration].entry ^short = "Immunization"
* section[administration].entry.reference 1..1
* section[administration].section 0..0

* section[medicalproblems] ^short = "Medical Problems"
* section[medicalproblems].extension ^slicing.discriminator.type = #value
* section[medicalproblems].extension ^slicing.discriminator.path = "url"
* section[medicalproblems].extension ^slicing.rules = #open
* section[medicalproblems].title 1..1
* section[medicalproblems].title ^short = "'Liste der Medizinischen Problemen' in german or 'Liste Vaccin administré' in french or 'Lista Vaccinazione somministrata' in italian or 'List Immunization Administration' in english\n                        or titles in other languages are also allowed"
* section[medicalproblems].code 1..
* section[medicalproblems].code = $loinc#11450-4 "Problem list Reported"
* section[medicalproblems].author only Reference(CHVACDRecommendationPractitionerRole or Device or CHCoreOrganization)
* section[medicalproblems].author ^short = "The author of the section (person or device) if different from the author/timestamp of the document"
* section[medicalproblems].author.extension 0..1
* section[medicalproblems].author.extension only EPRTime
* section[medicalproblems].author.extension ^short = "Timestamp of the authorship/data input"
* section[medicalproblems].author.reference 1..
* section[medicalproblems].text 1..1
* section[medicalproblems].text ^short = "Human readable text of this section"
* section[medicalproblems].entry 0..*
* section[medicalproblems].entry only Reference(CHVACDRecommendationMedicalProblems)
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
* section[pastillnesses].author only Reference(CHVACDRecommendationPractitionerRole or Device or CHCoreOrganization)
* section[pastillnesses].author ^short = "The author of the section (person or device) if different from the author/timestamp of the document"
* section[pastillnesses].author.extension 0..1
* section[pastillnesses].author.extension only EPRTime
* section[pastillnesses].author.extension ^short = "Timestamp of the authorship/data input"
* section[pastillnesses].author.reference 0..0
* section[pastillnesses].text 1..1
* section[pastillnesses].text ^short = "Human readable text of this section"
* section[pastillnesses].entry 0..*
* section[pastillnesses].entry only Reference(CHVACDRecommendationPastIllness)
* section[pastillnesses].entry ^short = "PastIllnesses"
* section[pastillnesses].entry.reference 1..1
* section[pastillnesses].section 0..0

* section[allergyintolerences] ^short = "Allergies"
* section[allergyintolerences].extension ^slicing.discriminator.type = #value
* section[allergyintolerences].extension ^slicing.discriminator.path = "url"
* section[allergyintolerences].extension ^slicing.rules = #open
* section[allergyintolerences].title 1..1
* section[allergyintolerences].title ^short = "'Allergien' in german or 'Les allergies' in french or 'Allergie' in italian or 'Allergies' in english\n                        or titles in other languages are also allowed"
* section[allergyintolerences].code 1..
* section[allergyintolerences].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[allergyintolerences].author only Reference(CHVACDRecommendationPractitionerRole or Device or CHCoreOrganization)
* section[allergyintolerences].author ^short = "The author of the section (person or device) if different from the author/timestamp of the document"
* section[allergyintolerences].author.extension 0..1
* section[allergyintolerences].author.extension only EPRTime
* section[allergyintolerences].author.extension ^short = "Timestamp of the authorship/data input"
* section[allergyintolerences].author.reference 1..
* section[allergyintolerences].text 1..1
* section[allergyintolerences].text ^short = "Human readable text of this section"
* section[allergyintolerences].entry 0..*
* section[allergyintolerences].entry only Reference(CHVACDRecommendationAllergyIntolerances)
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
* section[otherrelevantobservations].author only Reference(CHVACDRecommendationPractitionerRole or Device or CHCoreOrganization)
* section[otherrelevantobservations].author ^short = "The author of the section (person or device) if different from the author/timestamp of the document"
* section[otherrelevantobservations].author.extension 0..1
* section[otherrelevantobservations].author.extension only EPRTime
* section[otherrelevantobservations].author.extension ^short = "Timestamp of the authorship/data input"
* section[otherrelevantobservations].author.reference 1..
* section[otherrelevantobservations].text 1..1
* section[otherrelevantobservations].text ^short = "Human readable text of this section"
* section[otherrelevantobservations].entry 0..*
* section[otherrelevantobservations].entry only Reference(CHVACDRecommendationOtherRelevantObservations)
* section[otherrelevantobservations].entry ^short = "Allergies"
* section[otherrelevantobservations].entry.reference 1..1
* section[otherrelevantobservations].section 0..0

* section[laboratory-serology] ^short = "Laboratory-Serology"
* section[laboratory-serology].extension ^slicing.discriminator.type = #value
* section[laboratory-serology].extension ^slicing.discriminator.path = "url"
* section[laboratory-serology].extension ^slicing.rules = #open
* section[laboratory-serology].title 1..1
* section[laboratory-serology].title ^short = "'Laborbefund - Serologie' in german or 'Résultats de laboratoire - Sérologie' in french or 'Risultati di laboratorio - Sierologia' in italian or 'Laboratory findings - Serology' in english\n                        or titles in other languages are also allowed"
* section[laboratory-serology].code 1..
* section[laboratory-serology].code = $loinc#18727-8 "Serology studies (set)"
* section[laboratory-serology].author only Reference(CHVACDRecommendationPractitionerRole or Device or CHCoreOrganization)
* section[laboratory-serology].author ^short = "The author of the section (person or device) if different from the author/timestamp of the document"
* section[laboratory-serology].author.extension 0..1
* section[laboratory-serology].author.extension only EPRTime
* section[laboratory-serology].author.extension ^short = "Timestamp of the authorship/data input"
* section[laboratory-serology].author.reference 1..
* section[laboratory-serology].text 1..1
* section[laboratory-serology].text ^short = "Human readable text of this section"
* section[laboratory-serology].entry 0..*
* section[laboratory-serology].entry only Reference(CHVACDRecommendationLaboratorySerology)
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
* section[pregnancy].author only Reference(CHVACDRecommendationPractitionerRole or Device or CHCoreOrganization)
* section[pregnancy].author ^short = "The author of the section (person or device) if different from the author/timestamp of the document"
* section[pregnancy].author.extension 0..1
* section[pregnancy].author.extension only EPRTime
* section[pregnancy].author.extension ^short = "Timestamp of the authorship/data input"
* section[pregnancy].author.reference 1..
* section[pregnancy].text 1..1
* section[pregnancy].text ^short = "Human readable text of this section"
* section[pregnancy].entry 0..1
* section[pregnancy].entry only Reference(CHVACDRecommendationPregnancy)
* section[pregnancy].entry ^short = "Pregnancy"
* section[pregnancy].entry.reference 1..1
* section[pregnancy].section 0..0

