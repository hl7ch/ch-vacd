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
* compose.include.concept[+].code = #J07AC
* compose.include.concept[=].display = "Anthrax vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Milzbrand-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccin contre le charbon"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro l'antrace"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Milzbrand-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Anthrax vaccines"

* compose.include.concept[+].code = #J07AC01
* compose.include.concept[=].display = "Anthrax antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Anthrax-Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Antigène du charbon"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Antigene dell’antrace"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Anthrax-Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Anthrax antigen"

* compose.include.concept[+].code = #J07AD
* compose.include.concept[=].display = "Brucellosis vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Brucellose-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins antibrucelliques"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro la brucellosi"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Brucellose-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Brucellosis vaccines"

* compose.include.concept[+].code = #J07AD01
* compose.include.concept[=].display = "Brucella antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Brucella-Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Antigène brucellique"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Antigene della brucella"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Brucella-Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Brucella antigen"

* compose.include.concept[+].code = #J07AE
* compose.include.concept[=].display = "Cholera vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Cholera-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins anticholériques"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro il colera"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Cholera-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Cholera vaccines"

* compose.include.concept[+].code = #J07AE01
* compose.include.concept[=].display = "Cholera, inactivated, whole cell"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Cholera, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vibrion cholérique inactivé entier"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Colera, inattivato, cellula intera"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Cholera, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Cholera, inactivated, whole cell"

* compose.include.concept[+].code = #J07AE02
* compose.include.concept[=].display = "Cholera, live attenuated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Cholera, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vibrion cholérique vivant atténué"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Colera, vivo attenuato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Cholera, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Cholera, live attenuated"

* compose.include.concept[+].code = #J07AE51
* compose.include.concept[=].display = "Cholera, combinations with typhoid vaccine, inactivated whole cell"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Cholera, Kombinationen mit Typhus-Impfstoff, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vibrion cholérique inactivé associé au vaccin contre la typhoïde"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Colera, combinazioni con vaccino contro la febbre tifoide, inattivato, cellula intera"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Cholera, Kombinationen mit Typhus-Impfstoff, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Cholera, combinations with typhoid vaccine, inactivated whole cell"

* compose.include.concept[+].code = #J07AF
* compose.include.concept[=].display = "Diphtheria vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins antidiphtériques"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro la difterite"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtheria vaccines"

* compose.include.concept[+].code = #J07AF01
* compose.include.concept[=].display = "Diphtheria toxoid"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Toxoid"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Anatoxine diphtérique"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tossoide difterico"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Toxoid"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtheria toxoid"

* compose.include.concept[+].code = #J07AG
* compose.include.concept[=].display = "Haemophilus influenzae B vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins anti-Haemophilus influenzae B"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro l’Haemophilus influenzae B"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B vaccines"

* compose.include.concept[+].code = #J07AG01
* compose.include.concept[=].display = "Haemophilus influenzae B, purified antigen conjugated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, gereinigtes Antigen konjugiert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Hæmophilus influenzæ B, antigène purifié conjugué"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, antigene coniugato purificato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, gereinigtes Antigen konjugiert"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, purified antigen conjugated"

* compose.include.concept[+].code = #J07AG51
* compose.include.concept[=].display = "Haemophilus influenzae B, combinations with toxoids"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, Kombinationen mit Toxoiden"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Hæmophilus influenzæ B en association avec des anatoxines"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, combinazioni con tossoidi"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, Kombinationen mit Toxoiden"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, combinations with toxoids"

* compose.include.concept[+].code = #J07AG52
* compose.include.concept[=].display = "Haemophilus influenzae B, combinations with pertussis and toxoids"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, Kombinationen mit Pertussis und Toxoiden"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Hæmophilus influenzæ B en association avec des anatoxines"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, combinazioni con tossoidi e pertosse"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, Kombinationen mit Pertussis und Toxoiden"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, combinations with pertussis and toxoids"

* compose.include.concept[+].code = #J07AG53
* compose.include.concept[=].display = "Haemophilus influenzae B, combinations with meningococcus C, conjugated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, Kombinationen mit Meningokokken C, konjugiert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Hæmophilus influenzæ B en association avec le méningocoque type C, conjugué"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, combinazioni con meningococco C, coniugato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, Kombinationen mit Meningokokken C, konjugiert"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B, combinations with meningococcus C, conjugated"

* compose.include.concept[+].code = #J07AH
* compose.include.concept[=].display = "Meningococcal vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Meningokokken-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins antiméningococciques"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro i meningococchi"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Meningokokken-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Meningococcal vaccines"

* compose.include.concept[+].code = #J07AH01
* compose.include.concept[=].display = "Meningococcus A, purified polysaccharides antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Meningokokken A, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Méningocoque type A, antigènes polysaccharidiques purifiés"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Meningococco A, antigene polisaccaridico purificato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Meningokokken A, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Meningococcus A, purified polysaccharides antigen"

