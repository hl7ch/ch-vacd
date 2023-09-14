Instance: ch-vacd-vaccines-snomedct-vs
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2021-01-24T00:00:00+01:00"
* url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-vaccines-snomedct-vs"
* identifier.use = #official
* identifier.system = "http://e-health-suisse.ch/ns/vs"
* identifier.value = "ch-vacd-vaccines-snomedct-vs"
* version = "2021-12-21T00:00:00"
* name = "SnomedCTForVaccineCode"
* title = "Snomed CT for vaccine code"
* status = #active
* experimental = false
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "www.e-health-suisse.ch"
* description = "The list of vaccine products in Snomed CT list."

* compose.include.system = $sct
* compose.include.version = "http://snomed.info/sct/2011000195101"
* compose.include.concept[+].code = #787859002 
* compose.include.concept[=].display = "Vaccine product (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Unbekannter Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin inconnu"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino sconosciuto"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin nunenconuschent"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Vaccine unknown"


* compose.include.concept[+].code = #871717007
* compose.include.concept[=].display = "Vaccine product containing only Yellow fever virus antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Gelbfieber-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre la fièvre jaune"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro la febbre gialla"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter la fevra melna"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Yellow fever vaccine"

* compose.include.concept[+].code = #871719005
* compose.include.concept[=].display = "Vaccine product containing only Tick-borne encephalitis virus antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Zeckenenzephalitis-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre l'encéphalite à tiques"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro la meningoencefalite da zecche"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter l'encefalitis da zeccas"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Tick-borne encephalitis vaccine"

* compose.include.concept[+].code = #871724008
* compose.include.concept[=].display = "Vaccine product containing only Japanese encephalitis virus antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Japanische-Enzephalitis-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre l'encéphalite japonaise"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro l’encefalite giapponese"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter l'encefalitis giapunaisa"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Japanese encephalitis virus vaccine"

* compose.include.concept[+].code = #871726005
* compose.include.concept[=].display = "Vaccine product containing only Rabies lyssavirus antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tollwut-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin antirabique"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro la rabbia"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter la frenesia"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Rabies vaccine"

* compose.include.concept[+].code = #871737006
* compose.include.concept[=].display = "Vaccine product containing only Mumps orthorubulavirus antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Mumps-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre les oreillons"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro la parotite"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter il glandun"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Mumps vaccine"

* compose.include.concept[+].code = #871739009
* compose.include.concept[=].display = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Poliomyelitis-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre la poliomyélite"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro la poliomielite"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter poliomielitis"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Human poliovirus antigen only vaccine product"

* compose.include.concept[+].code = #871742003
* compose.include.concept[=].display = "Vaccine product containing only Clostridium tetani antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Tetanus-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre le tétanos"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro il tetano"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter tetanus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Tetanus vaccine"

* compose.include.concept[+].code = #871751006
* compose.include.concept[=].display = "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Hepatitis A-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre l'hépatite A"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro l’epatite A"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter hepatitis A"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Hepatitis A vaccine"

* compose.include.concept[+].code = #871761004
* compose.include.concept[=].display = "Vaccine product containing only Rotavirus antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Rotavirus-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre les rotavirus"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro i rotavirus"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter il rotavirus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Rotavirus vaccine"

* compose.include.concept[+].code = #871764007
* compose.include.concept[=].display = "Vaccine product containing only Haemophilus influenzae type B antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae B-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre Haemophilus influenzae de type B"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro l’Haemophilus influenzae di tipo B"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter hemofilus influenza B"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Haemophilus influenzae type B vaccine"

* compose.include.concept[+].code = #871765008
* compose.include.concept[=].display = "Vaccine product containing only Measles morbillivirus antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Masern-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre la rougeole"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro il morbillo"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter il virustgel"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Measles vaccine"

* compose.include.concept[+].code = #871803007
* compose.include.concept[=].display = "Vaccine product containing only Hepatitis A and Hepatitis B virus antigens (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Hepatitis A- und B-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre les hépatites A et B"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro l’epatite A e B"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter hepatitis A e B"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Hepatitis A and B vaccine"

