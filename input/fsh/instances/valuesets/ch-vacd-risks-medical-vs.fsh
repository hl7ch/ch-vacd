Instance: ch-vacd-risks-medical-vs
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2021-01-24T00:00:00+01:00"
* url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-risks-medical-vs"
* version = "2023-05-19T00:00:00"
* identifier.use = #official
* identifier.system = "http://e-health-suisse.ch/ns/vs"
* identifier.value = "ch-vacd-risks-medical-vs"
* name = "SwissMedicalRisksForImmunizations"
* title = "Swiss Medical Risks For Immunizations"
* status = #active
* experimental = false
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "www.e-health-suisse.ch"
* description = "The medical risks used in Switzerland."

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

* compose.include[=].concept[+].code = #77386006
* compose.include[=].concept[=].display = "Pregnancy (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Schwangerschaft"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "grossesse"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "gravidanza"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "gravidanza"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Pregnancy (finding)"

* compose.include[=].concept[+].code = #102947004
* compose.include[=].concept[=].display = "High risk sexual behavior (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Risikoreiches Sexualverhalten"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "comportement sexuel à risque élevé"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "comportamento sessuale ad alto rischio"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "cumportament sexual privlus"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "High risk sexual behavior (finding)"

* compose.include[=].concept[+].code = #226034001
* compose.include[=].concept[=].display = "Injecting drug user (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Konsument / Konsumentin von injizierbaren Drogen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "consommateurs de drogue par injection"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "consumatore di stupefacenti iniettabili"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "consumenta u consument da drogas injectablas"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Injecting drug user (finding)"

* compose.include[=].concept[+].code = #1237016007
* compose.include[=].concept[=].display = "At increased risk of exposure to Measles virus (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erhöhtes Expositionsrisiko für Masern"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "risque accru d'exposition à la rougeole"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "maggiore rischio d'esposizione al morbillo"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "pli gronda ristga d'esser expost al virustgel"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "At increased risk of exposure to Measles virus (finding)"

* compose.include[=].concept[+].code = #1237017003
* compose.include[=].concept[=].display = "At increased risk of exposure to Mumps virus (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erhöhtes Expositionsrisiko für Mumps"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "risque accru d'exposition aux oreillons"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "maggiore rischio d'esposizione agli orecchioni"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "pli gronda ristga d'esser expost al glandun"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "At increased risk of exposure to Mumps virus (finding)"

* compose.include[=].concept[+].code = #1237018008
* compose.include[=].concept[=].display = "At increased risk of exposure to Rubella virus (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erhöhtes Expositionsrisiko für Röteln"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "risque accru d'exposition à la rubéole"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "maggiore rischio d'esposizione alla rosolia"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "pli gronda ristga d'esser expost la rubella"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "At increased risk of exposure to Rubella virus (finding)"

* compose.include[=].concept[+].code = #1237019000
* compose.include[=].concept[=].display = "At increased risk of exposure to Haemophilus influenzae type b (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erhöhtes Expositionsrisiko für Haemophilus influenzae Typ b"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "risque accru d'exposition à l'Haemophilus influenzae de type b"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "maggiore rischio d'esposizione a Haemophilus influenzae di tipo B"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "pli gronda ristga d'esser expost a la hemofilus influenza tip B"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "At increased risk of exposure to Haemophilus influenzae type b (finding)"

* compose.include[=].concept[+].code = #1237020006
* compose.include[=].concept[=].display = "At increased risk of exposure to hepatitis B virus (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erhöhtes Expositionsrisiko für Hepatitis B"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "risque accru d'exposition à l'hépatite B"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "maggiore rischio d'esposizione all'epatite B"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "pli gronda ristga d'esser expost a hepatitis B"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "At increased risk of exposure to hepatitis B virus (finding)"