* compose.include.concept[+].code = #J07AH02
* compose.include.concept[=].display = "Other meningococcal monovalent purified polysaccharides antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Andere Meningokokken monovalent, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Méningocoques, autres antigènes polysaccharidiques purifiés"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Altri antigeni polisaccaridici monovalenti purificati di meningococco"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Andere Meningokokken monovalent, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Other meningococcal monovalent purified polysaccharides antigen"

* compose.include.concept[+].code = #J07AH03
* compose.include.concept[=].display = "Meningococcus bivalent (A, C), purified polysaccharides antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Meningokokken bivalent (A, C), gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Méningocoques A et C, antigènes polysaccharidiques bivalents purifiés"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Meningococchi A, C, antigene polisaccaridico purificato bivalente"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Meningokokken bivalent (A, C), gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Meningococcus bivalent (A, C), purified polysaccharides antigen"

* compose.include.concept[+].code = #J07AH04
* compose.include.concept[=].display = "Meningococcus tetravalent (A, C, Y, W-135), purified polysaccharides antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Meningokokken tetravalent (A, C, Y, W-135), gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Méningocoques A, C, Y, W-135, antigènes polysaccharidiques tétravalents purifiés"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Meningococchi A, C, Y, W-135, antigene polisaccaridico purificato tetravalente"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Meningokokken tetravalent (A, C, Y, W-135), gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Meningococcus tetravalent (A, C, Y, W-135), purified polysaccharides antigen"

* compose.include.concept[+].code = #J07AH05
* compose.include.concept[=].display = "Other meningococcal polyvalent purified polysaccharides antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Andere Meningokokken polyvalent, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Méningocoques, autres antigènes polysaccharidiques polyvalents"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Altri antigeni polisaccaridici polivalenti purificati di meningococco"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Andere Meningokokken polyvalent, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Other meningococcal polyvalent purified polysaccharides antigen"

* compose.include.concept[+].code = #J07AH06
* compose.include.concept[=].display = "Meningococcus B, outer membrane vesicle vaccine"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Meningokokken B, äußere Vesikelmembran-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Méningocoque type B, vaccin anti-capsule"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Meningococco B, vaccino con vescicole della membrana esterna"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Meningokokken B, äußere Vesikelmembran-Impfstoff"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Meningococcus B, outer membrane vesicle vaccine"

* compose.include.concept[+].code = #J07AH07
* compose.include.concept[=].display = "Meningococcus C, purified polysaccharides antigen, conjugated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Meningokokken C, gereinigtes Polysaccharid-Antigen, konjugiert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Méningocoque type C, antigènes polysaccharidiques purifiés"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Meningococco C, antigene polisaccaridico purificato, coniugato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Meningokokken C, gereinigtes Polysaccharid-Antigen, konjugiert"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Meningococcus C, purified polysaccharides antigen, conjugated"

* compose.include.concept[+].code = #J07AH08
* compose.include.concept[=].display = "Meningococcus tetravalent (A, C, Y, W-135), purified polysaccharides antigen, conjugated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Meningokokken tetravalent (A, C, Y, W-135), gereinigtes Polysaccharid-Antigen, konjugiert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Méningocoques A, C, Y, W-135, antigènes polysaccharidiques tétravalents purifiés conjugués"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Meningococchi A, C, Y, W-135, antigene polisaccaridico purificato tetravalente, coniugato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Meningokokken tetravalent (A, C, Y, W-135), gereinigtes Polysaccharid-Antigen, konjugiert"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Meningococcus tetravalent (A, C, Y, W-135), purified polysaccharides antigen, conjugated"

* compose.include.concept[+].code = #J07AH09
* compose.include.concept[=].display = "Meningococcus B, multicomponent vaccine"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Meningokokken B, Multikomponenten-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Méningocoque type B, vaccin multi-composants"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Meningococco B, vaccino multicomponente"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Meningokokken B, Multikomponenten-Impfstoff"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Meningococcus B, multicomponent vaccine"

* compose.include.concept[+].code = #J07AH10
* compose.include.concept[=].display = "Meningococcus A, purified polysaccharides antigen, conjugated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Meningokokken A, gereinigtes Polysaccharid-Antigen, konjugiert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Méningocoque A, antigènes polysaccharidiques purifiés conjugués"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Meningococco A, antigene polisaccaridico purificato, coniugato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Meningokokken A, gereinigtes Polysaccharid-Antigen, konjugiert"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Meningococcus A, purified polysaccharides antigen, conjugated"

