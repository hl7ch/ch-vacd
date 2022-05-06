Instance: ch-vacd-recommendation-categories-vs
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2017-06-12T14:21:51+01:00"
* url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-recommendation-categories-vs"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.127.11.4"
* version = "2017-06-12T14:21:51"
* name = "Empfehlungskategorien"
* title = "Recommendation-Categories for Immunizations"
* status = #active
* experimental = false
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "www.e-health-suisse.ch"
* description = "Immunization recommendation categories."
* compose.include.system = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-recommendation-categories-cs"
* compose.include.concept[0].code = #41501
* compose.include.concept[=].display = "REC_BASE"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Empfohlene Basisimpfungen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccinations recommandées de base"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccinazioni raccomandate di base"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Empfohlene Basisimpfungen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Recommended primary vaccinations"
* compose.include.concept[+].code = #41502
* compose.include.concept[=].display = "REC_COMPL"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Empfohlene ergänzende Impfungen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccinations recommandées complémentaires"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccinazioni raccomandate complementari"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Empfohlene ergänzende Impfungen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Recommended booster vaccinations"
* compose.include.concept[+].code = #41503
* compose.include.concept[=].display = "REC_RISK"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Empfohlene Impfungen für Risikogruppen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccinations recommandées à des groupes à risque"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccinazioni raccomandate a gruppi a rischio"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Empfohlene Impfungen für Risikogruppen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Recommended vaccinations for risk groups"
* compose.include.concept[+].code = #41504
* compose.include.concept[=].display = "REC_NONE"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Impfungen ohne Empfehlungen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccinations sans recommandation d’utilisatio"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccinazioni senza raccomandazione d’utilizzo"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Impfungen ohne Empfehlungen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Vaccinations without recommendations"