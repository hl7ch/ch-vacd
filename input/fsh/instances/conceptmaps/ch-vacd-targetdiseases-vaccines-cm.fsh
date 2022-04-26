Instance: ch-vacd-targetdiseases-vaccines-cm
InstanceOf: ConceptMap
Usage: #definition
* url = "http://fhir.ch/ig/ch-vacd/ConceptMap/ch-vacd-targetdiseases-vaccines-cm"
* name = "TargetDiseaseToVaccineCodeMapping"
* title = "TargetDisease To VaccineCode Mapping"
* description = "Mappings from target disease to vaccine code according to the correcsponding valuesets"
* status = #active
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.e-health-suisse.ch/"
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* sourceUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs"
* targetUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-vaccines-vs"

// //////////////////////////////////////////////////////////////////////////////////////////
// vaccines with swiss medic number                                                       ///
// //////////////////////////////////////////////////////////////////////////////////////////
* group[0].source = "http://snomed.info/sct"
* group[=].target = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs"
* group[=].element[0].code = #397430003
* group[=].element[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[0].code = #619
* group[=].element[=].target[=].display = "Infanrix (DTPa-IPV+Hib)"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix (DTPa-IPV)"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa (DTPa-HBV-IPV+Hib)"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #76902006
* group[=].element[=].display = "Tetanus (disorder)"
* group[=].element[=].target[0].code = #619
* group[=].element[=].target[=].display = "Infanrix (DTPa-IPV+Hib)"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix (DTPa-IPV)"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #600
* group[=].element[=].target[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #690
* group[=].element[=].target[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #567
* group[=].element[=].target[=].display = "Ditanrix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #702
* group[=].element[=].target[=].display = "Td-pur"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa (DTPa-HBV-IPV+Hib)"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #707
* group[=].element[=].target[=].display = "Tetanol pur"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #35
* group[=].element[=].target[=].display = "Te Anatoxal"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #689
* group[=].element[=].target[=].display = "Te Anatoxal N"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #711
* group[=].element[=].target[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #27836007
* group[=].element[=].display = "Pertussis (disorder)"
* group[=].element[=].target[0].code = #619
* group[=].element[=].target[=].display = "Infanrix (DTPa-IPV+Hib)"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa (DTPa-HBV-IPV+Hib)"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix (DTPa-IPV)"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #637
* group[=].element[=].target[=].display = "Boostrix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #398102009
* group[=].element[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[0].code = #619
* group[=].element[=].target[=].display = "Infanrix (DTPa-IPV+Hib)"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa (DTPa-HBV-IPV+Hib)"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #638
* group[=].element[=].target[=].display = "Infanrix (DTPa-IPV)"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #669
* group[=].element[=].target[=].display = "Poliorix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #612
* group[=].element[=].target[=].display = "Tetravac"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #646
* group[=].element[=].target[=].display = "Revaxis"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #686
* group[=].element[=].target[=].display = "Td-Virelon"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #681
* group[=].element[=].target[=].display = "Boostrix Polio"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #709410003
* group[=].element[=].display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[0].code = #619
* group[=].element[=].target[=].display = "Infanrix (DTPa-IPV+Hib)"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa (DTPa-HBV-IPV+Hib)"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #603
* group[=].element[=].target[=].display = "Hiberix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #613
* group[=].element[=].target[=].display = "Pentavac"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #40468003
* group[=].element[=].display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target[0].code = #558
* group[=].element[=].target[=].display = "Havrix 1440"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #599
* group[=].element[=].target[=].display = "Havrix 720"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #572
* group[=].element[=].target[=].display = "Epaxal"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #66071002
* group[=].element[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[0].code = #640
* group[=].element[=].target[=].display = "Infanrix hexa (DTPa-HBV-IPV+Hib)"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #528
* group[=].element[=].target[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #544
* group[=].element[=].target[=].display = "Heprecomb"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #551
* group[=].element[=].target[=].display = "Engerix-B 10"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #610
* group[=].element[=].target[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #663
* group[=].element[=].target[=].display = "HBVAXPRO 10"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #545
* group[=].element[=].target[=].display = "HBVAXPRO 40"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #534
* group[=].element[=].target[=].display = "Engerix-B 20"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #592
* group[=].element[=].target[=].display = "Twinrix 720/20"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #642
* group[=].element[=].target[=].display = "Heprecomb Kinder"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #644
* group[=].element[=].target[=].display = "Hexavac"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #14189004
* group[=].element[=].display = "Measles (disorder)"
* group[=].element[=].target[0].code = #268
* group[=].element[=].target[=].display = "MMR-II"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #483
* group[=].element[=].target[=].display = "Rimevax"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #703
* group[=].element[=].target[=].display = "MMRVaxPro"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #58506
* group[=].element[=].target[=].display = "Measles vaccine live"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #533
* group[=].element[=].target[=].display = "Moraten"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #615
* group[=].element[=].target[=].display = "Priorix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #58158
* group[=].element[=].target[=].display = "Priorix-Tetra"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #36989005
* group[=].element[=].display = "Mumps (disorder)"
* group[=].element[=].target[0].code = #268
* group[=].element[=].target[=].display = "MMR-II"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #247
* group[=].element[=].target[=].display = "Mumpsvax"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #703
* group[=].element[=].target[=].display = "MMRVaxPro"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #615
* group[=].element[=].target[=].display = "Priorix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #58158
* group[=].element[=].target[=].display = "Priorix-Tetra"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #36653000
* group[=].element[=].display = "Rubella (disorder)"
* group[=].element[=].target[0].code = #268
* group[=].element[=].target[=].display = "MMR-II"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #703
* group[=].element[=].target[=].display = "MMRVaxPro"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #615
* group[=].element[=].target[=].display = "Priorix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #58158
* group[=].element[=].target[=].display = "Priorix-Tetra"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #16901001
* group[=].element[=].display = "Central European encephalitis (disorder)"
* group[=].element[=].target[0].code = #628
* group[=].element[=].target[=].display = "Encepur N Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #627
* group[=].element[=].target[=].display = "Encepur N"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #628
* group[=].element[=].target[=].display = "Encepur N Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #683
* group[=].element[=].target[=].display = "FSME-Immun 0.25 ml Junior"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #627
* group[=].element[=].target[=].display = "Encepur N"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #450
* group[=].element[=].target[=].display = "FSME-Immun CC"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #23511006
* group[=].element[=].display = "Meningococcal infectious disease (disorder)"
* group[=].element[=].target[0].code = #654
* group[=].element[=].target[=].display = "Meningitec"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #62502
* group[=].element[=].target[=].display = "Menveo"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #656
* group[=].element[=].target[=].display = "NeisVac-C"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #652
* group[=].element[=].target[=].display = "Mencevax ACWY"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #657
* group[=].element[=].target[=].display = "Menjugate"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #719590007
* group[=].element[=].display = "Influenza caused by seasonal influenza virus (disorder)"
* group[=].element[=].target[0].code = #583
* group[=].element[=].target[=].display = "Fluarix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #614
* group[=].element[=].target[=].display = "Inflexal V"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #58271
* group[=].element[=].target[=].display = "Optaflu"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #660
* group[=].element[=].target[=].display = "Influvac plus"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #373
* group[=].element[=].target[=].display = "Mutagrip"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #62961
* group[=].element[=].target[=].display = "Fluarix Tetra"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #58317
* group[=].element[=].target[=].display = "Fluad"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #59267
* group[=].element[=].target[=].display = "Agrippal"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #485
* group[=].element[=].target[=].display = "Influvac"
* group[=].element[=].target[=].equivalence = #wider
// added 2021-11-19
//67482	01	Flucelvax Tetra, Injektionssuspension	Medius AG	B	04.05.2021	04.05.2021	03.05.2026	J07BB02
//67704	01	Efluelda 0.7 ml, suspension injectable en seringue préremplie	Sanofi-Aventis (Suisse) SA	B	21.07.2021	21.07.2021	20.07.2026	J07BB02
//68003	01	Supemtek 0.5 ml, solution injectable dans une seringue pré-remplie	Sanofi-Aventis (Suisse) SA	B	28.10.2021	28.10.2021	27.10.2026	J07BB02
* group[=].element[=].target[+].code = #67482
* group[=].element[=].target[=].display = "Flucelvax Tetra"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #67704
* group[=].element[=].target[=].display = "Efluelda 0.7 ml"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #68003
* group[=].element[=].target[=].display = "Supemtek 0.5 ml"
* group[=].element[=].target[=].equivalence = #wider


* group[=].element[+].code = #63650001
* group[=].element[=].display = "Cholera (disorder)"
* group[=].element[=].target[0].code = #704
* group[=].element[=].target[=].display = "Dukoral"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #555
* group[=].element[=].target[=].display = "Orochol"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #14168008
* group[=].element[=].display = "Rabies (disorder)"
* group[=].element[=].target[0].code = #685
* group[=].element[=].target[=].display = "Rabipur"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #417
* group[=].element[=].target[=].display = "Tollwut Impfstoff Mérieux"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #417
* group[=].element[=].target[=].display = "Tollwut Impfstoff Mérieux"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #4834000
* group[=].element[=].display = "Typhoid fever (disorder)"
* group[=].element[=].target.code = #467
* group[=].element[=].target.display = "Vivotif"
* group[=].element[=].target.equivalence = #wider
* group[=].element[+].code = #38907003
* group[=].element[=].display = "Varicella (disorder)"
* group[=].element[=].target[0].code = #688
* group[=].element[=].target[=].display = "Varivax"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #585
* group[=].element[=].target[=].display = "Varilrix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #58158
* group[=].element[=].target[=].display = "Priorix-Tetra"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #56717001
* group[=].element[=].display = "Tuberculosis (disorder)"
* group[=].element[=].target.code = #696
* group[=].element[=].target.display = "BCG SSI"
* group[=].element[=].target.equivalence = #wider
* group[=].element[+].code = #16541001
* group[=].element[=].display = "Yellow fever (disorder)"
* group[=].element[=].target.code = #520
* group[=].element[=].target.display = "Stamaril"
* group[=].element[=].target.equivalence = #wider

* group[=].element[+].code = #16814004
* group[=].element[=].display = "Pneumococcal infectious disease (disorder)"
* group[=].element[=].target[0].code = #60129
* group[=].element[=].target[=].display = "Prevenar-13"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #643
* group[=].element[=].target[=].display = "Prevenar-7"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #509
* group[=].element[=].target[=].display = "Pneumovax-23"
* group[=].element[=].target[=].equivalence = #wider

* group[=].element[+].code = #23511006	
* group[=].element[=].display = "Meningococcal infectious disease (disorder)"
* group[=].element[=].target[0].code = #62502
* group[=].element[=].target[=].display = "Menveo"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #652
* group[=].element[=].target[=].display = "Mencevax ACWY"
* group[=].element[=].target[=].equivalence = #wider


* group[=].element[+].code = #240532009
* group[=].element[=].display = "Human papillomavirus infection (disorder)"
* group[=].element[=].target[0].code = #57735
* group[=].element[=].target[=].display = "Gardasil"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #57814
* group[=].element[=].target[=].display = "Cervarix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #4740000
* group[=].element[=].display = "Herpes zoster (disorder)"
* group[=].element[=].target.code = #709
* group[=].element[=].target.display = "Zostavax"
* group[=].element[=].target.equivalence = #wider
// added 2021-11-19
* group[=].element[=].target.code = #67987
* group[=].element[=].target.display = "Shingrix"
* group[=].element[=].target.equivalence = #wider


* group[=].element[+].code = #18624000
* group[=].element[=].display = "Disease caused by Rotavirus (disorder)"
* group[=].element[=].target.code = #60150
* group[=].element[=].target.display = "Rotarix"
* group[=].element[=].target.equivalence = #wider
* group[=].element[+].code = #52947006
* group[=].element[=].display = "Japanese encephalitis virus disease (disorder)"
* group[=].element[=].target.code = #59147
* group[=].element[=].target.display = "Ixiaro"
* group[=].element[=].target.equivalence = #wider
* group[=].element[+].code = #840539006
* group[=].element[=].display = "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
* group[=].element[=].target[0].code = #68225
* group[=].element[=].target[=].display = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #68267
* group[=].element[=].target[=].display = "Spikevax (COVID-19 Vaccine, Moderna)"
* group[=].element[=].target[=].equivalence = #wider
// added 2021-11-19
* group[=].element[=].target[+].code = #68235
* group[=].element[=].target[=].display = "COVID-19 Vaccine Janssen"
* group[=].element[=].target[=].equivalence = #wider

// added 2021-11-19
//66161	01	Foclivia, Injektionssuspension in einer Durchstechflasche	Emergent BioSolutions Berna GmbH	B	20.04.2018	20.04.2018	19.04.2023	J07BB02
//66156	01	Foclivia, Injektionssuspension in einer Fertigspritze	Emergent BioSolutions Berna GmbH	B	20.04.2018	20.04.2018	19.04.2023	J07BB02
* group[=].element[+].code = #719865001
* group[=].element[=].display = "Influenza caused by pandemic influenza virus (disorder)"
* group[=].element[=].target[+].code = #66161
* group[=].element[=].target[=].display = "Foclivia (Durchstechflasche)"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #66156
* group[=].element[=].target[=].display = "Foclivia (Fertigspritze)"
* group[=].element[=].target[=].equivalence = #wider



// //////////////////////////////////////////////////////////////////////////////////////////
// Old vaccines, missing swiss medic number                                               ///
// //////////////////////////////////////////////////////////////////////////////////////////
* group[+].source = "http://snomed.info/sct"
* group[=].target = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs"
* group[=].element[0].code = #397430003
* group[=].element[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[0].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #82
* group[=].element[=].target[=].display = "Anatoxal Di"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #151
* group[=].element[=].target[=].display = "Di Anatoxal"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #76902006
* group[=].element[=].display = "Tetanus (disorder)"
* group[=].element[=].target[0].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #80
* group[=].element[=].target[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #84
* group[=].element[=].target[=].display = "Anatoxal Te N"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #126
* group[=].element[=].target[=].display = "Ditanrix pediatric"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #81
* group[=].element[=].target[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #154
* group[=].element[=].target[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #83
* group[=].element[=].target[=].display = "Anatoxal Te"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #168
* group[=].element[=].target[=].display = "Tanrix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #134
* group[=].element[=].target[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #27836007
* group[=].element[=].display = "Pertussis (disorder)"
* group[=].element[=].target[0].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #166
* group[=].element[=].target[=].display = "Infanrix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #79
* group[=].element[=].target[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #76
* group[=].element[=].target[=].display = "Acel Immune"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #155
* group[=].element[=].target[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #35
* group[=].element[=].target[=].display = "Infanrix DTPa"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #77
* group[=].element[=].target[=].display = "Acel P"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #398102009
* group[=].element[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[0].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #102
* group[=].element[=].target[=].display = "Polio Sabin"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #106
* group[=].element[=].target[=].display = "Tetracoq"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #139
* group[=].element[=].target[=].display = "Koprowski"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #148
* group[=].element[=].target[=].display = "Polio Lilly"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #147
* group[=].element[=].target[=].display = "Polio Koprowski (K1-K3)"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #138
* group[=].element[=].target[=].display = "K1, K2, K3"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #101
* group[=].element[=].target[=].display = "Polio Salk"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #17
* group[=].element[=].target[=].display = "Poliomyelitis Impfstoff Berna"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #103
* group[=].element[=].target[=].display = "Poloral"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #709410003
* group[=].element[=].display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[0].code = #92
* group[=].element[=].target[=].display = "HibTiter"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #78
* group[=].element[=].target[=].display = "Act-Hib"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #99
* group[=].element[=].target[=].display = "Pentacoq"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #73
* group[=].element[=].target[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #133
* group[=].element[=].target[=].display = "ProHibit"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #107
* group[=].element[=].target[=].display = "Tetramune"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #98
* group[=].element[=].target[=].display = "Pedvax"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #142
* group[=].element[=].target[=].display = "Prohibit DTP"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #40468003
* group[=].element[=].display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target[0].code = #165
* group[=].element[=].target[=].display = "Havrix junior"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #115
* group[=].element[=].target[=].display = "Havrix 360"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #110
* group[=].element[=].target[=].display = "Vaqta"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #66071002
* group[=].element[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[0].code = #39
* group[=].element[=].target[=].display = "Infanrix Penta"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #172
* group[=].element[=].target[=].display = "Hepavax"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #118
* group[=].element[=].target[=].display = "Hevac B"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #93
* group[=].element[=].target[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #164
* group[=].element[=].target[=].display = "HBVAX DNA 40"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #53
* group[=].element[=].target[=].display = "HBVAXPRO 5"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #170
* group[=].element[=].target[=].display = "Engerix-B 40"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #74
* group[=].element[=].target[=].display = "Twinrix 360/10"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #163
* group[=].element[=].target[=].display = "HBVAX DNA 10"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #162
* group[=].element[=].target[=].display = "HBVAX DNA 5"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #14189004
* group[=].element[=].display = "Measles (disorder)"
* group[=].element[=].target[0].code = #14
* group[=].element[=].target[=].display = "MoRu-Viraten"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #23
* group[=].element[=].target[=].display = "Triviraten"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #47
* group[=].element[=].target[=].display = "Attenuvax"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #119
* group[=].element[=].target[=].display = "MMR-I"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #88
* group[=].element[=].target[=].display = "Biviraten"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #75
* group[=].element[=].target[=].display = "Pluserix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #121
* group[=].element[=].target[=].display = "Rimparix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #120
* group[=].element[=].target[=].display = "Moruman"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #127
* group[=].element[=].target[=].display = "Eolarix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #96
* group[=].element[=].target[=].display = "MM Vax"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #123
* group[=].element[=].target[=].display = "Trimovax"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #36989005
* group[=].element[=].display = "Mumps (disorder)"
* group[=].element[=].target[0].code = #75
* group[=].element[=].target[=].display = "Pluserix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #97
* group[=].element[=].target[=].display = "Mumaten"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #121
* group[=].element[=].target[=].display = "Rimparix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #96
* group[=].element[=].target[=].display = "MM Vax"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #119
* group[=].element[=].target[=].display = "MMR-I"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #123
* group[=].element[=].target[=].display = "Trimovax"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #88
* group[=].element[=].target[=].display = "Biviraten"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #36653000
* group[=].element[=].display = "Rubella (disorder)"
* group[=].element[=].target[0].code = #117
* group[=].element[=].target[=].display = "Almevax"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #14
* group[=].element[=].target[=].display = "MoRu-Viraten"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #23
* group[=].element[=].target[=].display = "Triviraten"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #91
* group[=].element[=].target[=].display = "Ervevax"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #119
* group[=].element[=].target[=].display = "MMR-I"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #75
* group[=].element[=].target[=].display = "Pluserix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #56
* group[=].element[=].target[=].display = "Meruvax"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #127
* group[=].element[=].target[=].display = "Eolarix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #122
* group[=].element[=].target[=].display = "Rubevac"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #123
* group[=].element[=].target[=].display = "Trimovax"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #111
* group[=].element[=].target[=].display = "Rubeaten"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #112
* group[=].element[=].target[=].display = "Rudivax"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #16901001
* group[=].element[=].display = "Central European encephalitis (disorder)"
* group[=].element[=].target.code = #128
* group[=].element[=].target.display = "FSME-Immun Injekt"
* group[=].element[=].target.equivalence = #wider
* group[=].element[+].code = #63650001
* group[=].element[=].display = "Cholera (disorder)"
* group[=].element[=].target.code = #16
* group[=].element[=].target.display = "Orochol E"
* group[=].element[=].target.equivalence = #wider
* group[=].element[+].code = #14168008
* group[=].element[=].display = "Rabies (disorder)"
* group[=].element[=].target.code = #94
* group[=].element[=].target.display = "Lyssavac Berna"
* group[=].element[=].target.equivalence = #wider
* group[=].element[+].code = #4834000
* group[=].element[=].display = "Typhoid fever (disorder)"
* group[=].element[=].target[0].code = #25
* group[=].element[=].target[=].display = "Vivotif L"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #143
* group[=].element[=].target[=].display = "TAB oral"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #56717001
* group[=].element[=].display = "Tuberculosis (disorder)"
* group[=].element[=].target[0].code = #87
* group[=].element[=].target[=].display = "BCG Vaccin Mérieux"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #48
* group[=].element[=].target[=].display = "BCG"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #16541001
* group[=].element[=].display = "Yellow fever (disorder)"
* group[=].element[=].target.code = #86
* group[=].element[=].target.display = "Arilvax"
* group[=].element[=].target.equivalence = #wider
* group[=].element[+].code = #16814004
* group[=].element[=].display = "Pneumococcal infectious disease (disorder)"
* group[=].element[=].target.code = #100
* group[=].element[=].target.display = "Pnu-Immune"
* group[=].element[=].target.equivalence = #wider
* group[=].element[+].code = #23511006
* group[=].element[=].display = "Meningococcal infectious disease (disorder)"
* group[=].element[=].target.code = #55
* group[=].element[=].target.display = "Meningokokken-Impfstoff A+C Mérieux"
* group[=].element[=].target.equivalence = #wider
* group[=].element[+].code = #719865001
* group[=].element[=].display = "Influenza caused by pandemic influenza virus (disorder)"
* group[=].element[=].target[0].code = #136
* group[=].element[=].target[=].display = "Celtura"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #137
* group[=].element[=].target[=].display = "Focetria"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #141
* group[=].element[=].target[=].display = "Pandemrix"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[+].code = #67924001
* group[=].element[=].display = "Smallpox (disorder)"
* group[=].element[=].target[0].code = #169
* group[=].element[=].target[=].display = "Vaccin variole"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[+].code = #144
* group[=].element[=].target[=].display = "Variola"
* group[=].element[=].target[=].equivalence = #wider