* compose.include[=].concept[+].code = #1237020006
* compose.include[=].concept[=].display = "At increased risk of exposure to hepatitis B virus (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erhöhtes Expositionsrisiko gegenüber Hepatitis-B-Virus"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "risque accru d'exposition au virus de l'hépatite B"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "maggiore rischio d'esposizione al virus dell'epatite B"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "pli gronda ristga d'esser expost al virus da hepatitis B"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "At increased risk of exposure to hepatitis B virus (finding)"

* compose.include[=].concept[+].code = #1237021005
* compose.include[=].concept[=].display = "At increased risk of exposure to European tick-borne encephalitis virus (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erhöhtes Expositionsrisiko für FSME"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "risque accru d'exposition à la MEVE"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "maggiore rischio d'esposizione all'encefalite da zecche (FSME)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "pli gronda ristga d'esser expost a la meningoencefalitis da zeccas"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "At increased risk of exposure to European tick-borne encephalitis virus (finding)"

* compose.include[=].concept[+].code = #1237022003
* compose.include[=].concept[=].display = "At increased risk of exposure to human poliovirus (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erhöhtes Expositionsrisiko für Poliomyelitis"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "risque accru d'exposition à la poliomyélite"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "maggiore rischio d'esposizione alla poliomielite"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "pli gronda ristga d'esser expost a la poliomielitis"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "At increased risk of exposure to human poliovirus (finding)"

* compose.include[=].concept[+].code = #1237023008
* compose.include[=].concept[=].display = "At increased risk of exposure to Neisseria meningitidis (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erhöhtes Expositionsrisiko für Meningokokken"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "risque accru d'exposition aux méningocoques"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "maggiore rischio d'esposizione ai meningococchi"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "pli gronda ristga d'esser expost a meningococcus"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "At increased risk of exposure to Neisseria meningitidis (finding)"

* compose.include[=].concept[+].code = #1237024002
* compose.include[=].concept[=].display = "At increased risk of exposure to rabies virus (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erhöhtes Expositionsrisiko für Tollwut"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "risque accru d'exposition à la rage"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "maggiore rischio d'esposizione alla rabbia"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "pli gronda ristga d'esser expost a la frenesia"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "At increased risk of exposure to rabies virus (finding)"

* compose.include[=].concept[+].code = #1237025001
* compose.include[=].concept[=].display = "At increased risk of exposure to Mycobacterium tuberculosis complex (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erhöhtes Expositionsrisiko für Tuberkulose"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "risque accru d'exposition à la tuberculose"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "maggiore rischio d'esposizione alla tubercolosi"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "pli gronda ristga d'esser expost a tuberculosa"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "At increased risk of exposure to Mycobacterium tuberculosis complex (finding)"

* compose.include[=].concept[+].code = #1237026000
* compose.include[=].concept[=].display = "At increased risk of exposure to hepatitis A virus (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erhöhtes Expositionsrisiko für Hepatitis A"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "risque accru d'exposition à l'hépatite A"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "maggiore rischio d'esposizione all'epatite A"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "pli gronda ristga d'esser expost a hepatitis A"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "At increased risk of exposure to hepatitis A virus (finding)"

* compose.include[=].concept[+].code = #1237027009
* compose.include[=].concept[=].display = "At increased risk of exposure to Human alphaherpesvirus 3 (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erhöhtes Expositionsrisiko für Varizellen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "risque accru d'exposition à la varicelle"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "maggiore rischio d'esposizione alla varicella"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "pli gronda ristga d'esser expost a la virola selvadia"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "At increased risk of exposure to Human alphaherpesvirus 3 (finding)"

* compose.include[=].concept[+].code = #1237028004
* compose.include[=].concept[=].display = "At increased risk of exposure to Influenza virus (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erhöhtes Expositionsrisiko für Influenza"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "risque accru d'exposition à l'influenza"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "maggiore rischio d'esposizione all'influenza"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "pli gronda ristga d'esser expost a l'influenza"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "At increased risk of exposure to Influenza virus (finding)"

