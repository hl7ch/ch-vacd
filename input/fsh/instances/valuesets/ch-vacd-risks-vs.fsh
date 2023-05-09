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
* compose.include[0].system = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-complication-risks-cs"
* compose.include[=].concept[+].code = #51244008
* compose.include[=].concept[=].display = "Milzerkrankung"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Milzerkrankung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "affection de la rate"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "malattia della milza"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "malsogna da la spletga"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Disorder of spleen (disorder)"
* compose.include[=].concept[+].code = #235856003
* compose.include[=].concept[=].display = "Lebererkrankung"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Lebererkrankung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "affection du foie"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "malattia epatica"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "malsogna dal gnirom"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Disorder of liver (disorder)"
* compose.include[=].concept[+].code = #19829001
* compose.include[=].concept[=].display = "Lungenerkrankung"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Lungenerkrankung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "maladie du poumon"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "malattia polmonare"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "malsogna dal pulmun"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Disorder of lung (disorder)"
* compose.include[=].concept[+].code = #90708001
* compose.include[=].concept[=].display = "Nierenerkrankung"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Nierenerkrankung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "maladie rénale"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "malattia renale"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "malsogna dals gnirunchels"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Kidney disease (disorder)"
* compose.include[=].concept[+].code = #363346000
* compose.include[=].concept[=].display = "Krebs"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Krebs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "cancer"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "cancro"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "giomber"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Malignant neoplastic disease (disorder)"
* compose.include[=].concept[+].code = #414029004
* compose.include[=].concept[=].display = "Störung der Immunfunktion"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Störung der Immunfunktion"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "perturbation de la fonction immunitaire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "disturbo della funzione immunitaria"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "disturbi da la funcziun d'immunitad"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Disorder of immune function (disorder)"
* compose.include[=].concept[+].code = #449840001
* compose.include[=].concept[=].display = "Cochleaimplantat in situ"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Cochleaimplantat in situ"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "implant cochléaire in situ"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "impianto cocleare in situ"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "implantat d'udida in situ"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Cochlear prosthesis in situ (finding)"
* compose.include[=].concept[+].code = #75934005
* compose.include[=].concept[=].display = "Stoffwechselerkrankung"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Stoffwechselerkrankung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "maladie métabolique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "malattia metabolica"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "malsogna dal metabolissem"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Metabolic disease (disorder)"
* compose.include[=].concept[+].code = #737294004
* compose.include[=].concept[=].display = "Transplantation vorhanden"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Transplantation vorhanden"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "présence d'une transplantation"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "presenza di un trapianto"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "transplantaziun avant maun"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Transplant present (finding)"
* compose.include[=].concept[+].code = #1237576009
* compose.include[=].concept[=].display = "Frühgeburt bei einer Geburt von weniger als 32 Wochen"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Frühgeburt bei einer Geburt von weniger als 32 Wochen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "naissance prématurée à moins de 32 semaines"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "prematurità: parto prima della 32a settimana"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "naschientscha prematura en cas d'ina gravidanza da main che 32 emnas"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Baby premature at delivery less than 32 weeks (finding)"
* compose.include[=].concept[+].code = #1237443008
* compose.include[=].concept[=].display = "Geburtsgewicht 1,5 Kilogramm oder weniger"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Geburtsgewicht 1,5 Kilogramm oder weniger"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Poids à la naissance 1,5 kilogramme ou moins"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "peso alla nascita 1,5 kg o meno"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "pais da naschientscha 1,5 kilograms u damain"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Birth weight 1.5 kilogram or less (finding)"
* compose.include[=].concept[+].code = #414027002
* compose.include[=].concept[=].display = "Erkrankung des blutbildenden Systems"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erkrankung des blutbildenden Systems"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "affection du système hématopoïétique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "disturbo del sistema ematopoietico"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "malsogna dal sistem che producescha sang"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Disorder of hematopoietic structure (disorder)"
* compose.include[=].concept[+].code = #56265001
* compose.include[=].concept[=].display = "Herzerkrankung"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Herzerkrankung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "maladie cardiaque"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "malattia cardiaca"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "malsogna dal cor"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Heart disease (disorder)"
* compose.include[=].concept[+].code = #169449001
* compose.include[=].concept[=].display = "Versuch, schwanger zu werden"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Versuch, schwanger zu werden"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "tentative de tomber enceinte"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "tentativo di gravidanza"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "emprova da vegnir en speranza"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Trying to conceive (finding)"
* compose.include[=].concept[+].code = #77386006
* compose.include[=].concept[=].display = "Schwangerschaft"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Schwangerschaft"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "grossesse"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "gravidanza"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "gravidanza"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Pregnancy (finding)"
* compose.include[=].concept[+].code = #24063002
* compose.include[=].concept[=].display = "Schädelbasisfraktur"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Schädelbasisfraktur"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "fracture de la base du crâne"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "frattura della base del cranio"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "fractura da la basa da la chavazza"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Fracture of base of skull (disorder)"
* compose.include[=].concept[+].code = #51655004
* compose.include[=].concept[=].display = "Kongenitale Schädelmissbildung"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kongenitale Schädelmissbildung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "anomalie congénitale du crâne"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "malformazione congenita del cranio"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "defurmaziun congenitala dal la chavazza"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Congenital anomaly of skull (disorder)"
* compose.include[=].concept[+].code = #230744007
* compose.include[=].concept[=].display = "Zerebrospinale Liquorfistel"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Herzerkrankung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "fistule de liquide céphalorachidien"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "fistola di liquido cerebrospinale"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "fistla da liquor cerebrospinal"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Cerebrospinal fluid leak (disorder)"
* compose.include[=].concept[+].code = #1237570003
* compose.include[=].concept[=].display = "Mütterliche Anamnese einer Virushepatitis B"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Mütterliche Anamnese einer Virushepatitis B"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "antécédents maternels d'hépatite B"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "anamnesi materna di epatite virale B"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "anamnesa materna d'ina hepatitis virala B"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Maternal history of viral hepatitis B (situation)"
* compose.include[=].concept[+].code = #42251000195104
* compose.include[=].concept[=].display = "Erkrankung des Nervensystems mit systemischen Manifestationen"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erkrankung des Nervensystems mit systemischen Manifestationen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "affection du système nerveux avec manifestations systémiques"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "malattia del sistema nervoso con manifestazioni sistemiche"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "malsogna dal sistem da la gnerva cun manifestaziuns sistemicas"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Disorder of nervous system with systemic manifestations (disorder)"
* compose.include[=].concept[+].code = #42261000195101
* compose.include[=].concept[=].display = "Erkrankung des Muskel-Skelett-Systems mit systemischen Manifestationen"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erkrankung des Muskel-Skelett-Systems mit systemischen Manifestationen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "affection du système musculo-squelettique avec manifestations systémiques"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "malattia dell'apparato muscoloscheletrico con manifestazioni sistemiche"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "malsogna dal sistem dals musculs e dal skelet cun manifestaziuns sistemicas"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Disorder of musculoskeletal system with systemic manifestations (disorder)"

