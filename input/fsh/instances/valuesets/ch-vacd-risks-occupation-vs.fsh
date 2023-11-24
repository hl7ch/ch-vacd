Instance: ch-vacd-risks-occupation-vs
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2021-01-24T00:00:00+01:00"
* url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-risks-occupation-vs"
* version = "2023-05-19T00:00:00"
* identifier.use = #official
* identifier.system = "http://e-health-suisse.ch/ns/vs"
* identifier.value = "ch-vacd-risks-occupation-vs"
* name = "SwissOccupationRisksForImmunizations"
* title = "Swiss Occupation Risks For Immunizations"
* status = #active
* experimental = false
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "www.e-health-suisse.ch"
* description = "The occupation exposition risks used in Switzerland."

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

* compose.include[=].concept[+].code = #61246008
* compose.include[=].concept[=].display = "Laboratory medicine specialist (occupation)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Spezialist / Spezialistin für Labormedizin"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "spécialiste en médecine de laboratoire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "specialista in medicina di laboratorio"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "spezialista u spezialist per medischina da labor"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Laboratory medicine specialist (occupation)"

* compose.include[=].concept[+].code = #159653008
* compose.include[=].concept[=].display = "Trainee - armed forces (occupation)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rekrut / Rekrutin"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "recrue"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "recluta"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "recruta u recrut"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Trainee - armed forces (occupation)"

* compose.include[=].concept[+].code = #160157004
* compose.include[=].concept[=].display = "Sewerman (occupation)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kanalisationsarbeiter / Kanalisationsarbeiterin"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "agent d'entretien des canalisations"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "persona addetta alla manutenzione delle fognature"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "lavuranta u lavurant da chanalisaziun"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Sewerman (occupation)"

* compose.include[=].concept[+].code = #265940000
* compose.include[=].concept[=].display = "Animal health occupation (occupation)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Beschäftigt im Veterinärwesen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "profession en santé animale"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "professione in ambito veterinario"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "occupada u occupà en ils fatgs veterinars"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Animal health occupation (occupation)"

* compose.include[=].concept[+].code = #1186914001
* compose.include[=].concept[=].display = "Intellectual disability nurse (occupation)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Betreuungsperson von geistig Behinderten"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "auxiliaire de vie de personnes vivant avec un handicap mental"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "persona che assiste disabili mentali"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "persuna che assitsa persunas cun impediments spiertals"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Intellectual disability nurse (occupation)"

* compose.include[=].concept[+].code = #223366009
* compose.include[=].concept[=].display = "Healthcare professional (occupation)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Gesundheitsfachperson"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "professionnel de la santé"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "professionista della salute"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "persuna spezialisada dal sectur da sanadad"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Healthcare professional (occupation)"



* compose.include[+].system = $ch-vacd-exprisk
* compose.include[=].concept[+].code = #100002
* compose.include[=].concept[=].display = "Social workers, prison staff, police with frequent contact with drug users"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Sozialarbeiter, Gefängnispersonal, Polizei mit häufigem Kontakt zu Drogenkonsumenten"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Travailleurs sociaux, personnel des prisons et de la police en contact fréquent avec des consommateurs de drogues"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Social workers, prison staff, police with frequent contact with drug users"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Social workers, prison staff, police with frequent contact with drug users"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Social workers, prison staff, police with frequent contact with drug users"