* compose.include.concept[+].code = #J07AJ
* compose.include.concept[=].display = "Pertussis vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pertussis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins contre la coqueluche"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro la pertosse"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pertussis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pertussis vaccines"

* compose.include.concept[+].code = #J07AJ01
* compose.include.concept[=].display = "Pertussis, inactivated, whole cell"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pertussis, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Coqueluche, bactérie entière inactivée"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Pertosse, inattivato, cellula intera"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pertussis, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pertussis, inactivated, whole cell"

* compose.include.concept[+].code = #J07AJ02
* compose.include.concept[=].display = "Pertussis, purified antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pertussis, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Coqueluche, antigène purifié"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Pertosse, antigene purificato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pertussis, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pertussis, purified antigen"

* compose.include.concept[+].code = #J07AJ51
* compose.include.concept[=].display = "Pertussis, inactivated, whole cell, combinations with toxoids"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pertussis, inaktiviert, ganze Zelle, Kombinationen mit Toxoiden"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Coqueluche, bactérie entière inactivée en association avec des anatoxines"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Pertosse, inattivato, cellula intera, combinazioni con tossoidi"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pertussis, inaktiviert, ganze Zelle, Kombinationen mit Toxoiden"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pertussis, inactivated, whole cell, combinations with toxoids"

* compose.include.concept[+].code = #J07AJ52
* compose.include.concept[=].display = "Pertussis, purified antigen, combinations with toxoids"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pertussis, gereinigtes Antigen, Kombinationen mit Toxoiden"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Coqueluche, antigène purifié en association avec des anatoxines"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Pertosse, antigene purificato, combinazioni con tossoidi"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pertussis, gereinigtes Antigen, Kombinationen mit Toxoiden"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pertussis, purified antigen, combinations with toxoids"

* compose.include.concept[+].code = #J07AK
* compose.include.concept[=].display = "Plague vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pest-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins contre la peste"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro la peste"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pest-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Plague vaccines"

* compose.include.concept[+].code = #J07AK01
* compose.include.concept[=].display = "Plague, inactivated, whole cell"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pest, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Peste, bactérie entière inactivée"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Peste, inattivato, cellula intera"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pest, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Plague, inactivated, whole cell"

* compose.include.concept[+].code = #J07AL
* compose.include.concept[=].display = "Pneumococcal vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins antipneumococciques"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro gli pneumococchi"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pneumococcal vaccines"

* compose.include.concept[+].code = #J07AL01
* compose.include.concept[=].display = "Pneumococcus, purified polysaccharides antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Pneumococcus, antigènes polysaccharidiques purifiés"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Pneumococchi, antigene polisaccaridico purificato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pneumococcus, purified polysaccharides antigen"

* compose.include.concept[+].code = #J07AL02
* compose.include.concept[=].display = "Pneumococcus, purified polysaccharides antigen, conjugated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken, gereinigtes Polysaccharid-Antigen, konjugiert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Pneumococcus, antigènes polysaccharidiques purifiés conjugués"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Pneumococchi, antigene polisaccaridico purificato, coniugato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken, gereinigtes Polysaccharid-Antigen, konjugiert"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pneumococcus, purified polysaccharides antigen, conjugated"

* compose.include.concept[+].code = #J07AL52
* compose.include.concept[=].display = "Pneumococcus, purified polysaccharides antigen and Haemophilus influenzae B, conjugated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken, gereinigtes Polysaccharid-Antigen und Haemophilus influenzae B, konjugiert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Pneumococcus, antigènes polysaccharidiques purifiés et Hæmophilus influenzae, conjugués"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Pneumococchi, antigene polisaccaridico purificato e Haemophilus influenzae B, coniugati"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pneumokokken, gereinigtes Polysaccharid-Antigen und Haemophilus influenzae B, konjugiert"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pneumococcus, purified polysaccharides antigen and Haemophilus influenzae B, conjugated"

* compose.include.concept[+].code = #J07AM
* compose.include.concept[=].display = "Tetanus vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins antitétaniques"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro il tetano"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Tetanus vaccines"

* compose.include.concept[+].code = #J07AM01
* compose.include.concept[=].display = "Tetanus toxoid"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Toxoid"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Anatoxine tétanique"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tossoide del tetano"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Toxoid"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Tetanus toxoid"

* compose.include.concept[+].code = #J07AM51
* compose.include.concept[=].display = "Tetanus toxoid, combinations with diphtheria toxoid"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Toxoid, Kombinationen mit Diphtherie-Toxoid"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Anatoxine tétanique en association avec anatoxine diphtérique"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tossoide del tetano, combinazione con tossoide della difterite"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Toxoid, Kombinationen mit Diphtherie-Toxoid"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Tetanus toxoid, combinations with diphtheria toxoid"

