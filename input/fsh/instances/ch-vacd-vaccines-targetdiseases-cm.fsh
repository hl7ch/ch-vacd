Instance: ch-vacd-vaccines-targetdiseases-cm
InstanceOf: ConceptMap
Usage: #definition
* url = "http://fhir.ch/ig/ch-vacd/ConceptMap/ch-vacd-vaccines-targetdiseases-cm"
* version = "202104.0-stable"
* name = "VaccineCodeToTargetDiseaseMapping"
* title = "VaccineCode To TargetDisease Mapping"
* status = #active
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.e-health-suisse.ch/"
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* sourceUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-vaccines-vs"
* targetUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs"
* group[0].source = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs"
* group[=].target = "http://snomed.info/sct"
* group[=].element[0].code = #683
* group[=].element[=].display = "FSME-Immun 0.25 ml Junior"
* group[=].element[=].target.code = #16901001
* group[=].element[=].target.display = "Central European encephalitis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #450
* group[=].element[=].display = "FSME-Immun CC"
* group[=].element[=].target.code = #16901001
* group[=].element[=].target.display = "Central European encephalitis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #656
* group[=].element[=].display = "NeisVac-C"
* group[=].element[=].target.code = #860805006
* group[=].element[=].target.display = "Encephalomyelitis caused by Neisseria meningitidis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #627
* group[=].element[=].display = "Encepur N"
* group[=].element[=].target.code = #16901001
* group[=].element[=].target.display = "Central European encephalitis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #628
* group[=].element[=].display = "Encepur N Kinder / Enfants"
* group[=].element[=].target.code = #16901001
* group[=].element[=].target.display = "Central European encephalitis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #572
* group[=].element[=].display = "Epaxal"
* group[=].element[=].target.code = #40468003
* group[=].element[=].target.display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #544
* group[=].element[=].display = "Heprecomb"
* group[=].element[=].target.code = #66071002
* group[=].element[=].target.display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #642
* group[=].element[=].display = "Heprecomb Kinder"
* group[=].element[=].target.code = #66071002
* group[=].element[=].target.display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #614
* group[=].element[=].display = "Inflexal V"
* group[=].element[=].target.code = #719590007
* group[=].element[=].target.display = "Influenza caused by seasonal influenza virus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #657
* group[=].element[=].display = "Menjugate"
* group[=].element[=].target.code = #860805006
* group[=].element[=].target.display = "Encephalomyelitis caused by Neisseria meningitidis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #533
* group[=].element[=].display = "Moraten"
* group[=].element[=].target.code = #14189004
* group[=].element[=].target.display = "Measles (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #555
* group[=].element[=].display = "Orochol"
* group[=].element[=].target.code = #63650001
* group[=].element[=].target.display = "Cholera (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #685
* group[=].element[=].display = "Rabipur"
* group[=].element[=].target.code = #14168008
* group[=].element[=].target.display = "Rabies (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #702
* group[=].element[=].display = "Td-pur"
* group[=].element[=].target[0].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #686
* group[=].element[=].display = "Td-Virelon"
* group[=].element[=].target[0].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #467
* group[=].element[=].display = "Vivotif"
* group[=].element[=].target.code = #4834000
* group[=].element[=].target.display = "Typhoid fever (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #637
* group[=].element[=].display = "Boostrix"
* group[=].element[=].target[0].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #681
* group[=].element[=].display = "Boostrix Polio"
* group[=].element[=].target[0].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #567
* group[=].element[=].display = "Ditanrix"
* group[=].element[=].target[0].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #551
* group[=].element[=].display = "Engerix-B 10"
* group[=].element[=].target.code = #66071002
* group[=].element[=].target.display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #534
* group[=].element[=].display = "Engerix-B 20"
* group[=].element[=].target.code = #66071002
* group[=].element[=].target.display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #583
* group[=].element[=].display = "Fluarix"
* group[=].element[=].target.code = #719590007
* group[=].element[=].target.display = "Influenza caused by seasonal influenza virus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #558
* group[=].element[=].display = "Havrix 1440"
* group[=].element[=].target.code = #40468003
* group[=].element[=].target.display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #599
* group[=].element[=].display = "Havrix 720"
* group[=].element[=].target.code = #40468003
* group[=].element[=].target.display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #603
* group[=].element[=].display = "Hiberix"
* group[=].element[=].target.code = #709410003
* group[=].element[=].target.display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #638
* group[=].element[=].display = "Infanrix (DTPa-IPV)"
* group[=].element[=].target[0].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #619
* group[=].element[=].display = "Infanrix (DTPa-IPV+Hib)"
* group[=].element[=].target[0].code = #709410003
* group[=].element[=].target[=].display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #640
* group[=].element[=].display = "Infanrix hexa (DTPa-HBV-IPV+Hib)"
* group[=].element[=].target[0].code = #709410003
* group[=].element[=].target[=].display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #652
* group[=].element[=].display = "Mencevax ACWY"
* group[=].element[=].target[0].code = #127311000119106
* group[=].element[=].target[=].display = "Sepsis caused by Meningococcus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #860805006
* group[=].element[=].target[=].display = "Encephalomyelitis caused by Neisseria meningitidis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #669
* group[=].element[=].display = "Poliorix"
* group[=].element[=].target.code = #398102009
* group[=].element[=].target.display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #615
* group[=].element[=].display = "Priorix"
* group[=].element[=].target[0].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display = "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #592
* group[=].element[=].display = "Twinrix 720/20"
* group[=].element[=].target[0].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #40468003
* group[=].element[=].target[=].display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #585
* group[=].element[=].display = "Varilrix"
* group[=].element[=].target.code = #38907003
* group[=].element[=].target.display = "Varicella (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #528
* group[=].element[=].display = "Gen H-B-Vax 10"
* group[=].element[=].target.code = #66071002
* group[=].element[=].target.display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #545
* group[=].element[=].display = "HBVAXPRO 40"
* group[=].element[=].target.code = #66071002
* group[=].element[=].target.display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #610
* group[=].element[=].display = "Gen H-B-Vax 5"
* group[=].element[=].target.code = #66071002
* group[=].element[=].target.display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #663
* group[=].element[=].display = "HBVAXPRO 10"
* group[=].element[=].target.code = #66071002
* group[=].element[=].target.display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #268
* group[=].element[=].display = "MMR-II"
* group[=].element[=].target[0].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display = "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #247
* group[=].element[=].display = "Mumpsvax"
* group[=].element[=].target.code = #36989005
* group[=].element[=].target.display = "Mumps (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #373
* group[=].element[=].display = "Mutagrip"
* group[=].element[=].target.code = #719590007
* group[=].element[=].target.display = "Influenza caused by seasonal influenza virus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #613
* group[=].element[=].display = "Pentavac"
* group[=].element[=].target[0].code = #709410003
* group[=].element[=].target[=].display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #509
* group[=].element[=].display = "Pneumovax-23"
* group[=].element[=].target.code = #127261000119100
* group[=].element[=].target.display = "Septic shock co-occurrent with acute organ dysfunction caused by Pneumococcus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #646
* group[=].element[=].display = "Revaxis"
* group[=].element[=].target[0].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #520
* group[=].element[=].display = "Stamaril"
* group[=].element[=].target.code = #16541001
* group[=].element[=].target.display = "Yellow fever (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #612
* group[=].element[=].display = "Tetravac"
* group[=].element[=].target[0].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #417
* group[=].element[=].display = "Tollwut Impfstoff Mérieux"
* group[=].element[=].target.code = #14168008
* group[=].element[=].target.display = "Rabies (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #688
* group[=].element[=].display = "Varivax"
* group[=].element[=].target.code = #38907003
* group[=].element[=].target.display = "Varicella (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #485
* group[=].element[=].display = "Influvac"
* group[=].element[=].target.code = #719590007
* group[=].element[=].target.display = "Influenza caused by seasonal influenza virus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #660
* group[=].element[=].display = "Influvac plus"
* group[=].element[=].target.code = #719590007
* group[=].element[=].target.display = "Influenza caused by seasonal influenza virus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #654
* group[=].element[=].display = "Meningitec"
* group[=].element[=].target.code = #860805006
* group[=].element[=].target.display = "Encephalomyelitis caused by Neisseria meningitidis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #643
* group[=].element[=].display = "Prevenar-7"
* group[=].element[=].target.code = #127261000119100
* group[=].element[=].target.display = "Septic shock co-occurrent with acute organ dysfunction caused by Pneumococcus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #644
* group[=].element[=].display = "Hexavac"
* group[=].element[=].target[0].code = #709410003
* group[=].element[=].target[=].display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #711
* group[=].element[=].display = "DiTe pediatric adsorbed"
* group[=].element[=].target[0].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #704
* group[=].element[=].display = "Dukoral"
* group[=].element[=].target.code = #63650001
* group[=].element[=].target.display = "Cholera (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #417
* group[=].element[=].display = "Tollwut Impfstoff Mérieux"
* group[=].element[=].target.code = #14168008
* group[=].element[=].target.display = "Rabies (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #483
* group[=].element[=].display = "Rimevax"
* group[=].element[=].target.code = #14189004
* group[=].element[=].target.display = "Measles (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #707
* group[=].element[=].display = "Tetanol pur"
* group[=].element[=].target.code = #76902006
* group[=].element[=].target.display = "Tetanus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #57735
* group[=].element[=].display = "Gardasil"
* group[=].element[=].target.code = #407458009
* group[=].element[=].target.display = "Disease caused by Papillomaviridae (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #709
* group[=].element[=].display = "Zostavax"
* group[=].element[=].target.code = #4740000
* group[=].element[=].target.display = "Herpes zoster (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #58158
* group[=].element[=].display = "Priorix-Tetra"
* group[=].element[=].target[0].code = #38907003
* group[=].element[=].target[=].display = "Varicella (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display = "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #696
* group[=].element[=].display = "BCG SSI"
* group[=].element[=].target.code = #56717001
* group[=].element[=].target.display = "Tuberculosis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #58317
* group[=].element[=].display = "Fluad"
* group[=].element[=].target.code = #719590007
* group[=].element[=].target.display = "Influenza caused by seasonal influenza virus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #60150
* group[=].element[=].display = "Rotarix"
* group[=].element[=].target.code = #18624000
* group[=].element[=].target.display = "Disease caused by Rotavirus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #703
* group[=].element[=].display = "MMRVaxPro"
* group[=].element[=].target[0].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display = "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #58506
* group[=].element[=].display = "Measles vaccine live"
* group[=].element[=].target.code = #14189004
* group[=].element[=].target.display = "Measles (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #59267
* group[=].element[=].display = "Agrippal"
* group[=].element[=].target.code = #719590007
* group[=].element[=].target.display = "Influenza caused by seasonal influenza virus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #58271
* group[=].element[=].display = "Optaflu"
* group[=].element[=].target.code = #719590007
* group[=].element[=].target.display = "Influenza caused by seasonal influenza virus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #57814
* group[=].element[=].display = "Cervarix"
* group[=].element[=].target.code = #407458009
* group[=].element[=].target.display = "Disease caused by Papillomaviridae (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #60129
* group[=].element[=].display = "Prevenar-13"
* group[=].element[=].target.code = #127261000119100
* group[=].element[=].target.display = "Septic shock co-occurrent with acute organ dysfunction caused by Pneumococcus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #59147
* group[=].element[=].display = "Ixiaro"
* group[=].element[=].target.code = #52947006
* group[=].element[=].target.display = "Japanese encephalitis virus disease (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #62502
* group[=].element[=].display = "Menveo"
* group[=].element[=].target[0].code = #127311000119106
* group[=].element[=].target[=].display = "Sepsis caused by Meningococcus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #860805006
* group[=].element[=].target[=].display = "Encephalomyelitis caused by Neisseria meningitidis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #600
* group[=].element[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* group[=].element[=].target[0].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #690
* group[=].element[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* group[=].element[=].target[0].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #35
* group[=].element[=].display = "Te Anatoxal"
* group[=].element[=].target.code = #76902006
* group[=].element[=].target.display = "Tetanus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #689
* group[=].element[=].display = "Te Anatoxal N"
* group[=].element[=].target.code = #76902006
* group[=].element[=].target.display = "Tetanus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #627
* group[=].element[=].display = "Encepur N"
* group[=].element[=].target.code = #16901001
* group[=].element[=].target.display = "Central European encephalitis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #628
* group[=].element[=].display = "Encepur N Kinder / Enfants"
* group[=].element[=].target.code = #16901001
* group[=].element[=].target.display = "Central European encephalitis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #62961
* group[=].element[=].display = "Fluarix Tetra"
* group[=].element[=].target.code = #719590007
* group[=].element[=].target.display = "Influenza caused by seasonal influenza virus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #68267
* group[=].element[=].display = "COVID-19 Vaccine (Moderna)"
* group[=].element[=].target.code = #840539006
* group[=].element[=].target.display = "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #68225
* group[=].element[=].display = "COMIRNATY (Pfizer)"
* group[=].element[=].target.code = #840539006
* group[=].element[=].target.display = "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[+].source = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs"
* group[=].target = "http://snomed.info/sct"
* group[=].element[0].code = #14
* group[=].element[=].display = "MoRu-Viraten"
* group[=].element[=].target[0].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #16
* group[=].element[=].display = "Orochol E"
* group[=].element[=].target.code = #63650001
* group[=].element[=].target.display = "Cholera (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #17
* group[=].element[=].display = "Poliomyelitis Impfstoff Berna"
* group[=].element[=].target.code = #398102009
* group[=].element[=].target.display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #23
* group[=].element[=].display = "Triviraten"
* group[=].element[=].target[0].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #25
* group[=].element[=].display = "Vivotif L"
* group[=].element[=].target.code = #4834000
* group[=].element[=].target.display = "Typhoid fever (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #35
* group[=].element[=].display = "Infanrix DTPa"
* group[=].element[=].target[0].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #39
* group[=].element[=].display = "Infanrix Penta"
* group[=].element[=].target[0].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #47
* group[=].element[=].display = "Attenuvax"
* group[=].element[=].target.code = #14189004
* group[=].element[=].target.display = "Measles (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #48
* group[=].element[=].display = "BCG"
* group[=].element[=].target.code = #56717001
* group[=].element[=].target.display = "Tuberculosis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #53
* group[=].element[=].display = "HBVAXPRO 5"
* group[=].element[=].target.code = #66071002
* group[=].element[=].target.display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #55
* group[=].element[=].display = "Meningokokken-Impfstoff A+C Mérieux"
* group[=].element[=].target.code = #127311000119106
* group[=].element[=].target.display = "Sepsis caused by Meningococcus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #56
* group[=].element[=].display = "Meruvax"
* group[=].element[=].target.code = #36653000
* group[=].element[=].target.display = "Rubella (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #73
* group[=].element[=].display = "Infanrix DTPa+Hib"
* group[=].element[=].target[0].code = #709410003
* group[=].element[=].target[=].display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #74
* group[=].element[=].display = "Twinrix 360/10"
* group[=].element[=].target[0].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #40468003
* group[=].element[=].target[=].display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #75
* group[=].element[=].display = "Pluserix"
* group[=].element[=].target[0].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display = "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #76
* group[=].element[=].display = "Acel Immune"
* group[=].element[=].target[0].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #77
* group[=].element[=].display = "Acel P"
* group[=].element[=].target.code = #27836007
* group[=].element[=].target.display = "Pertussis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #78
* group[=].element[=].display = "Act-Hib"
* group[=].element[=].target.code = #709410003
* group[=].element[=].target.display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #79
* group[=].element[=].display = "Anatoxal DiTePer"
* group[=].element[=].target[0].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #80
* group[=].element[=].display = "Anatoxal DiTe Erwachsene"
* group[=].element[=].target[0].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #81
* group[=].element[=].display = "Anatoxal DiTe N Erwachsene"
* group[=].element[=].target[0].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #82
* group[=].element[=].display = "Anatoxal Di"
* group[=].element[=].target.code = #397430003
* group[=].element[=].target.display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #83
* group[=].element[=].display = "Anatoxal Te"
* group[=].element[=].target.code = #76902006
* group[=].element[=].target.display = "Tetanus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #84
* group[=].element[=].display = "Anatoxal Te N"
* group[=].element[=].target.code = #76902006
* group[=].element[=].target.display = "Tetanus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #86
* group[=].element[=].display = "Arilvax"
* group[=].element[=].target.code = #16541001
* group[=].element[=].target.display = "Yellow fever (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #87
* group[=].element[=].display = "BCG Vaccin Mérieux"
* group[=].element[=].target.code = #56717001
* group[=].element[=].target.display = "Tuberculosis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #88
* group[=].element[=].display = "Biviraten"
* group[=].element[=].target[0].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display = "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #91
* group[=].element[=].display = "Ervevax"
* group[=].element[=].target.code = #36653000
* group[=].element[=].target.display = "Rubella (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #92
* group[=].element[=].display = "HibTiter"
* group[=].element[=].target.code = #709410003
* group[=].element[=].target.display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #93
* group[=].element[=].display = "Infanrix DTPa-HBV"
* group[=].element[=].target[0].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #94
* group[=].element[=].display = "Lyssavac Berna"
* group[=].element[=].target.code = #14168008
* group[=].element[=].target.display = "Rabies (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #96
* group[=].element[=].display = "MM Vax"
* group[=].element[=].target[0].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display = "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #97
* group[=].element[=].display = "Mumaten"
* group[=].element[=].target.code = #36989005
* group[=].element[=].target.display = "Mumps (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #98
* group[=].element[=].display = "Pedvax"
* group[=].element[=].target.code = #709410003
* group[=].element[=].target.display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #99
* group[=].element[=].display = "Pentacoq"
* group[=].element[=].target[0].code = #709410003
* group[=].element[=].target[=].display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #100
* group[=].element[=].display = "Pnu-Immune"
* group[=].element[=].target.code = #127261000119100
* group[=].element[=].target.display = "Septic shock co-occurrent with acute organ dysfunction caused by Pneumococcus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #101
* group[=].element[=].display = "Polio Salk"
* group[=].element[=].target.code = #398102009
* group[=].element[=].target.display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #102
* group[=].element[=].display = "Polio Sabin"
* group[=].element[=].target.code = #398102009
* group[=].element[=].target.display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #103
* group[=].element[=].display = "Poloral"
* group[=].element[=].target.code = #398102009
* group[=].element[=].target.display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #106
* group[=].element[=].display = "Tetracoq"
* group[=].element[=].target[0].code = #398102009
* group[=].element[=].target[=].display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #107
* group[=].element[=].display = "Tetramune"
* group[=].element[=].target[0].code = #709410003
* group[=].element[=].target[=].display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #110
* group[=].element[=].display = "Vaqta"
* group[=].element[=].target.code = #40468003
* group[=].element[=].target.display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #111
* group[=].element[=].display = "Rubeaten"
* group[=].element[=].target.code = #36653000
* group[=].element[=].target.display = "Rubella (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #112
* group[=].element[=].display = "Rudivax"
* group[=].element[=].target.code = #36653000
* group[=].element[=].target.display = "Rubella (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #115
* group[=].element[=].display = "Havrix 360"
* group[=].element[=].target.code = #40468003
* group[=].element[=].target.display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #117
* group[=].element[=].display = "Almevax"
* group[=].element[=].target.code = #36653000
* group[=].element[=].target.display = "Rubella (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #118
* group[=].element[=].display = "Hevac B"
* group[=].element[=].target.code = #66071002
* group[=].element[=].target.display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #119
* group[=].element[=].display = "MMR-I"
* group[=].element[=].target[0].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display = "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #120
* group[=].element[=].display = "Moruman"
* group[=].element[=].target.code = #14189004
* group[=].element[=].target.display = "Measles (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #121
* group[=].element[=].display = "Rimparix"
* group[=].element[=].target[0].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display = "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #122
* group[=].element[=].display = "Rubevac"
* group[=].element[=].target.code = #36653000
* group[=].element[=].target.display = "Rubella (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #123
* group[=].element[=].display = "Trimovax"
* group[=].element[=].target[0].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display = "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #126
* group[=].element[=].display = "Ditanrix pediatric"
* group[=].element[=].target[0].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #127
* group[=].element[=].display = "Eolarix"
* group[=].element[=].target[0].code = #36653000
* group[=].element[=].target[=].display = "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display = "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #128
* group[=].element[=].display = "FSME-Immun Injekt"
* group[=].element[=].target.code = #16901001
* group[=].element[=].target.display = "Central European encephalitis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #133
* group[=].element[=].display = "ProHibit"
* group[=].element[=].target.code = #709410003
* group[=].element[=].target.display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #134
* group[=].element[=].display = "Anatoxal DiTe Kinder"
* group[=].element[=].target[0].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #136
* group[=].element[=].display = "Celtura"
* group[=].element[=].target.code = #442438000
* group[=].element[=].target.display = "Influenza caused by Influenza A virus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #137
* group[=].element[=].display = "Focetria"
* group[=].element[=].target.code = #442438000
* group[=].element[=].target.display = "Influenza caused by Influenza A virus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #138
* group[=].element[=].display = "K1, K2, K3"
* group[=].element[=].target.code = #398102009
* group[=].element[=].target.display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #139
* group[=].element[=].display = "Koprowski"
* group[=].element[=].target.code = #398102009
* group[=].element[=].target.display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #141
* group[=].element[=].display = "Pandemrix"
* group[=].element[=].target.code = #442438000
* group[=].element[=].target.display = "Influenza caused by Influenza A virus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #142
* group[=].element[=].display = "Prohibit DTP"
* group[=].element[=].target[0].code = #709410003
* group[=].element[=].target[=].display = "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #143
* group[=].element[=].display = "TAB oral"
* group[=].element[=].target.code = #4834000
* group[=].element[=].target.display = "Typhoid fever (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #144
* group[=].element[=].display = "Variola"
* group[=].element[=].target.code = #67924001
* group[=].element[=].target.display = "Smallpox (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #147
* group[=].element[=].display = "Polio Koprowski (K1-K3)"
* group[=].element[=].target.code = #398102009
* group[=].element[=].target.display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #148
* group[=].element[=].display = "Polio Lilly"
* group[=].element[=].target.code = #398102009
* group[=].element[=].target.display = "Acute poliomyelitis (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #151
* group[=].element[=].display = "Di Anatoxal"
* group[=].element[=].target.code = #397430003
* group[=].element[=].target.display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #154
* group[=].element[=].display = "DiTe Anatoxal Kinder / Enfants"
* group[=].element[=].target[0].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #155
* group[=].element[=].display = "DiTePer Anatoxal"
* group[=].element[=].target[0].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #162
* group[=].element[=].display = "HBVAX DNA 5"
* group[=].element[=].target.code = #66071002
* group[=].element[=].target.display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #163
* group[=].element[=].display = "HBVAX DNA 10"
* group[=].element[=].target.code = #66071002
* group[=].element[=].target.display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #164
* group[=].element[=].display = "HBVAX DNA 40"
* group[=].element[=].target.code = #66071002
* group[=].element[=].target.display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #165
* group[=].element[=].display = "Havrix junior"
* group[=].element[=].target.code = #40468003
* group[=].element[=].target.display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #166
* group[=].element[=].display = "Infanrix"
* group[=].element[=].target[0].code = #76902006
* group[=].element[=].target[=].display = "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display = "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display = "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #specializes
* group[=].element[+].code = #168
* group[=].element[=].display = "Tanrix"
* group[=].element[=].target.code = #76902006
* group[=].element[=].target.display = "Tetanus (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #169
* group[=].element[=].display = "Vaccin variole"
* group[=].element[=].target.code = #67924001
* group[=].element[=].target.display = "Smallpox (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #170
* group[=].element[=].display = "Engerix-B 40"
* group[=].element[=].target.code = #66071002
* group[=].element[=].target.display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target.equivalence = #specializes
* group[=].element[+].code = #172
* group[=].element[=].display = "Hepavax"
* group[=].element[=].target.code = #66071002
* group[=].element[=].target.display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target.equivalence = #specializes