Profile: CHVACDCompositionImmunizationRecommendationResponse
Parent: CHVACDCompositionImmunizationRecommendationRequest
Id: ch-vacd-composition-immunization-recommendation-response
Title: "CH VACD Immunization Recommendation Response Composition Profile"
Description: "Definition of the composition for the immunization recommendation response document."
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Immunization Recommendation Response Composition"
* section contains
   recommendations 1..1
* section[recommendations] ^short = "Recommendations"
* section[recommendations].extension ^slicing.discriminator.type = #value
* section[recommendations].extension ^slicing.discriminator.path = "url"
* section[recommendations].extension ^slicing.rules = #open
* section[recommendations].title 1..1
* section[recommendations].title ^short = "'Impfempfehlungen' in german or 'Recommandations de vaccination' in french or 'Raccomandazioni per la vaccinazione' in italian or 'Immunization recommendations' in english\n                        or titles in other languages are also allowed"
* section[recommendations].code 1..
* section[recommendations].code = $loinc#18776-5 "Plan of care note"
* section[recommendations].author only Reference(CHVACDRecommendationPractitionerRole or Device or CHCoreOrganizationEPR)
* section[recommendations].author ^short = "The author of the section (person or device) if different from the author/timestamp of the document"
* section[recommendations].author.extension 0..1
* section[recommendations].author.extension only EPRTime
* section[recommendations].author.extension ^short = "Timestamp of the authorship/data input"
* section[recommendations].author.reference 1..
* section[recommendations].text 1..1
* section[recommendations].text ^short = "Human readable text of this section"
* section[recommendations].entry 0..*
* section[recommendations].entry only Reference(CHVACDRecommendationImmunizationRecommendations)
* section[recommendations].entry ^short = "Recomendation"
* section[recommendations].entry.reference 1..1
* section[recommendations].section 0..0

* section contains annotation 0..1
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

