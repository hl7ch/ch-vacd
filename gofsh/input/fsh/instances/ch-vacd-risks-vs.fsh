Instance: ch-vacd-risks-vs
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2021-01-24T00:00:00+01:00"
* url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-risks-vs"
* identifier.use = #official
* identifier.system = "http://e-health-suisse.ch/ns/vs"
* identifier.value = "ch-vacd-risks-vs"
* version = "2021-01-24T00:00:00"
* name = "SwissRisksForImmunizations"
* title = "SwissRisksForImmunizations"
* status = #active
* experimental = false
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "www.e-health-suisse.ch"
* description = "The medical and exposision risks used in Switzerland."
* compose.include[0].system = "urn:oid:2.16.756.5.30.1.127.3.3.1"
* compose.include[=].concept[0].code = #113001
* compose.include[=].concept[=].display = "ANATOMISCHE_ODER_FUNKTIONELLE_ASPLENIE"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Anatomische oder funktionelle Asplenie"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Asplénie anatomique ou fonctionnelle"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Asplenia anatomica o funzionale"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "ANATOMISCHE_ODER_FUNKTIONELLE_ASPLENIE"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "ANATOMISCHE_ODER_FUNKTIONELLE_ASPLENIE"
* compose.include[=].concept[+].code = #114036
* compose.include[=].concept[=].display = "ANDERE_LEBERERKRANKUNG"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "andere Lebererkrankung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "autre maladie hépatique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "altra malattia epatica"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "ANDERE_LEBERERKRANKUNG"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "ANDERE_LEBERERKRANKUNG"
* compose.include[=].concept[+].code = #114006
* compose.include[=].concept[=].display = "ANDERE_LUNGENERKRANKUNGEN_ZB_MUKOVISZIDOSE_ASTHMA_BRONCHIALE_ETC"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Andere Lungenerkrankungen (z.B. Mukoviszidose, Asthma bronchiale, etc.)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Autres maladies pulmonaires (ex : mucoviscidose, asthme traité par aérosols, etc)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Altre malattie polmonari (p.es. mucoviscidosi, asmatrattata con aerosol, ecc.)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "ANDERE_LUNGENERKRANKUNGEN_ZB_MUKOVISZIDOSE_ASTHMA_BRONCHIALE_ETC"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "ANDERE_LUNGENERKRANKUNGEN_ZB_MUKOVISZIDOSE_ASTHMA_BRONCHIALE_ETC"
* compose.include[=].concept[+].code = #114033
* compose.include[=].concept[=].display = "ANDERE_NIERENERKRANKUNG"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Andere Nierenerkrankung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "autre maladie des reins"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "altra malattia renale"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "ANDERE_NIERENERKRANKUNG"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "ANDERE_NIERENERKRANKUNG"
* compose.include[=].concept[+].code = #114034
* compose.include[=].concept[=].display = "ANDERER_KREBS"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Anderer Krebs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "autre cancer"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "altro cancro"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "ANDERER_KREBS"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "ANDERER_KREBS"
* compose.include[=].concept[+].code = #114025
* compose.include[=].concept[=].display = "ANGEBORENE_IMMUNDEFIZIENZ_VARIABLES_IMMUNDEFEKTSYNDROM_DEFIZITAERE_ANTWORT_AUF_POLYSACCHARIDE"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Angeborene Immundefizienz, variables Immundefektsyndrom, defizitäre Antwort auf Polysaccharide"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Immunodéficience congénitale, immunodéficience commune variable, déficit réponse aux polysaccharidiques"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Immunodeficienza congenita, immunodeficienza comune variabile, deficit di risposta ai polisaccaridi"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "ANGEBORENE_IMMUNDEFIZIENZ_VARIABLES_IMMUNDEFEKTSYNDROM_DEFIZITAERE_ANTWORT_AUF_POLYSACCHARIDE"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "ANGEBORENE_IMMUNDEFIZIENZ_VARIABLES_IMMUNDEFEKTSYNDROM_DEFIZITAERE_ANTWORT_AUF_POLYSACCHARIDE"
* compose.include[=].concept[+].code = #114021
* compose.include[=].concept[=].display = "AUTOIMMUNKRANKHEIT_WELCHE_EINE_IMMUNSUPPRESSION_ERFORDERT"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Autoimmunkrankheit, welche eine Immunsuppression erfordert"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Maladie auto-immune exigeant vraisemblablement une immunosuppression"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Malattia autoimmune che richiede probabilmente una immunosoppressione"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "AUTOIMMUNKRANKHEIT_WELCHE_EINE_IMMUNSUPPRESSION_ERFORDERT"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "AUTOIMMUNKRANKHEIT_WELCHE_EINE_IMMUNSUPPRESSION_ERFORDERT"
* compose.include[=].concept[+].code = #114005
* compose.include[=].concept[=].display = "BRONCHIEKTASEN_DURCH_ANTIKOERPERMANGEL"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Bronchiektasen durch Antikörpermangel"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Bronchiectasies sur carence en anticorps"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Bronchiettasie su carenza in anticorpi"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "BRONCHIEKTASEN_DURCH_ANTIKOERPERMANGEL"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "BRONCHIEKTASEN_DURCH_ANTIKOERPERMANGEL"
* compose.include[=].concept[+].code = #114003
* compose.include[=].concept[=].display = "CHRONISCH_OBSTRUKTIVE_PNEUMOPATHIE"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Chronisch obstruktive Pneumopathie"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Pneumopathie chronique obstructive"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Pneumopatia cronica ostruttiva"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "CHRONISCH_OBSTRUKTIVE_PNEUMOPATHIE"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "CHRONISCH_OBSTRUKTIVE_PNEUMOPATHIE"
* compose.include[=].concept[+].code = #114007
* compose.include[=].concept[=].display = "CHRONISCHE_LEBERERKRANKUNG"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Chronische Lebererkrankung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Maladie hépatique chronique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Malattia epatica cronica"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "CHRONISCHE_LEBERERKRANKUNG"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "CHRONISCHE_LEBERERKRANKUNG"
* compose.include[=].concept[+].code = #113002
* compose.include[=].concept[=].display = "COCHLEAIMPLANTAT_IN_SITU_ODER_GEPLANT"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Cochleaimplantat, in situ oder geplant"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Implant cochléaire, in situ ou planifié"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Impianto cocleare, in situ o pianificato"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "COCHLEAIMPLANTAT_IN_SITU_ODER_GEPLANT"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "COCHLEAIMPLANTAT_IN_SITU_ODER_GEPLANT"
* compose.include[=].concept[+].code = #114015
* compose.include[=].concept[=].display = "DIABETES_MIT_AUSWIRKUNG_AUF_DIE_FUNKTION_VON_HERZ_LUNGEN_ODER_NIEREN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Diabetes mit Auswirkung auf die Funktion von Herz, Lungen oder Nieren"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Diabète avec répercussion sur la fonction cardiaque, pulmonaire ou rénale"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Diabete con ripercussioni sulla funzione cardiopolmonare o renale"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "DIABETES_MIT_AUSWIRKUNG_AUF_DIE_FUNKTION_VON_HERZ_LUNGEN_ODER_NIEREN"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "DIABETES_MIT_AUSWIRKUNG_AUF_DIE_FUNKTION_VON_HERZ_LUNGEN_ODER_NIEREN"
* compose.include[=].concept[+].code = #114019
* compose.include[=].concept[=].display = "EMPFAENGER_EINER_SOLIDORGANTRANSPLANTATION"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Empfänger einer Solidorgantransplantation"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Receveurs d'une transplantation d'organe solide"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Riceventi di un trapianto d'organo solido"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "EMPFAENGER_EINER_SOLIDORGANTRANSPLANTATION"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "EMPFAENGER_EINER_SOLIDORGANTRANSPLANTATION"
* compose.include[=].concept[+].code = #114020
* compose.include[=].concept[=].display = "EMPFAENGER_EINER_STAMMZELLTRANSPLANTATION"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Empfänger einer Stammzelltransplantation"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Receveurs de cellules souches hématopoïétiques"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Riceventi di cellule staminali ematopoietiche"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "EMPFAENGER_EINER_STAMMZELLTRANSPLANTATION"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "EMPFAENGER_EINER_STAMMZELLTRANSPLANTATION"
* compose.include[=].concept[+].code = #113004
* compose.include[=].concept[=].display = "GEBURT_VOR_DER_33_SCHWANGERSCHAFTSWOCHE_ODER_GEBURTSGEWICHT_GROESSER_1500G"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Geburt vor der 33. Schwangerschaftswoche oder Geburtsgewicht < 1500g"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Naissance avant la 33e semaine de grossesse ou poids de naissance <1500g"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Nascita prima della 33a settimana di gravidanza o peso alla nascita <1500g"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "GEBURT_VOR_DER_33_SCHWANGERSCHAFTSWOCHE_ODER_GEBURTSGEWICHT_GROESSER_1500G"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "GEBURT_VOR_DER_33_SCHWANGERSCHAFTSWOCHE_ODER_GEBURTSGEWICHT_GROESSER_1500G"
* compose.include[=].concept[+].code = #114037
* compose.include[=].concept[=].display = "HAEMODIALYSEPATIENT"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Hämodialysepatient"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Personnes dialysées"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Persone in dialisi"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "HAEMODIALYSEPATIENT"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "HAEMODIALYSEPATIENT"
* compose.include[=].concept[+].code = #114038
* compose.include[=].concept[=].display = "HAEMOPHILIE_PATIENT"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Hämophilie Patient"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Personnes hémophiles"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Persone affette da emofilia"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "HAEMOPHILIE_PATIENT"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "HAEMOPHILIE_PATIENT"
* compose.include[=].concept[+].code = #114001
* compose.include[=].concept[=].display = "HERZINSUFFIZIENZ"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Herzinsuffizienz"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Insuffisance cardiaque"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Insufficienza cardiaca"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "HERZINSUFFIZIENZ"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "HERZINSUFFIZIENZ"
* compose.include[=].concept[+].code = #113007
* compose.include[=].concept[=].display = "HERZKRANKHEITEN_CHRONISCHE_KONGENITALE_MISSBILDUNGEN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Herzkrankheiten (chronische, kongenitale Missbildungen)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Cardiopathies chroniques, malformations congénitales"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Cardiopatie croniche, malformazioni congenite"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "HERZKRANKHEITEN_CHRONISCHE_KONGENITALE_MISSBILDUNGEN"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "HERZKRANKHEITEN_CHRONISCHE_KONGENITALE_MISSBILDUNGEN"
* compose.include[=].concept[+].code = #113008
* compose.include[=].concept[=].display = "HIV_INFEKTION_MIT_CD4_ZELLEN_GROESSER_GLEICH_15_PROZENT_ERWACHSENE_GROESSER_GLEICH_200_PRO_UL"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "HIV Infektion mit CD4-Zellen >= 15 % (Erwachsene: >= 200 / µl)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Infection à VIH avec CD4 >= 15% (Adultes : >= 200 / µl)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Infezione HIV con CD4 >= 15% (Adulti : >= 200 / µl)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "HIV_INFEKTION_MIT_CD4_ZELLEN_GROESSER_GLEICH_15_PROZENT_ERWACHSENE_GROESSER_GLEICH_200_PRO_UL"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "HIV_INFEKTION_MIT_CD4_ZELLEN_GROESSER_GLEICH_15_PROZENT_ERWACHSENE_GROESSER_GLEICH_200_PRO_UL"
* compose.include[=].concept[+].code = #113009
* compose.include[=].concept[=].display = "HIV_INFEKTION_MIT_CD4_ZELLEN_KLEINER_15_PROZENT_ERWACHSENE_KLEINER_200_PRO_UL"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "HIV Infektion mit CD4-Zellen < 15 % (Erwachsene: < 200 / µl)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Infection à VIH avec CD4 < 15% (Adultes : < 200 / µl)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Infezione HIV con CD4 < 15% (Adulti : < 200 / µl)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "HIV_INFEKTION_MIT_CD4_ZELLEN_KLEINER_15_PROZENT_ERWACHSENE_KLEINER_200_PRO_UL"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "HIV_INFEKTION_MIT_CD4_ZELLEN_KLEINER_15_PROZENT_ERWACHSENE_KLEINER_200_PRO_UL"
* compose.include[=].concept[+].code = #114018
* compose.include[=].concept[=].display = "KANDIDATEN_FUER_EINE_SOLIDORGANTRANSPLANTATION"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kandidaten für eine Solidorgantransplantation"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Candidats à une transplantation d'organe solide"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Candidati a un trapianto d'organo solido"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "KANDIDATEN_FUER_EINE_SOLIDORGANTRANSPLANTATION"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "KANDIDATEN_FUER_EINE_SOLIDORGANTRANSPLANTATION"
* compose.include[=].concept[+].code = #114002
* compose.include[=].concept[=].display = "KARDIOPATHIE"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kardiopathie, angeborene Fehlbildung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Cardiopathie, malformation congénitale"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Cardiopatia, malformazione congenita"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "KARDIOPATHIE"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "KARDIOPATHIE"
* compose.include[=].concept[+].code = #114008
* compose.include[=].concept[=].display = "LEBERZIRRHOSE"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Leberzirrhose"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Cirrhose hépatique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Cirrosi epatica"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "LEBERZIRRHOSE"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "LEBERZIRRHOSE"
* compose.include[=].concept[+].code = #113012
* compose.include[=].concept[=].display = "LYMPHOM_LEUKAEMIE_MYELOM"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Lymphom, Leukämie, Myelom"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Lymphome, leucémie, myélome"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Linfoma, leucemia, mieloma"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "LYMPHOM_LEUKAEMIE_MYELOM"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "LYMPHOM_LEUKAEMIE_MYELOM"
* compose.include[=].concept[+].code = #118001
* compose.include[=].concept[=].display = "LYMPHOM_LEUKAEMIE_MYELOM_WAEHREND_KLINISCHER_REMISSION"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Lymphom, Leukämie, Myelom während klinischer Remission"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Lymphome, leucémie, myélome durant une rémission clinique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Linfoma, leucemia, mieloma durante una remissione clinica"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "LYMPHOM_LEUKAEMIE_MYELOM_WAEHREND_KLINISCHER_REMISSION"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "LYMPHOM_LEUKAEMIE_MYELOM_WAEHREND_KLINISCHER_REMISSION"
* compose.include[=].concept[+].code = #113014
* compose.include[=].concept[=].display = "MANGEL_AN_MANNOSE_BINDENDEM_LEKTIN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Mangel an Mannose-bindendem Lektin"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Déficit en lectine liant le mannose"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Deficit di lectina legante il mannosio"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "MANGEL_AN_MANNOSE_BINDENDEM_LEKTIN"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "MANGEL_AN_MANNOSE_BINDENDEM_LEKTIN"
* compose.include[=].concept[+].code = #114026
* compose.include[=].concept[=].display = "MANGEL_IM_KLASSISCHEN_ODER_ALTERNATIVEN_WEG_DER_KOMPLEMENTAKTIVIERUNG"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Mangel im klassischen oder alternativen Weg der Komplementaktivierung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Déficit en facteurs de la voie alterne ou terminale du complément"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Deficit in fattori della via alterna o terminale del complemento"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "MANGEL_IM_KLASSISCHEN_ODER_ALTERNATIVEN_WEG_DER_KOMPLEMENTAKTIVIERUNG"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "MANGEL_IM_KLASSISCHEN_ODER_ALTERNATIVEN_WEG_DER_KOMPLEMENTAKTIVIERUNG"
* compose.include[=].concept[+].code = #114022
* compose.include[=].concept[=].display = "MEDIKAMENTOESE_IMMUNOSUPPRESSION_INKL_SYSTEMISCHE_LANGZEITKORTIKOIDTHERAPIE_UND_RADIOTHERAPIE"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Medikamentöse Immunosuppression (inkl. systemische Langzeitkortikoidtherapie und Radiotherapie)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Immunosuppression médicamenteuse (y c. corticothérapie de longue durée par voie générale et radiothérapie)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Immunosoppressione medicamentosa (compresa una corticoterapia di lunga durata per via generale e una radioterapia)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "MEDIKAMENTOESE_IMMUNOSUPPRESSION_INKL_SYSTEMISCHE_LANGZEITKORTIKOIDTHERAPIE_UND_RADIOTHERAPIE"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "MEDIKAMENTOESE_IMMUNOSUPPRESSION_INKL_SYSTEMISCHE_LANGZEITKORTIKOIDTHERAPIE_UND_RADIOTHERAPIE"
* compose.include[=].concept[+].code = #114016
* compose.include[=].concept[=].display = "MORBIDE_ADIPOSITAS_BMI_GROESSER_40"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Morbide Adipositas (BMI >= 40)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Obésité morbide (IMC >= 40)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Obesità patologica (IMC >= 40)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "MORBIDE_ADIPOSITAS_BMI_GROESSER_40"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "MORBIDE_ADIPOSITAS_BMI_GROESSER_40"
* compose.include[=].concept[+].code = #113018
* compose.include[=].concept[=].display = "NEPHROTISCHES_SYNDROM"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Nephrotisches Syndrom"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Syndrome néphrotique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Sindrome nefrosica"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "NEPHROTISCHES_SYNDROM"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "NEPHROTISCHES_SYNDROM"
* compose.include[=].concept[+].code = #114012
* compose.include[=].concept[=].display = "NEUROMUSKULAERE_KRANKHEIT_FALLS_AUSWIRKUNGEN_AUF_HERZ__LUNGEN_ODER_NIERENFUNKTION"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Neuromuskuläre Krankheit (Falls Auswirkungen auf Herz-, Lungen- oder Nierenfunktion)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Maladie neuromusculaire (Si répercussion sur la fonction cardiaque, pulmonaire ou rénale)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Malattia neuromuscolare (Se ripercussione sulla funzione cardiaca, polmonare o renale)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "NEUROMUSKULAERE_KRANKHEIT_FALLS_AUSWIRKUNGEN_AUF_HERZ__LUNGEN_ODER_NIERENFUNKTION"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "NEUROMUSKULAERE_KRANKHEIT_FALLS_AUSWIRKUNGEN_AUF_HERZ__LUNGEN_ODER_NIERENFUNKTION"
* compose.include[=].concept[+].code = #113023
* compose.include[=].concept[=].display = "NIERENINSUFFIZIENZ"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Niereninsuffizienz"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Insuffisance rénale"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Insufficienza renale"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "NIERENINSUFFIZIENZ"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "NIERENINSUFFIZIENZ"
* compose.include[=].concept[+].code = #114035
* compose.include[=].concept[=].display = "PROTEIN_S_ODER_PROTEIN_C_DEFIZIT"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Protein-S oder Protein-C Defizit"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "déficit en protéine S et protéine C"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "deficit di proteina S e proteina C"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "PROTEIN_S_ODER_PROTEIN_C_DEFIZIT"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "PROTEIN_S_ODER_PROTEIN_C_DEFIZIT"
* compose.include[=].concept[+].code = #113035
* compose.include[=].concept[=].display = "RHEUMATISMUS_ODER_AUTOIMMUNKRANKHEIT_WELCHE_EINE_IMMUNSUPPRESSION_BEDINGT"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rheumatismus oder Autoimmunkrankheit, welche eine Immunsuppression bedingt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Maladie rhumatismale ou auto-immune allant nécessiter une immunosuppression"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Malattia reumatica o autoimmune che presto richiederà l'immunosoppressione"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "RHEUMATISMUS_ODER_AUTOIMMUNKRANKHEIT_WELCHE_EINE_IMMUNSUPPRESSION_BEDINGT"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "RHEUMATISMUS_ODER_AUTOIMMUNKRANKHEIT_WELCHE_EINE_IMMUNSUPPRESSION_BEDINGT"
* compose.include[=].concept[+].code = #114032
* compose.include[=].concept[=].display = "SCHAEDELBASISFRAKTUR_MISSBILDUNG_ZEREBROSPINALE_LIQUORFISTEL"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Schädelbasisfraktur /-Missbildung, zerebrospinale Liquorfistel"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Fracture ou malformation de la base du crâne, fistule de liquide céphalo-rachidien"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Frattura o malformazione della base del cranio, fistola di liquido cerebrospinale"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "SCHAEDELBASISFRAKTUR_MISSBILDUNG_ZEREBROSPINALE_LIQUORFISTEL"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "SCHAEDELBASISFRAKTUR_MISSBILDUNG_ZEREBROSPINALE_LIQUORFISTEL"
* compose.include[=].concept[+].code = #114028
* compose.include[=].concept[=].display = "SCHWANGERSCHAFT_UND_POST_PARTUM_PERIODE"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Schwangerschaft und post-partum Periode"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Grossesse et post-partum"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Gravidanza e post-parto"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "SCHWANGERSCHAFT_UND_POST_PARTUM_PERIODE"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "SCHWANGERSCHAFT_UND_POST_PARTUM_PERIODE"
* compose.include[=].concept[+].code = #113021
* compose.include[=].concept[=].display = "SCHWERE_NEURODERMITIS_BEIM_KIND"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Schwere Neurodermitis beim Kind"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Eczema sévère chez l’enfant"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Eczema severo nel bambino"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "SCHWERE_NEURODERMITIS_BEIM_KIND"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "SCHWERE_NEURODERMITIS_BEIM_KIND"
* compose.include[=].concept[+].code = #114004
* compose.include[=].concept[=].display = "SCHWERES_ASTHMA_BEI_VERLAENGERTER_ODER_HAEUFIGER_BEHANDLUNG_MIT_ORALEN_STEROIDEN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Schweres Asthma: bei verlängerter oder häufiger Behandlung mit oralen Steroiden"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Asthme sévère : si traitement prolongé ou fréquent par des corticoïdes oraux"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Asma severa : se trattamento prolungato o frequente con corticoidi orali"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "SCHWERES_ASTHMA_BEI_VERLAENGERTER_ODER_HAEUFIGER_BEHANDLUNG_MIT_ORALEN_STEROIDEN"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "SCHWERES_ASTHMA_BEI_VERLAENGERTER_ODER_HAEUFIGER_BEHANDLUNG_MIT_ORALEN_STEROIDEN"
* compose.include[=].concept[+].code = #114014
* compose.include[=].concept[=].display = "SICHELZELLANAEMIE"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Sichelzellanämie"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Anémie falciforme"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Anemia falciforme"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "SICHELZELLANAEMIE"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "SICHELZELLANAEMIE"
* compose.include[=].concept[+].code = #113036
* compose.include[=].concept[=].display = "ZOELIAKIE"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Zöliakie"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Coeliaquie"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Celiachia"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "ZOELIAKIE"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "ZOELIAKIE"
* compose.include[+].system = "urn:oid:2.16.756.5.30.1.127.3.3.2"
* compose.include[=].concept[0].code = #213001
* compose.include[=].concept[=].display = "BESCHAEFTIGTE_IM_GESUNDHEITSWESEN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Beschäftigte im Gesundheitswesen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Personnel médical et soignant"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Personale medico e di cura"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "BESCHAEFTIGTE_IM_GESUNDHEITSWESEN"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "BESCHAEFTIGTE_IM_GESUNDHEITSWESEN"
* compose.include[=].concept[+].code = #213028
* compose.include[=].concept[=].display = "ENGE_KONTAKTPERSONEN_VON_MENINGOKOKKEN_ERKRANKTEN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Enge Kontaktpersonen von Meningokokken-Erkrankten"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Méningocoques dans l'entourage"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Meningococco nell'entourage"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "ENGE_KONTAKTPERSONEN_VON_MENINGOKOKKEN_ERKRANKTEN"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "ENGE_KONTAKTPERSONEN_VON_MENINGOKOKKEN_ERKRANKTEN"
* compose.include[=].concept[+].code = #213003
* compose.include[=].concept[=].display = "ERWACHSENE_UND_KINDER_AB_6_JAHREN_DIE_IN_ENDEMIEGEBIET_WOHNEN_ODER_SICH_TEILWEISE_DORT_AUFHALTEN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erwachsene und Kinder ab 6 Jahren, die in Endemiegebieten wohnen oder sich teilweise dort aufhalten"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adultes et enfants dès 6 ans qui résident ou séjournent temporairement dans des territoires endémiques"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adulti e bambini a partire dai 6 anni che risiedono o soggiornano in regioni endemiche"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "ERWACHSENE_UND_KINDER_AB_6_JAHREN_DIE_IN_ENDEMIEGEBIET_WOHNEN_ODER_SICH_TEILWEISE_DORT_AUFHALTEN"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "ERWACHSENE_UND_KINDER_AB_6_JAHREN_DIE_IN_ENDEMIEGEBIET_WOHNEN_ODER_SICH_TEILWEISE_DORT_AUFHALTEN"
* compose.include[=].concept[+].code = #213005
* compose.include[=].concept[=].display = "FAMILIENANGEHOERIGE_VON_PERSONEN_MIT_EINEM_ERHOEHTEN_RISIKO"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Familienangehörige von Personen mit einem erhöhten Risiko"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Entourage familial des personnes à risque accru de complications"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Entourage famigliare di persone a maggiore rischio di complicazioni"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "FAMILIENANGEHOERIGE_VON_PERSONEN_MIT_EINEM_ERHOEHTEN_RISIKO"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "FAMILIENANGEHOERIGE_VON_PERSONEN_MIT_EINEM_ERHOEHTEN_RISIKO"
* compose.include[=].concept[+].code = #213006
* compose.include[=].concept[=].display = "FLEDERMAUSFORSCHER_UND_SCHUETZER"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Fledermausforscher und -schützer"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Scientifiques effectuant des recherches sur les chiroptères, protecteurs ou amateurs de chauves-souris"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Ricercatori che svolgono ricerche sui chirotteri, protettori o appassionati di pipistrelli"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "FLEDERMAUSFORSCHER_UND_SCHUETZER"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "FLEDERMAUSFORSCHER_UND_SCHUETZER"
* compose.include[=].concept[+].code = #213007
* compose.include[=].concept[=].display = "GEISTIG_BEHINDERTE_PERSONEN_IN_HEIMEN_UND_DEREN_BETREUERINNEN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Geistig behinderte Personen in Heimen und deren BetreuerInnen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Personnes handicapées mentales et personnel des institutions pour handicapés mentaux"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Persone disabili mentali e personale degli istituti per disabili mentali"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "GEISTIG_BEHINDERTE_PERSONEN_IN_HEIMEN_UND_DEREN_BETREUERINNEN"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "GEISTIG_BEHINDERTE_PERSONEN_IN_HEIMEN_UND_DEREN_BETREUERINNEN"
* compose.include[=].concept[+].code = #213010
* compose.include[=].concept[=].display = "KANALISATIONSARBEITER_UND_ANGESTELLTE_VON_KLAERANLAGEN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kanalisationsarbeiter und Angestellte von Kläranlagen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Travailleurs des canalisationset des stations d’épuration"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Personale addetto alla manutenzione delle fognature e delle stazioni di depurazione"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "KANALISATIONSARBEITER_UND_ANGESTELLTE_VON_KLAERANLAGEN"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "KANALISATIONSARBEITER_UND_ANGESTELLTE_VON_KLAERANLAGEN"
* compose.include[=].concept[+].code = #213011
* compose.include[=].concept[=].display = "KINDER_AUS_LAENDERN_MIT_MITTLERER_UND_HOHER_ENDEMIZITAET_DIE_IN_DER_SCHWEIZ_LEBEN_UND_FUER_EINEN_VORUEBERGEHENDEN_AUFENTHALT_IN_IHR_HERKUNFTSLAND_ZURUECKKEHREN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kinder aus Ländern mit mittlerer und hoher Endemizität, die in der Schweiz leben und für einen vorübergehenden Aufenthalt in ihr Herkunftsland zurückkehren"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Enfants originaires de pays de moyenne et haute endémicité vivant en Suisse et retournant dans leurs pays pour des séjours temporaires"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Bambini originari di paesi di media ed elevata endemicità che vivono in Svizzera e che ritornano nel loro paese per dei soggiorni temporanei"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "KINDER_AUS_LAENDERN_MIT_MITTLERER_UND_HOHER_ENDEMIZITAET_DIE_IN_DER_SCHWEIZ_LEBEN_UND_FUER_EINEN_VORUEBERGEHENDEN_AUFENTHALT_IN_IHR_HERKUNFTSLAND_ZURUECKKEHREN"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "KINDER_AUS_LAENDERN_MIT_MITTLERER_UND_HOHER_ENDEMIZITAET_DIE_IN_DER_SCHWEIZ_LEBEN_UND_FUER_EINEN_VORUEBERGEHENDEN_AUFENTHALT_IN_IHR_HERKUNFTSLAND_ZURUECKKEHREN"
* compose.include[=].concept[+].code = #213031
* compose.include[=].concept[=].display = "KINDERKRIPPE_HORT_VOR_5_MONATEN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kinderkrippe / Hort vor 5 Monaten"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Crèche / garderie avant 5 mois"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Asilo nido prima di 5 mesi"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "KINDERKRIPPE_HORT_VOR_5_MONATEN"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "KINDERKRIPPE_HORT_VOR_5_MONATEN"
* compose.include[=].concept[+].code = #213012
* compose.include[=].concept[=].display = "KONSUMENTEN_VON_INJIZIERBAREN_DROGEN_UND_DEREN_KONTAKTPERSONEN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Konsumenten von injizierbaren Drogen und deren Kontaktpersonen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Consommateurs de drogues injectables et personnes à leur contact"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Consumatori di droghe iniettabili e persone a loro contatto"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "KONSUMENTEN_VON_INJIZIERBAREN_DROGEN_UND_DEREN_KONTAKTPERSONEN"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "KONSUMENTEN_VON_INJIZIERBAREN_DROGEN_UND_DEREN_KONTAKTPERSONEN"
* compose.include[=].concept[+].code = #213032
* compose.include[=].concept[=].display = "KONTAKTPERSONEN_VON_EINER_SCHWANGEREN_FRAU"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kontaktpersonen von einer schwangeren Frau"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Entourage d ' une femme enceinte"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Entourage di una donna incinta"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "KONTAKTPERSONEN_VON_EINER_SCHWANGEREN_FRAU"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "KONTAKTPERSONEN_VON_EINER_SCHWANGEREN_FRAU"
* compose.include[=].concept[+].code = #213027
* compose.include[=].concept[=].display = "KONTAKTPERSONEN_VON_HEPATITIS_A_ERKRANKTEN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kontaktpersonen von Hepatitis-A-Erkrankten"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Hépatite A dans l'entourage"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Epatite A nell'entourage"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "KONTAKTPERSONEN_VON_HEPATITIS_A_ERKRANKTEN"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "KONTAKTPERSONEN_VON_HEPATITIS_A_ERKRANKTEN"
* compose.include[=].concept[+].code = #213026
* compose.include[=].concept[=].display = "KONTAKTPERSONEN_VON_HEPATITIS_B_ERKRANKTEN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kontaktpersonen von Hepatitis-B-Erkrankten"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Hépatite B dans l'entourage"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Epatite B nell'entourage"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "KONTAKTPERSONEN_VON_HEPATITIS_B_ERKRANKTEN"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "KONTAKTPERSONEN_VON_HEPATITIS_B_ERKRANKTEN"
* compose.include[=].concept[+].code = #213030
* compose.include[=].concept[=].display = "LABORPERSONAL_MIT_BAKTERIEN_EXPOSITIONSRISIKO"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Laborpersonal mit Bakterien-Expositionsrisiko"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Personnel de laboratoire exposé aux bactéries"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Personale di laboratorio esposto ai batteri"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "LABORPERSONAL_MIT_BAKTERIEN_EXPOSITIONSRISIKO"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "LABORPERSONAL_MIT_BAKTERIEN_EXPOSITIONSRISIKO"
* compose.include[=].concept[+].code = #213029
* compose.include[=].concept[=].display = "LABORPERSONAL_MIT_VIRUS_EXPOSITIONSRISIKO"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Laborpersonal mit Virus-Expositionsrisiko"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Personnel de laboratoire exposé aux virus"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Personale di laboratorio esposto ai virus"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "LABORPERSONAL_MIT_VIRUS_EXPOSITIONSRISIKO"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "LABORPERSONAL_MIT_VIRUS_EXPOSITIONSRISIKO"
* compose.include[=].concept[+].code = #213014
* compose.include[=].concept[=].display = "MAENNER_DIE_MIT_MAENNERN_GESCHLECHTSVERKEHR_HABEN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Männer, die mit Männern Geschlechtsverkehr haben"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Hommes ayant des relations sexuelles avec d’autres hommes"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Uomini che hanno rapporti sessuali con altri uomini"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "MAENNER_DIE_MIT_MAENNERN_GESCHLECHTSVERKEHR_HABEN"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "MAENNER_DIE_MIT_MAENNERN_GESCHLECHTSVERKEHR_HABEN"
* compose.include[=].concept[+].code = #213033
* compose.include[=].concept[=].display = "MITARBEITENDE_VON_KINDERKRIPPEN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Mitarbeitende von Kinderkrippen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Professionnels de la petite enfance"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Professionisti della prima infanzia"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "MITARBEITENDE_VON_KINDERKRIPPEN"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "MITARBEITENDE_VON_KINDERKRIPPEN"
* compose.include[=].concept[+].code = #213024
* compose.include[=].concept[=].display = "NEUGEBORENE_UND_SAEUGLINGE_UNTER_12_MONATEN_AUS_LAENDERN_MIT_HOHER_TUBERKULOSE_PRAEVALENZ_DIE_WAHRSCHEINLICH_WIEDER_DORTHIN_ZURUECKKEHREN_IN_IHREM_ERSTEN_LEBENSJAHR"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Neugeborene und Säuglinge unter 12 Monaten aus Ländern mit hoher Tuberkulose prävalenz, die wahrscheinlich wieder dorthin zurückkehren (in ihrem ersten Lebensjahr )"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Nouveau - nés ou nourrissons < 12 mois originaire d’un pays à haute endémie et susceptibles d’y retourner dans leur 1ère année de vie"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Neonati o lattanti < 12 mesi originari di un paese a elevata endemia e suscettibili di ritornarci nel loro primo anno di vita"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "NEUGEBORENE_UND_SAEUGLINGE_UNTER_12_MONATEN_AUS_LAENDERN_MIT_HOHER_TUBERKULOSE_PRAEVALENZ_DIE_WAHRSCHEINLICH_WIEDER_DORTHIN_ZURUECKKEHREN_IN_IHREM_ERSTEN_LEBENSJAHR"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "NEUGEBORENE_UND_SAEUGLINGE_UNTER_12_MONATEN_AUS_LAENDERN_MIT_HOHER_TUBERKULOSE_PRAEVALENZ_DIE_WAHRSCHEINLICH_WIEDER_DORTHIN_ZURUECKKEHREN_IN_IHREM_ERSTEN_LEBENSJAHR"
* compose.include[=].concept[+].code = #213025
* compose.include[=].concept[=].display = "NEUGEBORENE_VON_HBSAG_POSITIVEN_MUETTERN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Neugeborene von HBsAg-positiven Müttern"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Nouveau-nés de mères HBsAg positives"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Neonati di madri HBsAg positive"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "NEUGEBORENE_VON_HBSAG_POSITIVEN_MUETTERN"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "NEUGEBORENE_VON_HBSAG_POSITIVEN_MUETTERN"
* compose.include[=].concept[+].code = #213015
* compose.include[=].concept[=].display = "PATIENTINNEN_UND_PATIENTEN_IN_PFLEGEHEIMEN_UND_IN_EINRICHTUNGEN_FUER_PERSONEN_MIT_CHRONISCHEN_ERKRANKUNGEN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Patientinnen und Patienten in Pflegeheimen und in Einrichtungen für Personen mit chronischen Erkrankungen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Patients résidant dans une maison de soins ou dans un établissement pour malades chroniques"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Ospiti di una casa di cura o di un istituto per malati cronici"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "PATIENTINNEN_UND_PATIENTEN_IN_PFLEGEHEIMEN_UND_IN_EINRICHTUNGEN_FUER_PERSONEN_MIT_CHRONISCHEN_ERKRANKUNGEN"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "PATIENTINNEN_UND_PATIENTEN_IN_PFLEGEHEIMEN_UND_IN_EINRICHTUNGEN_FUER_PERSONEN_MIT_CHRONISCHEN_ERKRANKUNGEN"
* compose.include[=].concept[+].code = #213016
* compose.include[=].concept[=].display = "PERSONEN_AUS_LAENDERN_MIT_HOHER_ODER_INTERMEDIAERER_HEPATITIS_B_ENDEMIZITAET"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Personen aus Ländern mit hoher oder intermediärer Hepatitis-B-Endemizität"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Personnes provenant de zones d’endémie haute ou intermédiaire pour l’hépatite B"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Persone provenienti da zone di endemicità elevata o intermedia per l’ epatite B"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "PERSONEN_AUS_LAENDERN_MIT_HOHER_ODER_INTERMEDIAERER_HEPATITIS_B_ENDEMIZITAET"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "PERSONEN_AUS_LAENDERN_MIT_HOHER_ODER_INTERMEDIAERER_HEPATITIS_B_ENDEMIZITAET"
* compose.include[=].concept[+].code = #213017
* compose.include[=].concept[=].display = "PERSONEN_MIT_EINER_SEXUELL_UEBERTRAGBAREN_KRANKHEIT"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Personen mit einer sexuell übertragbaren Krankheit"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Personnes consultant pour une maladie sexuellement transmissible"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Persone che consultano per una malattia sessualmente trasmissibile"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "PERSONEN_MIT_EINER_SEXUELL_UEBERTRAGBAREN_KRANKHEIT"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "PERSONEN_MIT_EINER_SEXUELL_UEBERTRAGBAREN_KRANKHEIT"
* compose.include[=].concept[+].code = #213018
* compose.include[=].concept[=].display = "PERSONEN_MIT_ENGEM_KONTAKT_ZU_PERSONEN_AUS_LAENDERN_MIT_HOHER_ENDEMIZITAET"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Personen mit engem Kontakt zu Personen aus Ländern mit hoher Endemizität"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Personnes en contact étroit avec des personnes en provenance de pays de haute endémicité"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Persone a stretto contatto con delle persone provenienti da paesi di endemicità elevata"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "PERSONEN_MIT_ENGEM_KONTAKT_ZU_PERSONEN_AUS_LAENDERN_MIT_HOHER_ENDEMIZITAET"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "PERSONEN_MIT_ENGEM_KONTAKT_ZU_PERSONEN_AUS_LAENDERN_MIT_HOHER_ENDEMIZITAET"
* compose.include[=].concept[+].code = #213019
* compose.include[=].concept[=].display = "PERSONEN_MIT_HAEUFIG_WECHSELNDEN_SEXUALPARTNERN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Personen mit häufig wechselnden Sexualpartnern"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Personnes changeant souvent de partenaires sexuels"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Persone che cambiano spesso partner sessuale"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "PERSONEN_MIT_HAEUFIG_WECHSELNDEN_SEXUALPARTNERN"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "PERSONEN_MIT_HAEUFIG_WECHSELNDEN_SEXUALPARTNERN"
* compose.include[=].concept[+].code = #213020
* compose.include[=].concept[=].display = "PERSONEN_MIT_REGELMAESSIGEM_KONTAKT_BERUFLICH_ODER_FAMILIAER_ZU_SAEUGLINGEN_UNTER_6_MONATEN_ODER_SCHWANGERE_FRAUEN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Personen mit regelmässigem Kontakt (beruflich / familiär) zu Säuglingen < 6 Monaten, schwangere Frauen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Personnes en contact professionnel ou familial régulier avec des nourrissons < 6 mois, femmes enceintes"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Personale in contatto professionale o famigliare con dei lattanti di meno di 6 mesi o con donne incinte"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "PERSONEN_MIT_REGELMAESSIGEM_KONTAKT_BERUFLICH_ODER_FAMILIAER_ZU_SAEUGLINGEN_UNTER_6_MONATEN_ODER_SCHWANGERE_FRAUEN"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "PERSONEN_MIT_REGELMAESSIGEM_KONTAKT_BERUFLICH_ODER_FAMILIAER_ZU_SAEUGLINGEN_UNTER_6_MONATEN_ODER_SCHWANGERE_FRAUEN"
* compose.include[=].concept[+].code = #213021
* compose.include[=].concept[=].display = "REKRUTEN_MILITAER"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rekruten (Militär)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Recrues (militaires)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Reclute (militari)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "REKRUTEN_MILITAER"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "REKRUTEN_MILITAER"
* compose.include[=].concept[+].code = #213022
* compose.include[=].concept[=].display = "SOZIALARBEITER_GEFAENGNISPERSONAL_UND_POLIZEIANGESTELLTE_MIT_HAEUFIGEM_KONTAKT_ZU_KONSUMENTEN_VON_INJIZIERBAREN_DROGEN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Sozialarbeiter, Gefängnispersonal und Polizeiangestellte mit häufigem Kontakt zu Konsumenten von injizierbaren Drogen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Travailleurs sociaux, personnel des prisons et de la police en contact fréquent avec des consommateurs de drogues injectables"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Lavoratori nel campo socio - educativo o della sicurezza (carceri, polizia) a contatto frequente con dei consumatori di droghe iniettabili"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "SOZIALARBEITER_GEFAENGNISPERSONAL_UND_POLIZEIANGESTELLTE_MIT_HAEUFIGEM_KONTAKT_ZU_KONSUMENTEN_VON_INJIZIERBAREN_DROGEN"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "SOZIALARBEITER_GEFAENGNISPERSONAL_UND_POLIZEIANGESTELLTE_MIT_HAEUFIGEM_KONTAKT_ZU_KONSUMENTEN_VON_INJIZIERBAREN_DROGEN"
* compose.include[=].concept[+].code = #213023
* compose.include[=].concept[=].display = "TIERAERZTE_INKL_STUDENTEN_PRAXISANGESTELLTE"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Tierärzte (inkl. Studenten, Praxisangestellte)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vétérinaires (étudiants : assistants vétérinaires)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Veterinari (studenti, assistenti veterinari)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "TIERAERZTE_INKL_STUDENTEN_PRAXISANGESTELLTE"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "TIERAERZTE_INKL_STUDENTEN_PRAXISANGESTELLTE"