* compose.include.concept[+].code = #871822003
* compose.include.concept[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Hepatitis B-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre l'hépatite B"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro l’epatite B"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter hepatitis B"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Hepatitis B vaccine"

* compose.include.concept[+].code = #871826000
* compose.include.concept[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphterie- und Tetanus-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre la diphtérie et le tétanos"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro la difterite e il tetano"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter difteria e tetanus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtheria and tetanus vaccine"

* compose.include.concept[+].code = #871831003
* compose.include.concept[=].display = "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Masern-, Mumps- und Röteln-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre la rougeole, les oreillons et la rubéole"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro il morbillo, la parotite e la rosolia"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter il virustgel, il glandun e la rubella"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Measles and mumps and rubella vaccine"

* compose.include.concept[+].code = #871837004
* compose.include.concept[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphterie-, Poliomyelitis- und Tetanus-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre la diphtérie, la poliomyélite et le tétanos"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro la difterite, il tetano e la poliomielite"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter difteria, poliomielitis e tetanus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtheria and poliomyelitis and tetanus vaccine"

* compose.include.concept[+].code = #871866001
* compose.include.concept[=].display = "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Meningokokken-C-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre les méningocoques C"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro la meningite C"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter meningococcus C"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Meningitis C vaccine"

* compose.include.concept[+].code = #871873006
* compose.include.concept[=].display = "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y antigens (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Meningokokken-A, C-, W135- und Y-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre les méningocoques de types A, C, W135 et Y"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro la meningite A, C, W135 e Y"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter meningococcus A, C, W135 ed Y"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Meningitis A, C, W135 and Y vaccine"

* compose.include.concept[+].code = #871875004
* compose.include.concept[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphterie-, Pertussis- und Tetanus-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre la diphtérie, la coqueluche et le tétanos"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro la difterite, il tetano e la pertosse"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter difteria, la tuss chanina e tetanus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtheria and pertussis and tetanus vaccine"

* compose.include.concept[+].code = #871878002
* compose.include.concept[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphterie-, Pertussis-, Poliomyelitis- und Tetanus-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre la diphtérie, la coqueluche, la poliomyélite et le tétanos"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro la difterite, il tetano, la pertosse e la poliomielite"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter difteria, la tuss chanina, poliomielitis e tetanus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"

* compose.include.concept[+].code = #871887006
* compose.include.concept[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Human poliovirus antigens (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-, Haemophilus influenzae B-, Pertussis-, Poliomyelitis- und Tetanus-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre la diphtérie, Haemophilus influenzae de type B, la coqueluche, la poliomyélite et le tétanos"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro la difterite, il tetano, la pertosse, la poliomielite e l’Haemophilus influenzae di tipo B"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter difteria, hemofilus influenza B, la tuss chanina, poliomielitis e tetanus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtheria and Haemophilus influenzae type B and pertussis and poliomyelitis and tetanus vaccine"

* compose.include.concept[+].code = #871895005
* compose.include.concept[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Hepatitis B virus and Human poliovirus antigens (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Diphtherie-, Haemophilus influenzae B-, Hepatitis B-, Pertussis-, Poliomyelitis- und Tetanus-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre la diphtérie, Haemophilus influenzae de type B, l'hépatite B, la coqueluche, la poliomyélite et le tétanos"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro la difterite, il tetano, la pertosse, la poliomielite, l’Haemophilus influenzae di tipo B e l’epatite B"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter difteria, hemofilus influenza B, hepatitis B, la tuss chanina, poliomielitis e tetanus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Diphtheria and Haemophilus influenzae type B and hepatitis B and pertussis and poliomyelitis and tetanus vaccine"

* compose.include.concept[+].code = #871908002
* compose.include.concept[=].display = "Vaccine product containing only Human alphaherpesvirus 3 and Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Masern-, Mumps-, Röteln- und Windpocken-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre la rougeole, les oreillons, la rubéole et la varicelle"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro il morbillo, la parotite, la rosolia e la varicella"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter il virustgel, il glandun, la rubella e la virola selvadia"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Measles and mumps and rubella and varicella virus vaccine"

* compose.include.concept[+].code = #871919004
* compose.include.concept[=].display = "Vaccine product containing only live attenuated Human alphaherpesvirus 3 antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Attenuierter Varizella-Zoster-Lebendimpfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin à virus varicelle-zona vivant atténué"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino vivo attenuato contro il virus varicella-zoster"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin viv attenuà cunter la virola selvadia"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Live attenuated Varicella-zoster vaccine"

* compose.include.concept[+].code = #1052328007
* compose.include.concept[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "7-valenter Pneumokokken-Konjugatimpfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin antipneumoccique conjugué 7-valent"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino coniugato eptavalente contro gli pneumococchi"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter pneumococcus fusiunà valenza 7"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pneumococcal 7-valent conjugate vaccine"

//13-valenter Pneumokokken-Impfstoff	Pneumococcal 13-valent vaccine	vaccin antipneumococcique 13-valent	vaccino 13-valente contro gli pneumococchi
* compose.include.concept[+].code = #1119254000
* compose.include.concept[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "13-valenter Pneumokokken-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin antipneumococcique 13-valent"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino 13-valente contro gli pneumococchi"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter pneumococcus fusiunà valenza 13"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pneumococcal 13-valent conjugate vaccine"


* compose.include.concept[+].code = #1156183006
* compose.include.concept[=].display = "Vaccine product containing only Human alphaherpesvirus 3 recombinant surface glycoprotein E antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Rekombinanter Varizella-Zoster-Glykoprotein-E-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin varicelle-zona recombinant à glycoprotéine E"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino con antigene glicoproteina E ricombinante del virus varicella-zoster"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter la virola selvadia cun antigens dal glicoprotein E recumbinant"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Recombinant Varicella-zoster glycoprotein E vaccine"

* compose.include.concept[+].code = #961000221100
* compose.include.concept[=].display = "Vaccine product containing only Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Typhus-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre la fièvre typhoïde"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro la febbre tifoide"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter tifus"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Typhoid vaccine"

* compose.include.concept[+].code = #981000221107
* compose.include.concept[=].display = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "23-valenter Pneumokokken-Konjugatimpfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin antipneumococcique conjugué 23-valent"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino coniugato 23-valente contro gli pneumococchi"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter pneumococcus fusiunà valenza 23"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pneumococcal 23-valent conjugate vaccine"

* compose.include.concept[+].code = #991000221105
* compose.include.concept[=].display = "Vaccine product containing only Vibrio cholerae antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Cholera-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre le choléra"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro il colera"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter colera"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Cholera vaccine"

* compose.include.concept[+].code = #1181000221105
* compose.include.concept[=].display = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Influenza-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre la grippe"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro l’influenza"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter la grippa"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Influenza vaccine"

* compose.include.concept[+].code = #1861000221106
* compose.include.concept[=].display = "Vaccine product containing only live attenuated Mycobacterium bovis antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "BCG (Bacillus Calmette-Guérin)-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin BCG (bacille de Calmette-Guérin)"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino BCG (bacillo di Calmette-Guérin)"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter BCG (Bacillus Calmette-Guérin)"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "BCG (Bacillus Calmette-Guerin) vaccine"

* compose.include.concept[+].code = #1991000221106
* compose.include.concept[=].display = "Vaccine product containing only Human papillomavirus 16 and 18 antigens (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Impfstoff gegen humanes Papillomavirus 16 und 18"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre les papillomavirus humains 16 et 18"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro il papillomavirus umano tipi 16 e 18"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter ils papillomavirus umans 16 e 18"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Human papillomavirus 16 and 18 vaccine"

* compose.include.concept[+].code = #2001000221108
* compose.include.concept[=].display = "Vaccine product containing only Human papillomavirus 6, 11, 16 and 18 antigens (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Impfstoff gegen humanes Papillomavirus 6, 11, 16 und 18"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre les papillomavirus humains 6, 11, 16 et 18"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro il papillomavirus umano tipi 6, 11, 16 e 18"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter ils papillomavirus umans 6, 11, 16 e 18"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Human papillomavirus 6, 11, 16 and 18 vaccine"


* compose.include.concept[+].code = #1119349007
* compose.include.concept[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "mRNA-Impfstoff gegen COVID-19"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin à ARNm contre le COVID-19"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino a mRNA anti-COVID-19"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter COVID-19 mRNA"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "COVID-19 mRNA vaccine"

* compose.include.concept[+].code = #29061000087103
* compose.include.concept[=].display = "Vaccine product containing only recombinant non-replicating viral vector encoding Severe acute respiratory syndrome coronavirus 2 spike protein (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Nicht replizierender viraler Vektorimpfstoff gegen COVID-19"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin à vecteur viral non réplicatif contre le COVID-19"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino a vettore virale non replicante anti-COVID-19"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter COVID-19 vectorial viral betg replitgant"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "COVID-19 non-replicating viral vector vaccine"

//added 2022.06.08
//1162643001	Vaccine product containing only severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen (medicinal product)	Covid-19 rekombinanter Spike-Protein-Antigen-Impfstoff 	COVID-19 recombinant spike protein antigen vaccine	vaccin antigénique à protéine Spike recombinante contre le COVID-19	TO DO
* compose.include.concept[+].code = #1162643001
* compose.include.concept[=].display = "Vaccine product containing only severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Covid-19 rekombinanter Spike-Protein-Antigen-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin antigénique à protéine Spike recombinante contre le COVID-19"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino antigenico anti-COVID-19 con proteina spike ricombinante"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter COVID-19 cun antigens dal protein spike recumbinant"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "COVID-19 recombinant spike protein antigen vaccine"

//added 2022.06.24
//1209197008	Vaccine product containing only Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 antigens (medicinal product)	Impfstoff gegen die humanen Papillomaviren 6, 11, 16, 18, 31, 33, 45, 52 und 58	Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 vaccine	vaccin contre le papillomavirus humain 6, 11, 16, 18, 31, 33, 45, 52 and 58	TO DO
* compose.include.concept[+].code = #1209197008
* compose.include.concept[=].display = "Vaccine product containing only Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 antigens (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Impfstoff gegen die humanen Papillomaviren 6, 11, 16, 18, 31, 33, 45, 52 und 58"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre le papillomavirus humain 6, 11, 16, 18, 31, 33, 45, 52 and 58"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro i papillomavirus umani 6, 11, 16, 18, 31, 33, 45, 52 e 58"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter ils papillomavirus umans 6, 11, 16, 18, 31, 33, 45, 52 e 58"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 vaccine"


//1981000221108		Meningokokken-B-Impfstoff	Meningitis B vaccine	vaccin contre les méningocoques B	vaccino contro la meningite B
* compose.include.concept[+].code = #1981000221108
* compose.include.concept[=].display = "Vaccine product containing only Neisseria meningitidis serogroup B antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Meningokokken-B-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre les méningocoques B"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino contro la meningite B"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter meningococcus B"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Meningitis B vaccine"

//836389008		Pocken-Impfstoff	Vaccinia virus antigen-containing vaccine product	vaccin contre la variole	vaccino antivaiolo
* compose.include.concept[+].code = #836389008
* compose.include.concept[=].display = "Vaccine product containing Vaccinia virus antigen (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Pocken-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin contre la variole"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino antivaiolo"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter la virola"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Vaccinia virus antigen-containing vaccine product"


//1119220001	23-valenter Pneumokokken-Impfstoff	Pneumococcal 23-valent vaccine	vaccin antipneumococcique 23-valent	vaccino 23-valente contro gli pneumococchi
* compose.include.concept[+].code = #1119220001
* compose.include.concept[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "23-valenter Pneumokokken-Impfstoff"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "vaccin antipneumococcique 23-valent"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "vaccino 23-valente contro gli pneumococchi"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "vaccin cunter pneumococcus fusiunà valenza 23"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Pneumococcal 23-valent vaccine"

// addded 2023-09-14
* compose.include.concept[+].code = #1252708008
* compose.include.concept[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F, and 33F capsular polysaccharide conjugated antigens (medicinal product)"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F, and 33F capsular polysaccharide conjugated antigens (medicinal product)"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F, and 33F capsular polysaccharide conjugated antigens (medicinal product)"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F, and 33F capsular polysaccharide conjugated antigens (medicinal product)"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F, and 33F capsular polysaccharide conjugated antigens (medicinal product)"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F, and 33F capsular polysaccharide conjugated antigens (medicinal product)"