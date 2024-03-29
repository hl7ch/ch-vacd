Instance: ch-vacd-laboratory-serology-vs
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2021-01-24T00:00:00+01:00"
* url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-laboratory-serology-vs"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.xyz"
* version = "2021-01-24T00:00:00"
* name = "LaboratorySerologyImmunization"
* title = "Laboratory Serology for Immunization"
* status = #active
* experimental = false
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "www.e-health-suisse.ch"
* description = "Laboratory Serology for immunization"
* immutable = true
* compose.include.system = "http://loinc.org"
* compose.include.concept[0].code = #22602-7
* compose.include.concept[=].display = "Varicella zoster virus IgG Ab [Titer] in Serum"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Varizellen-Zoster-Virus IgG Ab [Titer] in Serum"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Anticorps IgG du virus varicelle-zona [titre] dans le sérum"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "virus varicella-zoster Ab IgG [titolo] in siero"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "virus da la virola selvadia IgG Ab [titer] en il serum"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Varicella zoster virus IgG Ab [Titer] in Serum"
* compose.include.concept[+].code = #22502-9
* compose.include.concept[=].display = "Measles virus IgG Ab [Titer] in Serum"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Masern-Virus IgG Ab [Titer] in Serum"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Anticorps IgG du virus de la rougeole [titre] dans le sérum"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "virus del morbillo Ab IgG [titolo] in siero"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "virus dal virustgel IgG Ab [titer] en il serum"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Measles virus IgG Ab [Titer] in Serum"
* compose.include.concept[+].code = #41763-4
* compose.include.concept[=].display = "Rubella virus IgG Ab [Titer] in Serum"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Röteln-Virus IgG Ab [Titer] in Serum"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Anticorps IgG du virus de la rubéole [titre] dans le sérum"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "virus della rosolia Ab IgG [titolo] in siero"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "virus da la rubella IgG Ab [titer] en il serum"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Rubella virus IgG Ab [Titer] in Serum"
* compose.include.concept[+].code = #22313-1
* compose.include.concept[=].display = "Hepatitis A virus IgG Ab [Units/volume] in SerumActive"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Hepatitis-A-Virus IgG Ab [Einheiten/Volumen] in SerumAktiv"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Anticorps IgG du virus de l'hépatite A [unités/volume] dans le sérum"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "virus dell'epatite A Ab IgG [unità/volume] in siero attivo"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "virus da hepatitis A IgG Ab [unitads/volumen] en il serum activ"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Hepatitis A virus IgG Ab [Units/volume] in SerumActive"
* compose.include.concept[+].code = #16935-9
* compose.include.concept[=].display = "Hepatitis B virus surface Ab [Units/volume] in Serum"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Hepatitis-B-Virus-Oberfläche Ab [Einheiten/Volumen] in Serum"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Anticorps surface du virus de l'hépatite B [unités/volume] dans le sérum"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "virus dell'epatite B Ab di superficie [unità/volume] in siero"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "virus da hepatitis B da surfatscha Ab [unitads/volumen] en il serum"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Hepatitis B virus surface Ab [Units/volume] in Serum"
* compose.include.concept[+].code = #26061-2
* compose.include.concept[=].display = "European tick borne encephalitis virus Ab [Titer] in Serum"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Europäischer Zeckenenzephalitis-Virus Ab [Titer] in Serum"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Anticorps du virus de l'encéphalite à tiques [titre] dans le serum"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "virus della meningoencefalite da zecche europea Ab [titolo] in siero"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "virus da l'encefalitis da zeccas europeic Ab [titer] en il serum"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "European tick borne encephalitis virus Ab [Titer] in Serum"
* compose.include.concept[+].code = #6589-6
* compose.include.concept[=].display = "Yellow fever virus Ab [Titer] in Serum by Immunofluorescence"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Gelbfieber-Virus Ab [Titer] in Serum durch Immunfluoreszenz"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Anticorps du virus de la fièvre jaune [titre] dans le sérum par immunofluorescence"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "virus della febbre gialla Ab [titolo] in siero mediante immunofluorescenza"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "virus da la fevrra melna Ab [titer] en il serum tras immunofluorescenza"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Yellow fever virus Ab [Titer] in Serum by Immunofluorescence"
* compose.include.concept[+].code = #58770-9
* compose.include.concept[=].display = "Clostridium tetani toxoid IgG Ab [Units/volume] in Serum by Immunofluorescence"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Clostridium tetani Toxoid IgG Ab [Einheiten/Volumen] in Serum durch Immunfluoreszenz"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Anticorps IgG de la toxine du Clostridium tetani [unités/volume] dans le sérum par immunofluorescence"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "tossoide di Clostridium tetani Ab IgG [unità/volume] in siero mediante immunofluorescenza"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "toxoid dal clostridium tetani IgG Ab [unitads/volumen] en il serum tras immunofluorescenza"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Clostridium tetani toxoid IgG Ab [Units/volume] in Serum by Immunofluorescence"

* compose.include.concept[+].code = #94505-5
* compose.include.concept[=].display = "SARS-CoV-2 (COVID-19) IgG Ab [Units/volume] in Serum or Plasma by Immunoassay"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "SARS-CoV-2 (COVID-19) IgG Ab [Einheiten/Volumen] in Serum oder Plasma durch Immunoassay"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Anticorps IgG du SARS-CoV-2 (COVID-19) [unités/volume] dans le sérum ou le plasma par immunoanalyse"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "SARS-CoV-2 (COVID-19) Ab IgG [unità/volume] in siero o plasma mediante immunodosaggio"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "SARS-CoV-2 (COVID-19) IgG Ab [unitads/volumen] en il serum u en il plasma tras immunoassay"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "SARS-CoV-2 (COVID-19) IgG Ab [Units/volume] in Serum or Plasma by Immunoassay"

* compose.include.concept[+].code = #14128-3
* compose.include.concept[=].display = "Rabies virus Ab [Titer] in Serum"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tollwut-Virus Ab [Titer] im Serum"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Anticorps du virus de la rage [titre] dans le sérum"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "virus della rabbia Ab [titolo] in siero"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "virus da la frenesia Ab [titer] en il serum"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Rabies virus Ab [Titer] in Serum"


* compose.include.concept[+].code = #22755-3
* compose.include.concept[=].display = "Haemophilus influenzae B Ab [Mass/volume] in Serum"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B Ak [Masse/Volumen] im Serum"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B Ac [masse/volume] dans le sérum"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B Ab [masse/volume] in siero"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "hemofilus influenza B Ak [massa/volumen] en il serum"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B Ab [mass/volume] in Serum"



* compose.include.concept[+].code = #25531-5
* compose.include.concept[=].display = "Streptococcus pneumoniae Ab [Mass/volume] in Serum"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Streptococcus pneumoniae Ak [Masse/Volumen] im Serum"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Streptococcus pneumoniae Ac [masse/volume] dans le sérum"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Streptococcus pneumoniae Ab [masse/volume] in siero"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "streptococcus pneumoniae Ak [massa/volumen] en il serum"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Streptococcus pneumoniae Ab [mass/volume] in Serum"
