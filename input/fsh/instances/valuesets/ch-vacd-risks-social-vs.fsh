Instance: ch-vacd-risks-social-vs
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2021-01-24T00:00:00+01:00"
* url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-risks-social-vs"
* version = "2023-05-19T00:00:00"
* identifier.use = #official
* identifier.system = "http://e-health-suisse.ch/ns/vs"
* identifier.value = "ch-vacd-risks-social-vs"
* name = "SwissSocialRisksForImmunizations"
* title = "Swiss Social Risks For Immunizations"
* status = #active
* experimental = false
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "www.e-health-suisse.ch"
* description = "The social exposition risks used in Switzerland."


* compose.include[+].system = $sct

* compose.include[=].concept[+].code = #373068000
* compose.include[=].concept[=].display = "Undetermined (qualifier value)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Nicht bekannt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Indéterminé"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Indeterminato"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Nunenconuschent"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Undetermined (qualifier value)"

* compose.include[=].concept[+].code = #105568001
* compose.include[=].concept[=].display = "In prison (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Im Gefängnis"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "en prison"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "in prigione"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "en praschun"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "In prison (finding)"

* compose.include[=].concept[+].code = #169449001
* compose.include[=].concept[=].display = "Trying to conceive (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Versuch, schwanger zu werden"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "tentative de tomber enceinte"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "tentativo di gravidanza"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "emprova da vegnir en speranza"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Trying to conceive (finding)"

* compose.include[=].concept[+].code = #224224003
* compose.include[=].concept[=].display = "Lives in staffed home (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Bewohner / Bewohnerinn von Gemeinschaftseinrichtungen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "pensionnaire d'une institution communautaire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "persona residente in una struttura collettiva"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "abitanta u abitant d'instituziuns communablas"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Lives in staffed home (finding)"

* compose.include[=].concept[+].code = #1237572006
* compose.include[=].concept[=].display = "Lives in home for intellectually disabled people (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Lebt in Heim für geistig behinderte Menschen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "vit dans un foyer pour personnes vivant avec un handicap mental"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "vive in una struttura per disabili mentali"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "viva en ina chasa per persunas cun impediments spiertals"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Lives in home for intellectually disabled people (finding)"

* compose.include[=].concept[+].code = #1255626009
* compose.include[=].concept[=].display = "Has contact with injecting drug user (situation)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kontakt zu Drogenkonsumenten"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "contact avec des consommateurs de drogue"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "contatto con consumatori di stupefacenti"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "contact cun consuments da drogas"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Has contact with injecting drug user (situation)"

// swiss extension
* compose.include[+].system = $sct
* compose.include[=].version = "http://snomed.info/sct/2011000195101"

* compose.include[=].concept[+].code = #72281000195108
* compose.include[=].concept[=].display = "Contact with human alphaherpesvirus 3 risk patient (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kontakt zu Varizella-Zoster-Risikopatienten"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "contact avec des patients à risque de varicelle-zona"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "contatto con un paziente a rischio di varicella-zoster"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "contact cun pazients periclitads da la virola selvadia"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Contact with human alphaherpesvirus 3 risk patient (finding)"

* compose.include[=].concept[+].code = #72291000195105
* compose.include[=].concept[=].display = "Residence or stay in Switzerland except Geneva and Ticino (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Wohnort oder Aufenthalt in Schweiz ausser Genf und Tessin"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "domicile ou séjour en Suisse hors Genève et Tessin"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "domicilio o soggiorno in Svizzera, esclusi Ginevra e Ticino"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "lieu da domicil u da dimora en Svizra senza Genevra e Tessin"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Residence or stay in Switzerland except Geneva and Ticino (finding)"