* compose.include.concept[+].code = #J07AM52
* compose.include.concept[=].display = "Tetanus toxoid, combinations with tetanus immunoglobulin"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Toxoid, Kombinationen mit Tetanus-Immunglobulin"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Anatoxine tétanique en association avec immunoglobuline"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tossoide del tetano, combinazione con immunoglobulina del tetano"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Toxoid, Kombinationen mit Tetanus-Immunglobulin"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Tetanus toxoid, combinations with tetanus immunoglobulin"

* compose.include.concept[+].code = #J07AN
* compose.include.concept[=].display = "Tuberculosis vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tuberkulose-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins antituberculeux"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro la tubercolosi"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Tuberkulose-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Tuberculosis vaccines"

* compose.include.concept[+].code = #J07AN01
* compose.include.concept[=].display = "Tuberculosis, live attenuated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tuberkulose, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Tuberculose, bactérie vivante atténuée"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tubercolosi, vivo attenuato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Tuberkulose, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Tuberculosis, live attenuated"

* compose.include.concept[+].code = #J07AP
* compose.include.concept[=].display = "Typhoid vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Typhus-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins antityphoïdiques"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro il tifo"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Typhus-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Typhoid vaccines"

* compose.include.concept[+].code = #J07AP01
* compose.include.concept[=].display = "Typhoid, oral, live attenuated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Typhus, oral, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Typhoïde, bactérie vivante atténuée orale"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tifo, orale, vivo attenuato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Typhus, oral, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Typhoid, oral, live attenuated"

* compose.include.concept[+].code = #J07AP02
* compose.include.concept[=].display = "Typhoid, inactivated, whole cell"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Typhus, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Typhoïde, bactérie entière inactivée"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tifo, inattivato, cellula intera"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Typhus, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Typhoid, inactivated, whole cell"

* compose.include.concept[+].code = #J07AP03
* compose.include.concept[=].display = "Typhoid, purified polysaccharides antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Typhus, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Typhoïde, antigène polysaccharidique purifié"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tifo, antigene polisaccaridico purificato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Typhus, gereinigtes Polysaccharid-Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Typhoid, purified polysaccharides antigen"

* compose.include.concept[+].code = #J07AP10
* compose.include.concept[=].display = "Typhoid, combinations with paratyphi types"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Typhus, Kombinationen mit Paratyphustypen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Typhoïde, en association avec paratyphi"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tifo, combinazioni con tipi di paratifo"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Typhus, Kombinationen mit Paratyphustypen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Typhoid, combinations with paratyphi types"

* compose.include.concept[+].code = #J07AR
* compose.include.concept[=].display = "Typhus (exanthematicus) vaccine"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Typhus (exanthematicus)-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccin contre le typhus (exanthématique)"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccino contro il tifo (esantematico)"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Typhus (exanthematicus)-Impfstoff"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Typhus (exanthematicus) vaccine"

* compose.include.concept[+].code = #J07AR01
* compose.include.concept[=].display = "Typhus exanthematicus, inactivated, whole cell"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Typhus exanthematicus, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Typhus exanthématique, bactérie entière inactivée"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tifo esantematico, inattivato, cellula intera"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Typhus exanthematicus, inaktiviert, ganze Zelle"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Typhus exanthematicus, inactivated, whole cell"

* compose.include.concept[+].code = #J07BA
* compose.include.concept[=].display = "Encephalitis vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Encephalitis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins contre les encéphalites"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro l’encefalite"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Encephalitis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Encephalitis vaccines"

* compose.include.concept[+].code = #J07BA01
* compose.include.concept[=].display = "Encephalitis, tick-borne, inactivated, whole virus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "FSME, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Encéphalite transmise par les tiques, virus entier inactivé"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Meningoencefalite da zecche, virus intero inattivato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "FSME, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Encephalitis, tick-borne, inactivated, whole virus"

* compose.include.concept[+].code = #J07BA02
* compose.include.concept[=].display = "Encephalitis, Japanese, inactivated whole virus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Encephalitis, japanische, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Encéphalite japonaise, virus entier inactivé"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Encefalite giapponese, virus intero inattivato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Encephalitis, japanische, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Encephalitis, Japanese, inactivated whole virus"

* compose.include.concept[+].code = #J07BA03
* compose.include.concept[=].display = "Encephalitis, Japanese, live attenuated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Encephalitis, japanische, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Encéphalite japonaise, virus vivant atténué"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Encefalite giapponese, vivo attenuato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Encephalitis, japanische, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Encephalitis, Japanese, live attenuated"

* compose.include.concept[+].code = #J07BB
* compose.include.concept[=].display = "Influenza vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Influenza-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins antigrippaux"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro l’influenza"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Influenza-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Influenza vaccines"