* compose.include[=].concept[+].code = #1237029007
* compose.include[=].concept[=].display = "At increased risk of exposure to Streptococcus pneumoniae (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erhöhtes Expositionsrisiko für Pneumokokken"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "risque accru d'exposition aux pneumocoques"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "maggiore rischio d'esposizione agli pneumococchi"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "pli gronda ristga d'esser expost a pneumococcus"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "At increased risk of exposure to Streptococcus pneumoniae (finding)"

* compose.include[=].concept[+].code = #1237030002
* compose.include[=].concept[=].display = "At increased risk of exposure to Bordetella pertussis (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Erhöhtes Expositionsrisiko für Pertussis"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "risque accru d'exposition à la coqueluche"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "maggiore rischio d'esposizione alla pertosse"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "pli gronda ristga d'esser expost a la tuss chanina"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "At increased risk of exposure to Bordetella pertussis (finding)"

* compose.include[=].concept[+].code = #1237443008
* compose.include[=].concept[=].display = "Birth weight 1.5 kilogram or less (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Geburtsgewicht 1,5 Kilogramm oder weniger"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Poids à la naissance 1,5 kilogramme ou moins"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "peso alla nascita 1,5 kg o meno"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "pais da naschientscha 1,5 kilograms u damain"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Birth weight 1.5 kilogram or less (finding)"

* compose.include[=].concept[+].code = #1237570003
* compose.include[=].concept[=].display = "Maternal history of viral hepatitis B (situation)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Mütterliche Anamnese einer Virushepatitis B"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "antécédents maternels d'hépatite B"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "anamnesi materna di epatite virale B"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "anamnesa materna d'ina hepatitis virala B"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Maternal history of viral hepatitis B (situation)"


* compose.include[=].concept[+].code = #1237576009
* compose.include[=].concept[=].display = "Baby premature at delivery less than 32 weeks (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Frühgeburt bei einer Geburt von weniger als 32 Wochen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "naissance prématurée à moins de 32 semaines"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "prematurità: parto prima della 32a settimana"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "naschientscha prematura en cas d'ina gravidanza da main che 32 emnas"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Baby premature at delivery less than 32 weeks (finding)"

* compose.include[=].concept[+].code = #1251534000
* compose.include[=].concept[=].display = "Exposure to invasive meningococcal disease (event)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Exposition gegenüber invasiver Meningokokkeninfektion"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "exposition à une infection invasive à méningocoque"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "esposizione a infezione invasiva da meningococchi"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "expost ad ina infecziun invasiva cun meningococcus"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Exposure to invasive meningococcal disease (event)"


* compose.include[=].concept[+].code = #1254737008
* compose.include[=].concept[=].display = "Has contact with infant (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kontakt zu Säuglingen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "contact avec un nourrisson"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "contatto con un lattante"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "contact cun in poppin"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Has contact with infant (finding)"

* compose.include[=].concept[+].code = #1254738003
* compose.include[=].concept[=].display = "In contact with infant younger than 6 months (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kontakt zu Säugling jünger als 6 Monate"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "contact avec un nourrisson de moins de 6 mois"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "contatto con un lattante di meno di 6 mesi"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "contact cun in poppin da main che 6 mais"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "In contact with infant younger than 6 months (finding)"

* compose.include[=].concept[+].code = #1254739006
* compose.include[=].concept[=].display = "Has contact with premature infant (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Kontakt zu Frühgeborenen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "contact avec des prématurés"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "contatto con un prematuro"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "contact cun in uffant naschì permaturamain"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Has contact with premature infant (finding)"

* compose.include[=].concept[+].code = #1255625008
* compose.include[=].concept[=].display = "Childbirth within last 4 weeks (finding)"
* compose.include[=].concept[=].designation[+].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Entbindung in letzten 4 Wochen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "accouchement au cours des 4 dernières semaines"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "parto nelle ultime 4 settimane"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "pagliola entaifer las ultimas 4 emnas"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Childbirth within last 4 weeks (finding)"

