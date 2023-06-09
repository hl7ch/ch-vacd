Instance: ch-vacd-vaccines-sct-targetdiseases-cm
InstanceOf: ConceptMap
Usage: #definition
* name = "SnomedCTVaccineCodeToTargetDiseaseMapping"
* title = "Snomed CT VaccineCode To TargetDisease Mapping"
* description = "Mappings from SnomedCT vaccine code to target disease according to the correcsponding valuesets"
* status = #active
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.e-health-suisse.ch/"
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* experimental = false
* sourceUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-vaccines-snomedct-vs"
* targetUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-targetdiseasesandillnessesundergoneforimmunization-vs"


* group[0].source = "http://snomed.info/sct"
* group[=].target = "http://snomed.info/sct"


* group[=].element[+].code = #871717007
* group[=].element[=].display = "Vaccine product containing only Yellow fever virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #16541001
* group[=].element[=].target[=].display =  "Yellow fever (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #87171900
* group[=].element[=].display = "Vaccine product containing only Tick-borne encephalitis virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #712986001
* group[=].element[=].target[=].display =  "Central European encephalitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871724008	
* group[=].element[=].display = "Vaccine product containing only Japanese encephalitis virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #52947006
* group[=].element[=].target[=].display =  "Japanese encephalitis virus disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto



* group[=].element[+].code = #871726005	
* group[=].element[=].display = "Vaccine product containing only Rabies lyssavirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #14168008
* group[=].element[=].target[=].display = "Rabies (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871737006	
* group[=].element[=].display = "Vaccine product containing only Mumps orthorubulavirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display =  "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871739009	
* group[=].element[=].display = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871742003	
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani antigen (medicinal product)"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871751006	
* group[=].element[=].display = "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #40468003
* group[=].element[=].target[=].display =  "Viral hepatitis, type A (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871761004	
* group[=].element[=].display = "Vaccine product containing only Rotavirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #18624000
* group[=].element[=].target[=].display =  "Disease caused by Rotavirus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871764007	
* group[=].element[=].display = "Vaccine product containing only Haemophilus influenzae type B antigen (medicinal product)"
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871765008	
* group[=].element[=].display = "Vaccine product containing only Measles morbillivirus antigen (medicinal product)"
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display =  "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871803007	
* group[=].element[=].display = "Vaccine product containing only Hepatitis A and Hepatitis B virus antigens (medicinal product)"
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display = "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #40468003
* group[=].element[=].target[=].display = "Viral hepatitis, type A (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871822003	
* group[=].element[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display =  "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871826000	
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871831003	
* group[=].element[=].display = "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display =  "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display =  "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display =  "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871837004	
* group[=].element[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871866001	
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)"
* group[=].element[=].target[+].code = #23511006
* group[=].element[=].target[=].display =  "Meningococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871873006	
* group[=].element[=].display = "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y antigens (medicinal product)"
* group[=].element[=].target[+].code = #23511006
* group[=].element[=].target[=].display =  "Meningococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871875004	
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871878002	
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871887006	
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871895005	
* group[=].element[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Hepatitis B virus and Human poliovirus antigens (medicinal product)"
* group[=].element[=].target[+].code = #709410003
* group[=].element[=].target[=].display =  "Haemophilus influenzae type b infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #66071002
* group[=].element[=].target[=].display =  "Viral hepatitis type B (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #398102009
* group[=].element[=].target[=].display =  "Acute poliomyelitis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #76902006
* group[=].element[=].target[=].display =  "Tetanus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #27836007
* group[=].element[=].target[=].display =  "Pertussis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #397430003
* group[=].element[=].target[=].display =  "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871908002	
* group[=].element[=].display = "Vaccine product containing only Human alphaherpesvirus 3 and Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* group[=].element[=].target[+].code = #38907003
* group[=].element[=].target[=].display =  "Varicella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #36653000
* group[=].element[=].target[=].display =  "Rubella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #14189004
* group[=].element[=].target[=].display =  "Measles (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #36989005
* group[=].element[=].target[=].display =  "Mumps (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #871919004	
* group[=].element[=].display = "Vaccine product containing only live attenuated Human alphaherpesvirus 3 antigen (medicinal product)"
* group[=].element[=].target[+].code = #38907003
* group[=].element[=].target[=].display =  "Varicella (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #4740000
* group[=].element[=].target[=].display =  "Herpes zoster (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #1052328007	
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* group[=].element[=].target[+].code = #16814004
* group[=].element[=].target[=].display =  "Pneumococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #1119254000	
* group[=].element[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens (medicinal product)"
* group[=].element[=].target[+].code = #16814004
* group[=].element[=].target[=].display =  "Pneumococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #1119349007	
* group[=].element[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[+].code = #840539006
* group[=].element[=].target[=].display =  "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #1156183006	
* group[=].element[=].display = "Vaccine product containing only Human alphaherpesvirus 3 recombinant surface glycoprotein E antigen (medicinal product)"
* group[=].element[=].target[+].code = #4740000
* group[=].element[=].target[=].display =  "Herpes zoster (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #961000221100	
* group[=].element[=].display = "Vaccine product containing only Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"
* group[=].element[=].target[+].code = #4834000
* group[=].element[=].target[=].display =  "Typhoid fever (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #981000221107	
* group[=].element[=].display = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* group[=].element[=].target[+].code = #16814004
* group[=].element[=].target[=].display =  "Pneumococcal infectious disease (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #991000221105	
* group[=].element[=].display = "Vaccine product containing only Vibrio cholerae antigen (medicinal product)"
* group[=].element[=].target[+].code = #63650001
* group[=].element[=].target[=].display =  "Cholera (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #1181000221105	
* group[=].element[=].display = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* group[=].element[=].target[+].code = #719590007
* group[=].element[=].target[=].display =  "Influenza caused by seasonal influenza virus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #719865001
* group[=].element[=].target[=].display =  "Influenza caused by pandemic influenza virus (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #1861000221106	
* group[=].element[=].display = "Vaccine product containing only live attenuated Mycobacterium bovis antigen (medicinal product)"
* group[=].element[=].target[+].code = #56717001
* group[=].element[=].target[=].display =  "Tuberculosis (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
* group[=].element[=].target[+].code = #240532009
* group[=].element[=].target[=].display =  "Human papillomavirus infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #2001000221108	
* group[=].element[=].display = "Vaccine product containing only Human papillomavirus 6, 11, 16 and 18 antigens (medicinal product)"
* group[=].element[=].target[+].code = #240532009
* group[=].element[=].target[=].display =  "Human papillomavirus infection (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

* group[=].element[+].code = #29061000087103	
* group[=].element[=].display = "Vaccine product containing only recombinant non-replicating viral vector encoding Severe acute respiratory syndrome coronavirus 2 spike protein (medicinal product)"
* group[=].element[=].target[+].code = #840539006
* group[=].element[=].target[=].display =  "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto

// added 2022-06-08
* group[=].element[+].code = #1162643001
* group[=].element[=].display = "Vaccine product containing only severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen (medicinal product)"
* group[=].element[=].target[+].code = #840539006
* group[=].element[=].target[=].display =  "Disease caused by Severe acute respiratory syndrome coronavirus 2 (disorder)"
* group[=].element[=].target[=].equivalence = #relatedto