* compose.include.concept[+].code = #J07BB01
* compose.include.concept[=].display = "Influenza, inactivated, whole virus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Influenza, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Grippe, virus entier inactivé"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Influenza, virus intero inattivato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Influenza, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Influenza, inactivated, whole virus"

* compose.include.concept[+].code = #J07BB02
* compose.include.concept[=].display = "Influenza, inactivated, split virus or surface antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Influenza, inaktiviert, Spaltvirus oder Oberflächenantigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Grippe, antigène purifié"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Influenza, virus frammentato inattivato o antigene di superficie"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Influenza, inaktiviert, Spaltvirus oder Oberflächenantigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Influenza, inactivated, split virus or surface antigen"

* compose.include.concept[+].code = #J07BB03
* compose.include.concept[=].display = "Influenza, live attenuated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Influenza, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Grippe, vivant atténué"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Influenza, vivo attenuato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Influenza, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Influenza, live attenuated"

* compose.include.concept[+].code = #J07BC
* compose.include.concept[=].display = "Hepatitis vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Hepatitis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins contre l'hépatite"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro l’epatite"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Hepatitis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Hepatitis vaccines"

* compose.include.concept[+].code = #J07BC01
* compose.include.concept[=].display = "Hepatitis B, purified antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Hepatitis B, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Hépatite B, antigène purifié"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Epatite B, antigene purificato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Hepatitis B, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Hepatitis B, purified antigen"

* compose.include.concept[+].code = #J07BC02
* compose.include.concept[=].display = "Hepatitis A, inactivated, whole virus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Hepatitis A, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Hépatite A, virus entier inactivé"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Epatite A, virus intero inattivato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Hepatitis A, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Hepatitis A, inactivated, whole virus"

* compose.include.concept[+].code = #J07BC03
* compose.include.concept[=].display = "Hepatitis A, purified antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Hepatitis A, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Hépatite A, antigène purifié"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Epatite A, antigene purificato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Hepatitis A, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Hepatitis A, purified antigen"

* compose.include.concept[+].code = #J07BC20
* compose.include.concept[=].display = "Combinations"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Kombinationen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Associations de vaccins contre l'hépatite"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Combinazioni"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Kombinationen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Combinations"

* compose.include.concept[+].code = #J07BD
* compose.include.concept[=].display = "Measles vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Masern-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins contre la rougeole"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro il morbillo"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Masern-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Measles vaccines"

* compose.include.concept[+].code = #J07BD01
* compose.include.concept[=].display = "Measles, live attenuated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Masern, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Rougeole, virus vivant atténué"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Morbillo, vivo attenuato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Masern, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Measles, live attenuated"

* compose.include.concept[+].code = #J07BD51
* compose.include.concept[=].display = "Measles, combinations with mumps, live attenuated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Mumps, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Rougeole en association avec les oreillons, virus vivants atténués"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Morbillo, combinazioni con parotite, vivo attenuato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Mumps, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Measles, combinations with mumps, live attenuated"

* compose.include.concept[+].code = #J07BD52
* compose.include.concept[=].display = "Measles, combinations with mumps and rubella, live attenuated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Mumps und Röteln, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Rougeole en association avec les oreillons et la rubéole, virus vivants atténués"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Morbillo, combinazioni con parotite e rosolia, vivo attenuato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Mumps und Röteln, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Measles, combinations with mumps and rubella, live attenuated"

* compose.include.concept[+].code = #J07BD53
* compose.include.concept[=].display = "Measles, combinations with rubella, live attenuated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Röteln, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Rougeole en association avec la rubéole, virus vivants atténués"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Morbillo, combinazioni con rosolia, vivo attenuato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Röteln, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Measles, combinations with rubella, live attenuated"

* compose.include.concept[+].code = #J07BD54
* compose.include.concept[=].display = "Measles, combinations with mumps, rubella and varicella, live attenuated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Mumps, Röteln und Varicella, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Rougeole en association avec les oreillons, la varicelle et la rubéole, virus vivants atténués"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Morbillo, combinazioni con parotite, rosolia e varicella, vivo attenuato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Masern, Kombinationen mit Mumps, Röteln und Varicella, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Measles, combinations with mumps, rubella and varicella, live attenuated"

* compose.include.concept[+].code = #J07BE
* compose.include.concept[=].display = "Mumps vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Mumps-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins contre les oreillons"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro la parotite"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Mumps-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Mumps vaccines"

* compose.include.concept[+].code = #J07BE01
* compose.include.concept[=].display = "Mumps, live attenuated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Mumps, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Oreillons, virus vivant atténué"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Parotite, vivo attenuato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Mumps, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Mumps, live attenuated"

* compose.include.concept[+].code = #J07BF
* compose.include.concept[=].display = "Poliomyelitis vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins contre la poliomyélite"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro la poliomielite"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Poliomyelitis vaccines"

