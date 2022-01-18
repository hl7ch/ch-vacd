Instance: ch-vacd-vaccines-atc-vs
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2022-01-14T00:00:00+01:00"
* url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-vaccines-atc-vs"
* version = "2022-01-14T00:00:00"
* name = "ATCForVaccineCode"
* title = "ATC for vaccine codes"
* status = #active
* experimental = false
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "www.e-health-suisse.ch"
* description = "ATC Values to use as vaccineCode on the Immunization resource."

* compose.include.system = $atc
* compose.include.concept[+].code = #J07AR
* compose.include.concept[=].display = "Typhus (exanthematicus)-Impfstoff"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Typhus (exanthematicus)-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Typhus (exanthematicus)-Impfstoff"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Typhus (exanthematicus)-Impfstoff"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Typhus (exanthematicus)-Impfstoff"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Typhus (exanthematicus)-Impfstoff"
* compose.include.concept[+].code = #J07AR01
* compose.include.concept[=].display = "Typhus exanthematicus, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Typhus exanthematicus, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Typhus exanthematicus, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Typhus exanthematicus, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Typhus exanthematicus, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Typhus exanthematicus, inaktiviert, ganze Zelle"
* compose.include.concept[+].code = #J07AC
* compose.include.concept[=].display = "Milzbrand-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Milzbrand-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Milzbrand-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Milzbrand-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Milzbrand-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Milzbrand-Impfstoffe"
* compose.include.concept[+].code = #J07AC01
* compose.include.concept[=].display = "Anthrax-Antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Anthrax-Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Anthrax-Antigen"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Anthrax-Antigen"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Anthrax-Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Anthrax-Antigen"
* compose.include.concept[+].code = #J07AD
* compose.include.concept[=].display = "Brucellose-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Brucellose-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Brucellose-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Brucellose-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Brucellose-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Brucellose-Impfstoffe"
* compose.include.concept[+].code = #J07AD01
* compose.include.concept[=].display = "Brucella-Antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Brucella-Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Brucella-Antigen"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Brucella-Antigen"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Brucella-Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Brucella-Antigen"
* compose.include.concept[+].code = #J07AE
* compose.include.concept[=].display = "Cholera-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Cholera-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Cholera-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Cholera-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Cholera-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Cholera-Impfstoffe"
* compose.include.concept[+].code = #J07AE01
* compose.include.concept[=].display = "Cholera, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Cholera, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Cholera, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Cholera, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Cholera, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Cholera, inaktiviert, ganze Zelle"
* compose.include.concept[+].code = #J07AE02
* compose.include.concept[=].display = "Cholera, lebend abgeschwächt"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Cholera, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Cholera, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Cholera, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Cholera, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Cholera, lebend abgeschwächt"
* compose.include.concept[+].code = #J07AE51
* compose.include.concept[=].display = "Cholera, Kombinationen mit Typhus-Impfstoff,  inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Cholera, Kombinationen mit Typhus-Impfstoff,  inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Cholera, Kombinationen mit Typhus-Impfstoff,  inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Cholera, Kombinationen mit Typhus-Impfstoff,  inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Cholera, Kombinationen mit Typhus-Impfstoff,  inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Cholera, Kombinationen mit Typhus-Impfstoff,  inaktiviert, ganze Zelle"
* compose.include.concept[+].code = #J07AF
* compose.include.concept[=].display = "Diphtherie-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtherie-Impfstoffe"
* compose.include.concept[+].code = #J07AF01
* compose.include.concept[=].display = "Diphtherie-Toxoid"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Toxoid"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Toxoid"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Toxoid"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Toxoid"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtherie-Toxoid"
* compose.include.concept[+].code = #J07AG
* compose.include.concept[=].display = "Haemophilus influenzae B-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B-Impfstoffe"
* compose.include.concept[+].code = #J07AG01
* compose.include.concept[=].display = "Haemophilus influenzae B, gereinigtes Antigen konjugiert"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, gereinigtes Antigen konjugiert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, gereinigtes Antigen konjugiert"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, gereinigtes Antigen konjugiert"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, gereinigtes Antigen konjugiert"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, gereinigtes Antigen konjugiert"
* compose.include.concept[+].code = #J07AG51
* compose.include.concept[=].display = "Haemophilus influenzae B, Kombinationen mit Toxoiden"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, Kombinationen mit Toxoiden"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, Kombinationen mit Toxoiden"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, Kombinationen mit Toxoiden"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, Kombinationen mit Toxoiden"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, Kombinationen mit Toxoiden"
* compose.include.concept[+].code = #J07AG52
* compose.include.concept[=].display = "Haemophilus influenzae B, Kombinationen mit Pertussis und Toxoiden"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, Kombinationen mit Pertussis und Toxoiden"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, Kombinationen mit Pertussis und Toxoiden"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, Kombinationen mit Pertussis und Toxoiden"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, Kombinationen mit Pertussis und Toxoiden"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, Kombinationen mit Pertussis und Toxoiden"
* compose.include.concept[+].code = #J07AG53
* compose.include.concept[=].display = "Haemophilus influenzae B, Kombinationen mit  Meningokokken C, konjugiert"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, Kombinationen mit  Meningokokken C, konjugiert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, Kombinationen mit  Meningokokken C, konjugiert"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, Kombinationen mit  Meningokokken C, konjugiert"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, Kombinationen mit  Meningokokken C, konjugiert"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, Kombinationen mit  Meningokokken C, konjugiert"
* compose.include.concept[+].code = #J07AH
* compose.include.concept[=].display = "Meningokokken-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Meningokokken-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Meningokokken-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Meningokokken-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Meningokokken-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Meningokokken-Impfstoffe"
* compose.include.concept[+].code = #J07AH01
* compose.include.concept[=].display = "Meningokokken A, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Meningokokken A, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Meningokokken A, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Meningokokken A, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Meningokokken A, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Meningokokken A, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[+].code = #J07AH02
* compose.include.concept[=].display = "Andere Meningokokken monovalent,  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Andere Meningokokken monovalent,  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Andere Meningokokken monovalent,  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Andere Meningokokken monovalent,  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Andere Meningokokken monovalent,  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Andere Meningokokken monovalent,  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[+].code = #J07AH03
* compose.include.concept[=].display = "Meningokokken bivalent (A, C),  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Meningokokken bivalent (A, C),  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Meningokokken bivalent (A, C),  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Meningokokken bivalent (A, C),  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Meningokokken bivalent (A, C),  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Meningokokken bivalent (A, C),  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[+].code = #J07AH04
* compose.include.concept[=].display = "Meningokokken tetravalent (A, C, Y, W-135),  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Meningokokken tetravalent (A, C, Y, W-135),  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Meningokokken tetravalent (A, C, Y, W-135),  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Meningokokken tetravalent (A, C, Y, W-135),  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Meningokokken tetravalent (A, C, Y, W-135),  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Meningokokken tetravalent (A, C, Y, W-135),  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[+].code = #J07AH05
* compose.include.concept[=].display = "Andere Meningokokken polyvalent,  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Andere Meningokokken polyvalent,  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Andere Meningokokken polyvalent,  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Andere Meningokokken polyvalent,  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Andere Meningokokken polyvalent,  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Andere Meningokokken polyvalent,  gereinigtes Polysaccharid-Antigen"
* compose.include.concept[+].code = #J07AH06
* compose.include.concept[=].display = "Meningokokken B, äußere Vesikelmembran-Impfstoff"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Meningokokken B, äußere Vesikelmembran-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Meningokokken B, äußere Vesikelmembran-Impfstoff"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Meningokokken B, äußere Vesikelmembran-Impfstoff"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Meningokokken B, äußere Vesikelmembran-Impfstoff"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Meningokokken B, äußere Vesikelmembran-Impfstoff"
* compose.include.concept[+].code = #J07AH07
* compose.include.concept[=].display = "Meningokokken C, gereinigtes Polysaccharid-Antigen,  konjugiert"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Meningokokken C, gereinigtes Polysaccharid-Antigen,  konjugiert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Meningokokken C, gereinigtes Polysaccharid-Antigen,  konjugiert"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Meningokokken C, gereinigtes Polysaccharid-Antigen,  konjugiert"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Meningokokken C, gereinigtes Polysaccharid-Antigen,  konjugiert"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Meningokokken C, gereinigtes Polysaccharid-Antigen,  konjugiert"
* compose.include.concept[+].code = #J07AH08
* compose.include.concept[=].display = "Meningokokken tetravalent (A, C, Y, W-135),  gereinigtes Polysaccharid-Antigen, konjugiert"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Meningokokken tetravalent (A, C, Y, W-135),  gereinigtes Polysaccharid-Antigen, konjugiert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Meningokokken tetravalent (A, C, Y, W-135),  gereinigtes Polysaccharid-Antigen, konjugiert"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Meningokokken tetravalent (A, C, Y, W-135),  gereinigtes Polysaccharid-Antigen, konjugiert"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Meningokokken tetravalent (A, C, Y, W-135),  gereinigtes Polysaccharid-Antigen, konjugiert"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Meningokokken tetravalent (A, C, Y, W-135),  gereinigtes Polysaccharid-Antigen, konjugiert"
* compose.include.concept[+].code = #J07AH09
* compose.include.concept[=].display = "Meningokokken B, Multikomponenten-Impfstoff"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Meningokokken B, Multikomponenten-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Meningokokken B, Multikomponenten-Impfstoff"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Meningokokken B, Multikomponenten-Impfstoff"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Meningokokken B, Multikomponenten-Impfstoff"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Meningokokken B, Multikomponenten-Impfstoff"
* compose.include.concept[+].code = #J07AH10
* compose.include.concept[=].display = "Meningokokken A, gereinigtes Polysaccharid-Antigen,  konjugiert"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Meningokokken A, gereinigtes Polysaccharid-Antigen,  konjugiert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Meningokokken A, gereinigtes Polysaccharid-Antigen,  konjugiert"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Meningokokken A, gereinigtes Polysaccharid-Antigen,  konjugiert"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Meningokokken A, gereinigtes Polysaccharid-Antigen,  konjugiert"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Meningokokken A, gereinigtes Polysaccharid-Antigen,  konjugiert"
* compose.include.concept[+].code = #J07AJ
* compose.include.concept[=].display = "Pertussis-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pertussis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Pertussis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Pertussis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pertussis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pertussis-Impfstoffe"
* compose.include.concept[+].code = #J07AJ01
* compose.include.concept[=].display = "Pertussis, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pertussis, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Pertussis, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Pertussis, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pertussis, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pertussis, inaktiviert, ganze Zelle"
* compose.include.concept[+].code = #J07AJ02
* compose.include.concept[=].display = "Pertussis, gereinigtes Antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pertussis, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Pertussis, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Pertussis, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pertussis, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pertussis, gereinigtes Antigen"
* compose.include.concept[+].code = #J07AJ51
* compose.include.concept[=].display = "Pertussis, inaktiviert, ganze Zelle, Kombinationen mit Toxoiden"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pertussis, inaktiviert, ganze Zelle, Kombinationen mit Toxoiden"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Pertussis, inaktiviert, ganze Zelle, Kombinationen mit Toxoiden"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Pertussis, inaktiviert, ganze Zelle, Kombinationen mit Toxoiden"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pertussis, inaktiviert, ganze Zelle, Kombinationen mit Toxoiden"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pertussis, inaktiviert, ganze Zelle, Kombinationen mit Toxoiden"
* compose.include.concept[+].code = #J07AJ52
* compose.include.concept[=].display = "Pertussis, gereinigtes Antigen, Kombinationen mit Toxoiden"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pertussis, gereinigtes Antigen, Kombinationen mit Toxoiden"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Pertussis, gereinigtes Antigen, Kombinationen mit Toxoiden"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Pertussis, gereinigtes Antigen, Kombinationen mit Toxoiden"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pertussis, gereinigtes Antigen, Kombinationen mit Toxoiden"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pertussis, gereinigtes Antigen, Kombinationen mit Toxoiden"
* compose.include.concept[+].code = #J07AK
* compose.include.concept[=].display = "Pest-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pest-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Pest-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Pest-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pest-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pest-Impfstoffe"
* compose.include.concept[+].code = #J07AK01
* compose.include.concept[=].display = "Pest, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pest, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Pest, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Pest, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pest, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pest, inaktiviert, ganze Zelle"
* compose.include.concept[+].code = #J07AL
* compose.include.concept[=].display = "Pneumokokken-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pneumokokken-Impfstoffe"
* compose.include.concept[+].code = #J07AL01
* compose.include.concept[=].display = "Pneumokokken, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pneumokokken, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[+].code = #J07AL02
* compose.include.concept[=].display = "Pneumokokken, gereinigtes Polysaccharid-Antigen, konjugiert"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken, gereinigtes Polysaccharid-Antigen, konjugiert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken, gereinigtes Polysaccharid-Antigen, konjugiert"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken, gereinigtes Polysaccharid-Antigen, konjugiert"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken, gereinigtes Polysaccharid-Antigen, konjugiert"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pneumokokken, gereinigtes Polysaccharid-Antigen, konjugiert"
* compose.include.concept[+].code = #J07AL52
* compose.include.concept[=].display = "Pneumokokken, gereinigtes Polysaccharid-Antigen  und Haemophilus influenzae B, konjugiert"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken, gereinigtes Polysaccharid-Antigen  und Haemophilus influenzae B, konjugiert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken, gereinigtes Polysaccharid-Antigen  und Haemophilus influenzae B, konjugiert"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken, gereinigtes Polysaccharid-Antigen  und Haemophilus influenzae B, konjugiert"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken, gereinigtes Polysaccharid-Antigen  und Haemophilus influenzae B, konjugiert"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pneumokokken, gereinigtes Polysaccharid-Antigen  und Haemophilus influenzae B, konjugiert"
* compose.include.concept[+].code = #J07AM
* compose.include.concept[=].display = "Tetanus-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Tetanus-Impfstoffe"
* compose.include.concept[+].code = #J07AM01
* compose.include.concept[=].display = "Tetanus-Toxoid"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Toxoid"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Toxoid"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Toxoid"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Toxoid"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Tetanus-Toxoid"
* compose.include.concept[+].code = #J07AM51
* compose.include.concept[=].display = "Tetanus-Toxoid, Kombinationen mit Diphtherie-Toxoid"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Toxoid, Kombinationen mit Diphtherie-Toxoid"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Toxoid, Kombinationen mit Diphtherie-Toxoid"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Toxoid, Kombinationen mit Diphtherie-Toxoid"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Toxoid, Kombinationen mit Diphtherie-Toxoid"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Tetanus-Toxoid, Kombinationen mit Diphtherie-Toxoid"
* compose.include.concept[+].code = #J07AM52
* compose.include.concept[=].display = "Tetanus-Toxoid, Kombinationen mit Tetanus-Immunglobulin"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Toxoid, Kombinationen mit Tetanus-Immunglobulin"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Toxoid, Kombinationen mit Tetanus-Immunglobulin"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Toxoid, Kombinationen mit Tetanus-Immunglobulin"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Toxoid, Kombinationen mit Tetanus-Immunglobulin"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Tetanus-Toxoid, Kombinationen mit Tetanus-Immunglobulin"
* compose.include.concept[+].code = #J07AN
* compose.include.concept[=].display = "Tuberkulose-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tuberkulose-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Tuberkulose-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tuberkulose-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Tuberkulose-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Tuberkulose-Impfstoffe"
* compose.include.concept[+].code = #J07AN01
* compose.include.concept[=].display = "Tuberkulose, lebend abgeschwächt"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tuberkulose, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Tuberkulose, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tuberkulose, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Tuberkulose, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Tuberkulose, lebend abgeschwächt"
* compose.include.concept[+].code = #J07AP
* compose.include.concept[=].display = "Typhus-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Typhus-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Typhus-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Typhus-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Typhus-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Typhus-Impfstoffe"
* compose.include.concept[+].code = #J07AP01
* compose.include.concept[=].display = "Typhus, oral, lebend abgeschwächt"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Typhus, oral, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Typhus, oral, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Typhus, oral, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Typhus, oral, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Typhus, oral, lebend abgeschwächt"
* compose.include.concept[+].code = #J07AP02
* compose.include.concept[=].display = "Typhus, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Typhus, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Typhus, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Typhus, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Typhus, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Typhus, inaktiviert, ganze Zelle"
* compose.include.concept[+].code = #J07AP03
* compose.include.concept[=].display = "Typhus, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Typhus, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Typhus, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Typhus, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Typhus, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Typhus, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[+].code = #J07AP10
* compose.include.concept[=].display = "Typhus, Kombinationen mit Paratyphustypen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Typhus, Kombinationen mit Paratyphustypen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Typhus, Kombinationen mit Paratyphustypen"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Typhus, Kombinationen mit Paratyphustypen"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Typhus, Kombinationen mit Paratyphustypen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Typhus, Kombinationen mit Paratyphustypen"
* compose.include.concept[+].code = #J07BA
* compose.include.concept[=].display = "Encephalitis-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Encephalitis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Encephalitis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Encephalitis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Encephalitis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Encephalitis-Impfstoffe"
* compose.include.concept[+].code = #J07BA01
* compose.include.concept[=].display = "FSME, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "FSME, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "FSME, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "FSME, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "FSME, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "FSME, inaktiviert, ganzes Virus"
* compose.include.concept[+].code = #J07BA02
* compose.include.concept[=].display = "Encephalitis, japanische, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Encephalitis, japanische, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Encephalitis, japanische, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Encephalitis, japanische, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Encephalitis, japanische, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Encephalitis, japanische, inaktiviert, ganzes Virus"
* compose.include.concept[+].code = #J07BA03
* compose.include.concept[=].display = "Encephalitis, japanische, lebend abgeschwächt"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Encephalitis, japanische, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Encephalitis, japanische, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Encephalitis, japanische, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Encephalitis, japanische, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Encephalitis, japanische, lebend abgeschwächt"
* compose.include.concept[+].code = #J07BB
* compose.include.concept[=].display = "Influenza-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Influenza-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Influenza-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Influenza-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Influenza-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Influenza-Impfstoffe"
* compose.include.concept[+].code = #J07BB01
* compose.include.concept[=].display = "Influenza, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Influenza, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Influenza, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Influenza, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Influenza, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Influenza, inaktiviert, ganzes Virus"
* compose.include.concept[+].code = #J07BB02
* compose.include.concept[=].display = "Influenza, inaktiviert, Spaltvirus oder Oberflächenantigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Influenza, inaktiviert, Spaltvirus oder Oberflächenantigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Influenza, inaktiviert, Spaltvirus oder Oberflächenantigen"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Influenza, inaktiviert, Spaltvirus oder Oberflächenantigen"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Influenza, inaktiviert, Spaltvirus oder Oberflächenantigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Influenza, inaktiviert, Spaltvirus oder Oberflächenantigen"
* compose.include.concept[+].code = #J07BB03
* compose.include.concept[=].display = "Influenza, lebend abgeschwächt"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Influenza, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Influenza, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Influenza, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Influenza, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Influenza, lebend abgeschwächt"
* compose.include.concept[+].code = #J07BC
* compose.include.concept[=].display = "Hepatitis-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Hepatitis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Hepatitis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Hepatitis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Hepatitis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Hepatitis-Impfstoffe"
* compose.include.concept[+].code = #J07BC01
* compose.include.concept[=].display = "Hepatitis B, gereinigtes Antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Hepatitis B, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Hepatitis B, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Hepatitis B, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Hepatitis B, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Hepatitis B, gereinigtes Antigen"
* compose.include.concept[+].code = #J07BC02
* compose.include.concept[=].display = "Hepatitis A, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Hepatitis A, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Hepatitis A, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Hepatitis A, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Hepatitis A, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Hepatitis A, inaktiviert, ganzes Virus"
* compose.include.concept[+].code = #J07BC03
* compose.include.concept[=].display = "Hepatitis A, gereinigtes Antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Hepatitis A, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Hepatitis A, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Hepatitis A, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Hepatitis A, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Hepatitis A, gereinigtes Antigen"
* compose.include.concept[+].code = #J07BC20
* compose.include.concept[=].display = "Kombinationen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Kombinationen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Kombinationen"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Kombinationen"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Kombinationen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Kombinationen"
* compose.include.concept[+].code = #J07BD
* compose.include.concept[=].display = "Masern-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Masern-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Masern-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Masern-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Masern-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Masern-Impfstoffe"
* compose.include.concept[+].code = #J07BD01
* compose.include.concept[=].display = "Masern, lebend abgeschwächt"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Masern, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Masern, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Masern, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Masern, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Masern, lebend abgeschwächt"
* compose.include.concept[+].code = #J07BD51
* compose.include.concept[=].display = "Masern, Kombinationen mit Mumps, lebend abgeschwächt"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Mumps, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Mumps, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Mumps, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Mumps, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Mumps, lebend abgeschwächt"
* compose.include.concept[+].code = #J07BD52
* compose.include.concept[=].display = "Masern, Kombinationen mit Mumps und Röteln,  lebend abgeschwächt"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Mumps und Röteln,  lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Mumps und Röteln,  lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Mumps und Röteln,  lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Mumps und Röteln,  lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Mumps und Röteln,  lebend abgeschwächt"
* compose.include.concept[+].code = #J07BD53
* compose.include.concept[=].display = "Masern, Kombinationen mit Röteln, lebend abgeschwächt"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Röteln, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Röteln, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Röteln, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Röteln, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Röteln, lebend abgeschwächt"
* compose.include.concept[+].code = #J07BD54
* compose.include.concept[=].display = "Masern, Kombinationen mit Mumps, Röteln und Varicella,  lebend abgeschwächt"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Mumps, Röteln und Varicella,  lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Mumps, Röteln und Varicella,  lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Mumps, Röteln und Varicella,  lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Mumps, Röteln und Varicella,  lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Mumps, Röteln und Varicella,  lebend abgeschwächt"
* compose.include.concept[+].code = #J07BE
* compose.include.concept[=].display = "Mumps-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Mumps-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Mumps-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Mumps-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Mumps-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Mumps-Impfstoffe"
* compose.include.concept[+].code = #J07BE01
* compose.include.concept[=].display = "Mumps, lebend abgeschwächt"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Mumps, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Mumps, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Mumps, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Mumps, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Mumps, lebend abgeschwächt"
* compose.include.concept[+].code = #J07BF
* compose.include.concept[=].display = "Poliomyelitis-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Poliomyelitis-Impfstoffe"
* compose.include.concept[+].code = #J07BF01
* compose.include.concept[=].display = "Poliomyelitis, oral, monovalent, lebend abgeschwächt"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, monovalent, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, monovalent, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, monovalent, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, monovalent, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, monovalent, lebend abgeschwächt"
* compose.include.concept[+].code = #J07BF02
* compose.include.concept[=].display = "Poliomyelitis, oral, trivalent, lebend abgeschwächt"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, trivalent, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, trivalent, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, trivalent, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, trivalent, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, trivalent, lebend abgeschwächt"
* compose.include.concept[+].code = #J07BF03
* compose.include.concept[=].display = "Poliomyelitis, trivalent, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, trivalent, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, trivalent, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, trivalent, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, trivalent, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Poliomyelitis, trivalent, inaktiviert, ganzes Virus"
* compose.include.concept[+].code = #J07BF04
* compose.include.concept[=].display = "Poliomyelitis, oral, bivalent, lebend abgeschwächt"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, bivalent, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, bivalent, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, bivalent, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, bivalent, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, bivalent, lebend abgeschwächt"
* compose.include.concept[+].code = #J07BG
* compose.include.concept[=].display = "Tollwut-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tollwut-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Tollwut-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tollwut-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Tollwut-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Tollwut-Impfstoffe"
* compose.include.concept[+].code = #J07BG01
* compose.include.concept[=].display = "Tollwut, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tollwut, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Tollwut, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tollwut, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Tollwut, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Tollwut, inaktiviert, ganzes Virus"
* compose.include.concept[+].code = #J07BH
* compose.include.concept[=].display = "Rotavirus-Diarrhoe-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Rotavirus-Diarrhoe-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Rotavirus-Diarrhoe-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Rotavirus-Diarrhoe-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Rotavirus-Diarrhoe-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Rotavirus-Diarrhoe-Impfstoffe"
* compose.include.concept[+].code = #J07BH01
* compose.include.concept[=].display = "Rotavirus, lebend abgeschwächt"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Rotavirus, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Rotavirus, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Rotavirus, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Rotavirus, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Rotavirus, lebend abgeschwächt"
* compose.include.concept[+].code = #J07BH02
* compose.include.concept[=].display = "Rotavirus, pentavalent, lebend, Reassortanten"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Rotavirus, pentavalent, lebend, Reassortanten"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Rotavirus, pentavalent, lebend, Reassortanten"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Rotavirus, pentavalent, lebend, Reassortanten"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Rotavirus, pentavalent, lebend, Reassortanten"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Rotavirus, pentavalent, lebend, Reassortanten"
* compose.include.concept[+].code = #J07BJ
* compose.include.concept[=].display = "Röteln-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Röteln-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Röteln-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Röteln-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Röteln-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Röteln-Impfstoffe"
* compose.include.concept[+].code = #J07BJ01
* compose.include.concept[=].display = "Röteln, lebend abgeschwächt"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Röteln, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Röteln, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Röteln, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Röteln, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Röteln, lebend abgeschwächt"
* compose.include.concept[+].code = #J07BJ51
* compose.include.concept[=].display = "Röteln, Kombinationen mit Mumps, lebend abgeschwächt"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Röteln, Kombinationen mit Mumps, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Röteln, Kombinationen mit Mumps, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Röteln, Kombinationen mit Mumps, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Röteln, Kombinationen mit Mumps, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Röteln, Kombinationen mit Mumps, lebend abgeschwächt"
* compose.include.concept[+].code = #J07BK
* compose.include.concept[=].display = "Varicella Zoster Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Varicella Zoster Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Varicella Zoster Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Varicella Zoster Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Varicella Zoster Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Varicella Zoster Impfstoffe"
* compose.include.concept[+].code = #J07BK01
* compose.include.concept[=].display = "Varicella, lebend abgeschwächt"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Varicella, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Varicella, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Varicella, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Varicella, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Varicella, lebend abgeschwächt"
* compose.include.concept[+].code = #J07BK02
* compose.include.concept[=].display = "Zoster Virus, lebend abgeschwächt"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Zoster Virus, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Zoster Virus, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Zoster Virus, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Zoster Virus, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Zoster Virus, lebend abgeschwächt"
* compose.include.concept[+].code = #J07BK03
* compose.include.concept[=].display = "Zoster Virus, gereinigtes Antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Zoster Virus, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Zoster Virus, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Zoster Virus, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Zoster Virus, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Zoster Virus, gereinigtes Antigen"
* compose.include.concept[+].code = #J07BL
* compose.include.concept[=].display = "Gelbfieber-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Gelbfieber-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Gelbfieber-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Gelbfieber-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Gelbfieber-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Gelbfieber-Impfstoffe"
* compose.include.concept[+].code = #J07BL01
* compose.include.concept[=].display = "Gelbfieber, lebend abgeschwächt"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Gelbfieber, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Gelbfieber, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Gelbfieber, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Gelbfieber, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Gelbfieber, lebend abgeschwächt"
* compose.include.concept[+].code = #J07BM
* compose.include.concept[=].display = "Papillomvirus-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Papillomvirus-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Papillomvirus-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Papillomvirus-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Papillomvirus-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Papillomvirus-Impfstoffe"
* compose.include.concept[+].code = #J07BM01
* compose.include.concept[=].display = "Humaner-Papillomvirus-Impfstoff (Typen 6,11,16,18)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Humaner-Papillomvirus-Impfstoff (Typen 6,11,16,18)"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Humaner-Papillomvirus-Impfstoff (Typen 6,11,16,18)"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Humaner-Papillomvirus-Impfstoff (Typen 6,11,16,18)"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Humaner-Papillomvirus-Impfstoff (Typen 6,11,16,18)"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Humaner-Papillomvirus-Impfstoff (Typen 6,11,16,18)"
* compose.include.concept[+].code = #J07BM02
* compose.include.concept[=].display = "Humaner-Papillomvirus-Impfstoff (Typen 16,18)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Humaner-Papillomvirus-Impfstoff (Typen 16,18)"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Humaner-Papillomvirus-Impfstoff (Typen 16,18)"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Humaner-Papillomvirus-Impfstoff (Typen 16,18)"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Humaner-Papillomvirus-Impfstoff (Typen 16,18)"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Humaner-Papillomvirus-Impfstoff (Typen 16,18)"
* compose.include.concept[+].code = #J07BM03
* compose.include.concept[=].display = "Humaner-Papillomvirus-Impfstoff  (Typen 6,11,16,18,31,33,45,52,58)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Humaner-Papillomvirus-Impfstoff  (Typen 6,11,16,18,31,33,45,52,58)"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Humaner-Papillomvirus-Impfstoff  (Typen 6,11,16,18,31,33,45,52,58)"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Humaner-Papillomvirus-Impfstoff  (Typen 6,11,16,18,31,33,45,52,58)"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Humaner-Papillomvirus-Impfstoff  (Typen 6,11,16,18,31,33,45,52,58)"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Humaner-Papillomvirus-Impfstoff  (Typen 6,11,16,18,31,33,45,52,58)"
* compose.include.concept[+].code = #J07BX
* compose.include.concept[=].display = "Andere virale Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Andere virale Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Andere virale Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Andere virale Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Andere virale Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Andere virale Impfstoffe"
* compose.include.concept[+].code = #J07BX01
* compose.include.concept[=].display = "Pocken-Impfstoff, lebend, modifiziert"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pocken-Impfstoff, lebend, modifiziert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Pocken-Impfstoff, lebend, modifiziert"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Pocken-Impfstoff, lebend, modifiziert"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pocken-Impfstoff, lebend, modifiziert"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pocken-Impfstoff, lebend, modifiziert"
* compose.include.concept[+].code = #J07BX03
* compose.include.concept[=].display = "Covid-19-Impfstoffe"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Covid-19-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Covid-19-Impfstoffe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Covid-19-Impfstoffe"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Covid-19-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Covid-19-Impfstoffe"
* compose.include.concept[+].code = #J07CA
* compose.include.concept[=].display = "Bakterielle und virale Impfstoffe, kombiniert"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Bakterielle und virale Impfstoffe, kombiniert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Bakterielle und virale Impfstoffe, kombiniert"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Bakterielle und virale Impfstoffe, kombiniert"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Bakterielle und virale Impfstoffe, kombiniert"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Bakterielle und virale Impfstoffe, kombiniert"
* compose.include.concept[+].code = #J07CA01
* compose.include.concept[=].display = "Diphtherie-Poliomyelitis-Tetanus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Poliomyelitis-Tetanus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Poliomyelitis-Tetanus"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Poliomyelitis-Tetanus"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Poliomyelitis-Tetanus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtherie-Poliomyelitis-Tetanus"
* compose.include.concept[+].code = #J07CA02
* compose.include.concept[=].display = "Diphtherie-Pertussis-Poliomyelitis-Tetanus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Pertussis-Poliomyelitis-Tetanus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Pertussis-Poliomyelitis-Tetanus"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Pertussis-Poliomyelitis-Tetanus"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Pertussis-Poliomyelitis-Tetanus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtherie-Pertussis-Poliomyelitis-Tetanus"
* compose.include.concept[+].code = #J07CA03
* compose.include.concept[=].display = "Diphtherie-Röteln-Tetanus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Röteln-Tetanus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Röteln-Tetanus"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Röteln-Tetanus"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Röteln-Tetanus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtherie-Röteln-Tetanus"
* compose.include.concept[+].code = #J07CA04
* compose.include.concept[=].display = "Haemophilus influenzae B und Poliomyelitis"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B und Poliomyelitis"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B und Poliomyelitis"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B und Poliomyelitis"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B und Poliomyelitis"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B und Poliomyelitis"
* compose.include.concept[+].code = #J07CA05
* compose.include.concept[=].display = "Diphtherie-Hepatitis B-Pertussis-Tetanus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Hepatitis B-Pertussis-Tetanus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Hepatitis B-Pertussis-Tetanus"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Hepatitis B-Pertussis-Tetanus"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Hepatitis B-Pertussis-Tetanus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtherie-Hepatitis B-Pertussis-Tetanus"
* compose.include.concept[+].code = #J07CA06
* compose.include.concept[=].display = "Diphtherie-Haemophilus influenzae  B-Pertussis-Poliomyelitis-Tetanus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae  B-Pertussis-Poliomyelitis-Tetanus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae  B-Pertussis-Poliomyelitis-Tetanus"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae  B-Pertussis-Poliomyelitis-Tetanus"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae  B-Pertussis-Poliomyelitis-Tetanus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae  B-Pertussis-Poliomyelitis-Tetanus"
* compose.include.concept[+].code = #J07CA07
* compose.include.concept[=].display = "Diphtherie-Hepatitis B-Tetanus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Hepatitis B-Tetanus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Hepatitis B-Tetanus"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Hepatitis B-Tetanus"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Hepatitis B-Tetanus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtherie-Hepatitis B-Tetanus"
* compose.include.concept[+].code = #J07CA08
* compose.include.concept[=].display = "Haemophilus influenzae B und Hepatitis B"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B und Hepatitis B"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B und Hepatitis B"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B und Hepatitis B"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B und Hepatitis B"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B und Hepatitis B"
* compose.include.concept[+].code = #J07CA09
* compose.include.concept[=].display = "Diphtherie-Haemophilus influenzae  B-Pertussis-Poliomyelitis-Tetanus-Hepatitis B"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae  B-Pertussis-Poliomyelitis-Tetanus-Hepatitis B"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae  B-Pertussis-Poliomyelitis-Tetanus-Hepatitis B"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae  B-Pertussis-Poliomyelitis-Tetanus-Hepatitis B"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae  B-Pertussis-Poliomyelitis-Tetanus-Hepatitis B"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae  B-Pertussis-Poliomyelitis-Tetanus-Hepatitis B"
* compose.include.concept[+].code = #J07CA10
* compose.include.concept[=].display = "Typhus-Hepatitis A"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Typhus-Hepatitis A"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Typhus-Hepatitis A"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Typhus-Hepatitis A"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Typhus-Hepatitis A"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Typhus-Hepatitis A"
* compose.include.concept[+].code = #J07CA11
* compose.include.concept[=].display = "Diphtherie-Haemophilus influenzae  B-Pertussis-Tetanus-Hepatitis B"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae  B-Pertussis-Tetanus-Hepatitis B"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae  B-Pertussis-Tetanus-Hepatitis B"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae  B-Pertussis-Tetanus-Hepatitis B"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae  B-Pertussis-Tetanus-Hepatitis B"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae  B-Pertussis-Tetanus-Hepatitis B"
* compose.include.concept[+].code = #J07CA12
* compose.include.concept[=].display = "Diphtherie-Pertussis-Poliomyelitis-Tetanus-Hepatitis B"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Pertussis-Poliomyelitis-Tetanus-Hepatitis B"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Pertussis-Poliomyelitis-Tetanus-Hepatitis B"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Pertussis-Poliomyelitis-Tetanus-Hepatitis B"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Pertussis-Poliomyelitis-Tetanus-Hepatitis B"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtherie-Pertussis-Poliomyelitis-Tetanus-Hepatitis B"
* compose.include.concept[+].code = #J07CA13
* compose.include.concept[=].display = "Diphtherie-Haemophilus influenzae  B-Pertussis-Tetanus-Hepatitis B-Meningokokken  A + C"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae  B-Pertussis-Tetanus-Hepatitis B-Meningokokken  A + C"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae  B-Pertussis-Tetanus-Hepatitis B-Meningokokken  A + C"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae  B-Pertussis-Tetanus-Hepatitis B-Meningokokken  A + C"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae  B-Pertussis-Tetanus-Hepatitis B-Meningokokken  A + C"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae  B-Pertussis-Tetanus-Hepatitis B-Meningokokken  A + C"