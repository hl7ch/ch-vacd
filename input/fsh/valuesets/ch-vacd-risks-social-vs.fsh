ValueSet: SwissSocialRisksForImmunizations
Id: ch-vacd-risks-social-vs
Title: "Swiss Social Risks For Immunizations"
Description: "The social exposition risks used in Switzerland."
* ^url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-risks-social-vs"
* ^status = #active
* ^experimental = false

* $sct#373068000 "Undetermined (qualifier value)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Nicht bekannt"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Indéterminé"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Indeterminato"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Nunenconuschent"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Undetermined (qualifier value)"

* $sct#105568001 "In prison (finding)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Im Gefängnis"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "en prison"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "in prigione"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "en praschun"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "In prison (finding)"

* $sct#169449001 "Trying to conceive (finding)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Versuch, schwanger zu werden"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "tentative de tomber enceinte"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "tentativo di gravidanza"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "emprova da vegnir en speranza"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Trying to conceive (finding)"

* $sct#224224003 "Lives in staffed home (finding)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Bewohner / Bewohnerinn von Gemeinschaftseinrichtungen"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "pensionnaire d'une institution communautaire"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "persona residente in una struttura collettiva"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "abitanta u abitant d'instituziuns communablas"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Lives in staffed home (finding)"

* $sct#1237572006 "Lives in home for intellectually disabled people (finding)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Lebt in Heim für geistig behinderte Menschen"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "vit dans un foyer pour personnes vivant avec un handicap mental"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "vive in una struttura per disabili mentali"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "viva en ina chasa per persunas cun impediments spiertals"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Lives in home for intellectually disabled people (finding)"

* $sct#1255626009 "Has contact with injecting drug user (situation)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Kontakt zu Drogenkonsumenten"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "contact avec des consommateurs de drogue"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "contatto con consumatori di stupefacenti"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "contact cun consuments da drogas"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Has contact with injecting drug user (situation)"

// swiss extension "http://snomed.info/sct/2011000195101"
// 1342377006 Has contact with wild bird (situation)
// added 2024-08-09
* $sctch#1342377006 "Has contact with wild bird (situation)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Kontakt zu Wildvögeln"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "contact avec des oiseaux sauvages"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "contatto con uccelli selvatici"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "contact cun utschels selvadis"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Has contact with wild bird"

// 1342378001 Has contact with poultry bird (situation)
// added 2024-08-09
* $sctch#1342378001 "Has contact with poultry bird (situation)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Kontakt zu Geflügelvögeln"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "contact avec les oiseaux de volaille"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "contatto con uccelli da cortile"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "contact cun utschels da giaglinom"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Has contact with poultry bird (situation)"


* $sctch#72281000195108 "Contact with human alphaherpesvirus 3 risk patient (finding)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Kontakt zu Varizella-Zoster-Risikopatienten"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "contact avec des patients à risque de varicelle-zona"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "contatto con un paziente a rischio di varicella-zoster"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "contact cun pazients periclitads da la virola selvadia"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Contact with human alphaherpesvirus 3 risk patient (finding)"

* $sctch#72291000195105 "Residence or stay in Switzerland except Geneva and Ticino (finding)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Wohnort oder Aufenthalt in Schweiz ausser Genf und Tessin"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "domicile ou séjour en Suisse hors Genève et Tessin"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "domicilio o soggiorno in Svizzera, esclusi Ginevra e Ticino"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "lieu da domicil u da dimora en Svizra senza Genevra e Tessin"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Residence or stay in Switzerland except Geneva and Ticino (finding)"
  * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/valueset-deprecated"
  * ^extension[=].valueBoolean = true

* $sctch#102311000195108 "Residence or stay in Switzerland except Ticino (finding)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Wohnort oder Aufenthalt in Schweiz ausser Tessin"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "domicile ou séjour en Suisse sauf Tessin"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "residenza o soggiorno in Svizzera eccezione di Ticino"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "lieu da domicil u da dimora en Svizra senza Tessin"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Residence or stay in Switzerland except Ticino (finding)"


