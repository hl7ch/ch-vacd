Instance: ch-vacd-risks-preillness-vs
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2021-01-24T00:00:00+01:00"
* url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-risks-preillness-vs"
* version = "2023-05-19T00:00:00"
* identifier.use = #official
* identifier.system = "http://e-health-suisse.ch/ns/vs"
* identifier.value = "ch-vacd-risks-preillness-vs"
* name = "SwissPreillnessRisksForImmunizations"
* title = "Swiss Preillness Risks For Immunizations"
* status = #active
* experimental = false
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "www.e-health-suisse.ch"
* description = "The preillness risks used in Switzerland."

* compose.include[+].system = $sct
* compose.include[=].version = "http://snomed.info/sct/2011000195101"

* compose.include[=].concept[+].code = #373068000
* compose.include[=].concept[=].display = "Undetermined (qualifier value)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Keine Angabe"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Pas de données"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Nessun dato"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Undetermined (qualifier value)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Undetermined (qualifier value)"

* compose.include[=].concept[+].code = #24063002
* compose.include[=].concept[=].display = "Fracture of base of skull (disorder)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Schädelbasisfraktur"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "fracture de la base du crâne"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "frattura della base del cranio"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "fractura da la basa da la chavazza"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Fracture of base of skull (disorder)"

* compose.include[=].concept[+].code = #51244008
* compose.include[=].concept[=].display = "Disorder of spleen (disorder)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Milzerkrankung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "affection de la rate"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "malattia della milza"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "malsogna da la spletga"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Disorder of spleen (disorder)"

* compose.include[=].concept[+].code = #51655004
* compose.include[=].concept[=].display = "Congenital anomaly of skull (disorder)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kongenitale Schädelmissbildung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "anomalie congénitale du crâne"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "malformazione congenita del cranio"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "defurmaziun congenitala dal la chavazza"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Congenital anomaly of skull (disorder)"

* compose.include[=].concept[+].code = #56265001
* compose.include[=].concept[=].display = "Heart disease (disorder)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Herzerkrankung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "maladie cardiaque"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "malattia cardiaca"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "malsogna dal cor"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Heart disease (disorder)"


* compose.include[=].concept[+].code = #75934005
* compose.include[=].concept[=].display = "Metabolic disease (disorder)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Stoffwechselerkrankung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "maladie métabolique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "malattia metabolica"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "malsogna dal metabolissem"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Metabolic disease (disorder)"

* compose.include[=].concept[+].code = #90708001
* compose.include[=].concept[=].display = "Kidney disease (disorder)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Nierenerkrankung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "maladie rénale"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "malattia renale"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "malsogna dals gnirunchels"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Kidney disease (disorder)"

* compose.include[=].concept[+].code = #230744007
* compose.include[=].concept[=].display = "Cerebrospinal fluid leak (disorder)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Zerebrospinale Liquorfistel"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "fistule de liquide céphalorachidien"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "fistola di liquido cerebrospinale"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "fistla da liquor cerebrospinal"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Cerebrospinal fluid leak (disorder)"

* compose.include[=].concept[+].code = #235856003
* compose.include[=].concept[=].display = "Disorder of liver (disorder)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Lebererkrankung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "affection du foie"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "malattia epatica"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "malsogna dal gnirom"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Disorder of liver (disorder)"

* compose.include[=].concept[+].code = #363346000
* compose.include[=].concept[=].display = "Malignant neoplastic disease (disorder)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Krebs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "cancer"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "cancro"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "giomber"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Malignant neoplastic disease (disorder)"

* compose.include[=].concept[+].code = #402196005
* compose.include[=].concept[=].display = "Childhood atopic dermatitis (disorder)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Atopische Dermatitis im Kindesalter"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "dermatite atopique de l'enfance"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "dermatite atopica nell'infanzia"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "dermatitis atopica durant l'uffanza"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Childhood atopic dermatitis (disorder)"

* compose.include[=].concept[+].code = #414029004
* compose.include[=].concept[=].display = "Disorder of immune function (disorder)"
* compose.include[=].concept[=].designation[+].language = #de-CH
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
* compose.include[=].concept[=].display = "Cochlear prosthesis in situ (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Cochleaimplantat in situ"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "implant cochléaire in situ"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "impianto cocleare in situ"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "implantat d'udida in situ"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Cochlear prosthesis in situ (finding)"

* compose.include[=].concept[+].code = #737294004
* compose.include[=].concept[=].display = "Transplant present (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Transplantation vorhanden"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "présence d'une transplantation"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "presenza di un trapianto"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "transplantaziun avant maun"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Transplant present (finding)"

* compose.include[=].concept[+].code = #19829001
* compose.include[=].concept[=].display = "Disorder of lung (disorder)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Lungenerkrankung"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "maladie du poumon"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "malattia polmonare"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "malsogna dal pulmun"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Disorder of lung (disorder)"

* compose.include[=].concept[+].code = #414027002
* compose.include[=].concept[=].display = "Disorder of hematopoietic structure (disorder)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erkrankung des blutbildenden Systems"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "affection du système hématopoïétique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "disturbo del sistema ematopoietico"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "malsogna dal sistem che producescha sang"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Disorder of hematopoietic structure (disorder)"

* compose.include[=].concept[+].code = #42251000195104
* compose.include[=].concept[=].display = "Disorder of nervous system with systemic manifestations (disorder)"
* compose.include[=].concept[=].designation[+].language = #de-CH
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
* compose.include[=].concept[=].display = "Disorder of musculoskeletal system with systemic manifestations (disorder)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erkrankung des Muskel-Skelett-Systems mit systemischen Manifestationen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "affection du système musculo-squelettique avec manifestations systémiques"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "malattia dell'apparato muscoloscheletrico con manifestazioni sistemiche"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "malsogna dal sistem dals musculs e dal skelet cun manifestaziuns sistemicas"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Disorder of musculoskeletal system with systemic manifestations (disorder)"