* compose.include[+].system = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-exposure-risks-cs"
* compose.include[=].concept[+].code = #223366009
* compose.include[=].concept[=].display = "Gesundheitsfachperson"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Gesundheitsfachperson"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "professionnel de la santé"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "professionista della salute"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "persuna spezialisada dal sectur da sanadad"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Healthcare professional (occupation)"
* compose.include[=].concept[+].code = #61246008
* compose.include[=].concept[=].display = "Spezialist / Spezialistin für Labormedizin"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Spezialist / Spezialistin für Labormedizin"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "spécialiste en médecine de laboratoire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "specialista in medicina di laboratorio"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "spezialista u spezialist per medischina da labor"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Laboratory medicine specialist (occupation)"
* compose.include[=].concept[+].code = #1186914001
* compose.include[=].concept[=].display = "Kanalisationsarbeiter / Kanalisationsarbeiterin"
* compose.include[=].concept[=].designation[0].language = #de-CH
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
* compose.include[=].concept[=].display = "Beschäftigt im Veterinärwesen"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Beschäftigt im Veterinärwesen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "profession en santé animale"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "professione in ambito veterinario"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "occupada u occupà en ils fatgs veterinars"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Animal health occupation (occupation)"
* compose.include[=].concept[+].code = #213006
* compose.include[=].concept[=].display = "FLEDERMAUSFORSCHER_UND_SCHUETZER"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Fledermausforscher und -schützer"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Scientifiques effectuant des recherches sur les chiroptères, protecteurs ou amateurs de chauves-souris"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Ricercatori che svolgono ricerche sui chirotteri, protettori o appassionati di pipistrelli"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "perscrutaders e protecturs dad utschels-mezmieur"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Bat researcher or guard"
* compose.include[=].concept[+].code = #213007
* compose.include[=].concept[=].display = "GEISTIG_BEHINDERTE_PERSONEN_IN_HEIMEN_UND_DEREN_BETREUERINNEN"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Geistig behinderte Personen in Heimen und deren BetreuerInnen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Personnes handicapées mentales et personnel des institutions pour handicapés mentaux"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Persone disabili mentali e personale degli istituti per disabili mentali"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "persunas cun impediments spiertals en chasas da dimora e lur persunal"
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
* compose.include[=].concept[=].designation[=].value = "lavurants da chanalisaziun ed emploiads da sereneras"
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
* compose.include[=].concept[=].designation[=].value = "uffants da pajais cun endemicitad mesauna ed auta che vivan en Svizra e che returnan en lur pajais da derivanza per segiurns temporars"
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
* compose.include[=].concept[=].designation[=].value = "canorta d'uffants / canorta d'uffants pli giuvens che 5 mais"
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
* compose.include[=].concept[=].designation[=].value = "consuments da drogas injectablas e lur persunas da contact"
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
* compose.include[=].concept[=].designation[=].value = "persunas da contact d'ina dunna en speranza"
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
* compose.include[=].concept[=].designation[=].value = "persunas da contact da malsauns da hepatitis A"
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
* compose.include[=].concept[=].designation[=].value = "persunas da contact da malsauns da hepatitis B"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "KONTAKTPERSONEN_VON_HEPATITIS_B_ERKRANKTEN"
* compose.include[=].concept[+].code = #61246008
* compose.include[=].concept[=].display = "Spezialist / Spezialistin für Labormedizin"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Spezialist / Spezialistin für Labormedizin"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "spécialiste en médecine de laboratoire"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "specialista in medicina di laboratorio"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "spezialista u spezialist per medischina da labor"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Laboratory medicine specialist (occupation)"
* compose.include[=].concept[+].code = #213029
* compose.include[=].concept[=].display = "LABORPERSONAL_MIT_VIRUS_EXPOSITIONSRISIKO"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Laborpersonal mit Virus-Expositionsrisiko"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Personnel de laboratoire exposé aux virus"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Personale di laboratorio esposto ai virus"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "persunal da labor cun ristga d'esser expost a virus"
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
* compose.include[=].concept[=].designation[=].value = "umens che han relaziuns sexualas cun umens"
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
* compose.include[=].concept[=].designation[=].value = "collavuraturas e collavuraturs da canortas d'uffants"
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
* compose.include[=].concept[=].designation[=].value = "novnaschids e poppins pli giuvens che 12 mais che derivan da pajais cun auta prevalenza da la tuberculosa, che returnan probablamain en quests pajais (durant lur emprim onn da vita)"
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
* compose.include[=].concept[=].designation[=].value = "novnaschids da mammas HBsAg positivas"
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
* compose.include[=].concept[=].designation[=].value = "pazientas e pazients en chasas da tgira ed en instituziuns per persunas cun malsognas cronicas"
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
* compose.include[=].concept[=].designation[=].value = "persunas che derivan da pajais cun edemicitad auta u intermediara per hepatitis B"
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
* compose.include[=].concept[=].designation[=].value = "persunas cun ina malsogna sexualmain transmissibla"
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
* compose.include[=].concept[=].designation[=].value = "persunas che han in stretg contact cun persunas che derivan da pajais cun endemicitad auta"
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
* compose.include[=].concept[=].designation[=].value = "persunas che midan savens lur partenari sexual"
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
* compose.include[=].concept[=].designation[=].value = "persunas che han regularmain contact (professiunal / famigliar) cun poppins pli giuvens che 6 mais, dunnas en speranza"
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
* compose.include[=].concept[=].designation[=].value = "recruts (militar)"
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
* compose.include[=].concept[=].designation[=].value = "lavurers socials, persunal da praschun ed emploiads da polizia che han savens contact cun consuments da drogas injectablas"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "SOZIALARBEITER_GEFAENGNISPERSONAL_UND_POLIZEIANGESTELLTE_MIT_HAEUFIGEM_KONTAKT_ZU_KONSUMENTEN_VON_INJIZIERBAREN_DROGEN"
* compose.include[=].concept[+].code = #265940000
* compose.include[=].concept[=].display = "Beschäftigt im Veterinärwesen"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Beschäftigt im Veterinärwesen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "profession en santé animale"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "professione in ambito veterinario"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "occupada u occupà en ils fatgs veterinars"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Animal health occupation (occupation)"