* compose.include.concept[+].code = #J07BF01
* compose.include.concept[=].display = "Poliomyelitis, oral, monovalent, live attenuated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, monovalent, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Poliomyélite, virus vivant monovalent atténué oral"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Poliomielite orale, monovalente, vivo attenuato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, monovalent, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, monovalent, live attenuated"

* compose.include.concept[+].code = #J07BF02
* compose.include.concept[=].display = "Poliomyelitis, oral, trivalent, live attenuated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, trivalent, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Poliomyélite, virus vivant trivalent atténué oral"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Poliomielite orale, trivalente, vivo attenuato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, trivalent, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, trivalent, live attenuated"

* compose.include.concept[+].code = #J07BF03
* compose.include.concept[=].display = "Poliomyelitis, trivalent, inactivated whole virus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, trivalent, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Poliomyélite, virus entier trivalent inactivé"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Poliomielite, trivalente, virus intero inattivato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, trivalent, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Poliomyelitis, trivalent, inactivated whole virus"

* compose.include.concept[+].code = #J07BF04
* compose.include.concept[=].display = "Poliomyelitis, oral, bivalent, live attenuated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, bivalent, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Poliomyélite, virus vivant bivalent atténué oral"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Poliomielite orale, bivalente, vivo attenuato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, bivalent, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Poliomyelitis, oral, bivalent, live attenuated"

* compose.include.concept[+].code = #J07BG
* compose.include.concept[=].display = "Rabies vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tollwut-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins antirabiques"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro la rabbia"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Tollwut-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Rabies vaccines"

* compose.include.concept[+].code = #J07BG01
* compose.include.concept[=].display = "Rabies, inactivated, whole virus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tollwut, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Rage, virus entier inactivé"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Rabbia, virus intero inattivato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Tollwut, inaktiviert, ganzes Virus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Rabies, inactivated, whole virus"

* compose.include.concept[+].code = #J07BH
* compose.include.concept[=].display = "Rotavirus diarrhea vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Rotavirus-Diarrhoe-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins contre les diarrhées à rotavirus"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro la diarrea da rotavirus"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Rotavirus-Diarrhoe-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Rotavirus diarrhea vaccines"

* compose.include.concept[+].code = #J07BH01
* compose.include.concept[=].display = "Rotavirus, live attenuated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Rotavirus, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = " Rotavirus vivant atténué"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Rotavirus, vivo attenuato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Rotavirus, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Rotavirus, live attenuated"

* compose.include.concept[+].code = #J07BH02
* compose.include.concept[=].display = "Rotavirus, pentavalent, live, reassorted"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Rotavirus, pentavalent, lebend, Reassortanten"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Rotavirus vivant pentavalent"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Rotavirus, pentavalente, vivo riassortante"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Rotavirus, pentavalent, lebend, Reassortanten"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Rotavirus, pentavalent, live, reassorted"

* compose.include.concept[+].code = #J07BJ
* compose.include.concept[=].display = "Rubella vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Röteln-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins contre la rubéole"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro la rosolia"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Röteln-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Rubella vaccines"

* compose.include.concept[+].code = #J07BJ01
* compose.include.concept[=].display = "Rubella, live attenuated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Röteln, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Rubéole, virus vivant atténué"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Rosolia, vivo attenuato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Röteln, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Rubella, live attenuated"

* compose.include.concept[+].code = #J07BJ51
* compose.include.concept[=].display = "Rubella, combinations with mumps, live attenuated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Röteln, Kombinationen mit Mumps, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Rubéole en association avec les oreillons, virus vivants atténués"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Rosolia, combinazioni con parotite, vivo attenuato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Röteln, Kombinationen mit Mumps, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Rubella, combinations with mumps, live attenuated"

* compose.include.concept[+].code = #J07BK
* compose.include.concept[=].display = "Varicella zoster vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Varicella Zoster Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins contre varicelle-zona"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro il virus varicella-zoster"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Varicella Zoster Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Varicella zoster vaccines"

* compose.include.concept[+].code = #J07BK01
* compose.include.concept[=].display = "Varicella, live attenuated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Varicella, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Varicelle, virus vivant atténué"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Varicella, vivo attenuato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Varicella, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Varicella, live attenuated"

* compose.include.concept[+].code = #J07BK02
* compose.include.concept[=].display = "Zoster virus, live attenuated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Zoster Virus, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Zona, virus vivant atténué"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Virus zoster, vivo attenuato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Zoster Virus, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Zoster virus, live attenuated"

* compose.include.concept[+].code = #J07BK03
* compose.include.concept[=].display = "Zoster virus, purified antigen"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Zoster Virus, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Zona, antigène purifié"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Virus zoster, antigene purificato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Zoster Virus, gereinigtes Antigen"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Zoster virus, purified antigen"

* compose.include.concept[+].code = #J07BL
* compose.include.concept[=].display = "Yellow fever vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Gelbfieber-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins contre la fièvre jaune"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro la febbre gialla"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Gelbfieber-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Yellow fever vaccines"

* compose.include.concept[+].code = #J07BL01
* compose.include.concept[=].display = "Yellow fever, live attenuated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Gelbfieber, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Fièvre jaune, virus vivant atténué"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Febbre gialla, vivo attenuato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Gelbfieber, lebend abgeschwächt"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Yellow fever, live attenuated"

* compose.include.concept[+].code = #J07BM
* compose.include.concept[=].display = "Papillomavirus vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Papillomvirus-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins contre Papillomavirus"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini contro il papillomavirus umano"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Papillomvirus-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Papillomavirus vaccines"

* compose.include.concept[+].code = #J07BM01
* compose.include.concept[=].display = "Human papillomavirus vaccine (types 6,11,16,18)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Humaner-Papillomvirus-Impfstoff (Typen 6,11,16,18)"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccin Papillomavirus humains (types 6, 11, 16, 18)"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccino contro il papillomavirus umano (tipi 6,11,16,18)"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Humaner-Papillomvirus-Impfstoff (Typen 6,11,16,18)"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Human papillomavirus vaccine (types 6,11,16,18)"

* compose.include.concept[+].code = #J07BM02
* compose.include.concept[=].display = "Human papillomavirus vaccine (types 16,18)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Humaner-Papillomvirus-Impfstoff (Typen 16,18)"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccin Papillomavirus humains (types 6, 18)"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccino contro il papillomavirus umano (tipi 16,18)"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Humaner-Papillomvirus-Impfstoff (Typen 16,18)"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Human papillomavirus vaccine (types 16,18)"

* compose.include.concept[+].code = #J07BM03
* compose.include.concept[=].display = "Human papillomavirus vaccine (types 6,11,16,18,31,33,45,52,58)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Humaner-Papillomvirus-Impfstoff (Typen 6,11,16,18,31,33,45,52,58)"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccin Papillomavirus humains (types 6, 11, 16, 18, 31, 33, 45, 52, 58)"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccino contro il papillomavirus umano (tipi 6,11,16,18,31,33,45,52,58)"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Humaner-Papillomvirus-Impfstoff (Typen 6,11,16,18,31,33,45,52,58)"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Human papillomavirus vaccine (types 6,11,16,18,31,33,45,52,58)"

* compose.include.concept[+].code = #J07BX
* compose.include.concept[=].display = "Other viral vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Andere virale Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Autres vaccins viraux"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Altri vaccini virali"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Andere virale Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Other viral vaccines"

* compose.include.concept[+].code = #J07BX01
* compose.include.concept[=].display = "Smallpox vaccine, live, modified"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pocken-Impfstoff, lebend, modifiziert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Variole, vivant atténué"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccino contro il vaiolo, vivo modificato"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Pocken-Impfstoff, lebend, modifiziert"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Smallpox vaccine, live, modified"

* compose.include.concept[+].code = #J07BX03
* compose.include.concept[=].display = "Covid-19 vaccines"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Covid-19-Impfstoffe"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins contre la Covid-19"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini anti-COVID-19"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Covid-19-Impfstoffe"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Covid-19 vaccines"

* compose.include.concept[+].code = #J07CA
* compose.include.concept[=].display = "Bacterial and viral vaccines, combined"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Bakterielle und virale Impfstoffe, kombiniert"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccins bactériens et viraux associés"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccini virali e batterici combinati"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Bakterielle und virale Impfstoffe, kombiniert"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Bacterial and viral vaccines, combined"

* compose.include.concept[+].code = #J07CA01
* compose.include.concept[=].display = "Diphtheria-poliomyelitis-tetanus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Poliomyelitis-Tetanus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtérie - poliomyélite - tétanos"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Difterite-poliomielite-tetano"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Poliomyelitis-Tetanus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtheria-poliomyelitis-tetanus"

* compose.include.concept[+].code = #J07CA02
* compose.include.concept[=].display = "Diphtheria-pertussis-poliomyelitis-tetanus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Pertussis-Poliomyelitis-Tetanus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtérie - coqueluche - poliomyélite - tétanos"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Difterite-pertosse-poliomielite-tetano"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Pertussis-Poliomyelitis-Tetanus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtheria-pertussis-poliomyelitis-tetanus"

* compose.include.concept[+].code = #J07CA03
* compose.include.concept[=].display = "Diphtheria-rubella-tetanus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Röteln-Tetanus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtérie - rubéole - tétanos"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Difterite-rosolia-tetano"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Röteln-Tetanus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtheria-rubella-tetanus"

* compose.include.concept[+].code = #J07CA04
* compose.include.concept[=].display = "Haemophilus influenzae B and poliomyelitis"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B und Poliomyelitis"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Hæmophilus influenzæ B - poliomyélite"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B e poliomielite"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B und Poliomyelitis"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B and poliomyelitis"

* compose.include.concept[+].code = #J07CA05
* compose.include.concept[=].display = "Diphtheria-hepatitis B-pertussis-tetanus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Hepatitis B-Pertussis-Tetanus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtérie - hépatite B - coqueluche - tétanos"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Difterite-epatite B-pertosse-tetano"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Hepatitis B-Pertussis-Tetanus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtheria-hepatitis B-pertussis-tetanus"

* compose.include.concept[+].code = #J07CA06
* compose.include.concept[=].display = "Diphtheria-Haemophilus influenzae B-pertussis-poliomyelitis-tetanus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae B-Pertussis-Poliomyelitis-Tetanus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtérie - Hæmophilus influenzæ B - coqueluche - poliomyélite - tétanos"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Difterite-Haemophilus influenzae B-pertosse-poliomielite-tetano"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae B-Pertussis-Poliomyelitis-Tetanus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtheria-Haemophilus influenzae B-pertussis-poliomyelitis-tetanus"

* compose.include.concept[+].code = #J07CA07
* compose.include.concept[=].display = "Diphtheria-hepatitis B-tetanus"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Hepatitis B-Tetanus"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtérie - hépatite B - tétanos"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Difterite-epatite B-tetano"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Hepatitis B-Tetanus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtheria-hepatitis B-tetanus"

* compose.include.concept[+].code = #J07CA08
* compose.include.concept[=].display = "Haemophilus influenzae B and hepatitis B"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B und Hepatitis B"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Hæmophilus influenzæ - hépatite B"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B ed epatite B"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B und Hepatitis B"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B and hepatitis B"

* compose.include.concept[+].code = #J07CA09
* compose.include.concept[=].display = "Diphtheria-Haemophilus influenzae B-pertussis-poliomyelitis-tetanus-hepatitis B"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae B-Pertussis-Poliomyelitis-Tetanus-Hepatitis B"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtérie - Hæmophilus influenzæ B - coqueluche - poliomyélite - tétanos - hépatite B"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Difterite-Haemophilus influenzae B-pertosse-poliomielite-tetano-epatite B"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae B-Pertussis-Poliomyelitis-Tetanus-Hepatitis B"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtheria-Haemophilus influenzae B-pertussis-poliomyelitis-tetanus-hepatitis B"

* compose.include.concept[+].code = #J07CA10
* compose.include.concept[=].display = "Typhoid-hepatitis A"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Typhus-Hepatitis A"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Typhoïde - hépatite A"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Tifo-epatite A"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Typhus-Hepatitis A"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Typhoid-hepatitis A"

* compose.include.concept[+].code = #J07CA11
* compose.include.concept[=].display = "Diphtheria-Haemophilus influenzae B-pertussis-tetanus-hepatitis B"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae B-Pertussis-Tetanus-Hepatitis B"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtérie - Hæmophilus influenzæ B - coqueluche - tétanos - hépatite B"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Difterite-Haemophilus influenzae B-pertosse-tetano-epatite B"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae B-Pertussis-Tetanus-Hepatitis B"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtheria-Haemophilus influenzae B-pertussis-tetanus-hepatitis B"

* compose.include.concept[+].code = #J07CA12
* compose.include.concept[=].display = "Diphtheria-pertussis-poliomyelitis-tetanus-hepatitis B"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Pertussis-Poliomyelitis-Tetanus-Hepatitis B"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtérie - coqueluche - poliomyélite - tétanos - hépatite B"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Difterite-pertosse-poliomielite-tetano-epatite B"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Pertussis-Poliomyelitis-Tetanus-Hepatitis B"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtheria-pertussis-poliomyelitis-tetanus-hepatitis B"

* compose.include.concept[+].code = #J07CA13
* compose.include.concept[=].display = "Diphtheria-Haemophilus influenzae B-pertussis-tetanus-hepatitis B-meningococcus A + C"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae B-Pertussis-Tetanus-Hepatitis B-Meningokokken A + C"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Diphtérie - Hæmophilus influenzæ B - coqueluche - tétanos - hépatite B - méningocoque A+C"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Difterite-Haemophilus influenzae B-pertosse-tetano-epatite B-meningococchi A + C"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-Haemophilus influenzae B-Pertussis-Tetanus-Hepatitis B-Meningokokken A + C"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtheria-Haemophilus influenzae B-pertussis-tetanus-hepatitis B-meningococcus A + C"

