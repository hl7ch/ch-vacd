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
* name = "VaccinesSnomedCt"
* title = "Vaccines by SNOMED CT"
* status = #active
* experimental = false
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "www.e-health-suisse.ch"
* description = "The list of vaccines in SNOMED CT list."


// //////////////////////////////////////////////////////////////////////////////////////////
// SNOMED CT  GENERIC CODE VACCINE PRODUCT                                                ///
// //////////////////////////////////////////////////////////////////////////////////////////
* compose.include[+].system = $sct
* compose.include[=].concept[+].code = #787859002
* compose.include[=].concept[=].display = "Vaccine product (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Impfstoffprodukt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Produit vaccin"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Prodotto vaccino"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Impfstoffprodukt"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Vaccine product"



* compose.include[=].concept[+].code = #1861000221106
* compose.include[=].concept[=].display = "Vaccine product containing only live attenuated Mycobacterium bovis antigen (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only live attenuated Mycobacterium bovis antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only live attenuated Mycobacterium bovis antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only live attenuated Mycobacterium bovis antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only live attenuated Mycobacterium bovis antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "BCG (Bacillus Calmette-Guerin) vaccine"

* compose.include[=].concept[+].code = #991000221105
* compose.include[=].concept[=].display = "Vaccine product containing only Vibrio cholerae antigen (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Vibrio cholerae antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Vibrio cholerae antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Vibrio cholerae antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Vibrio cholerae antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Cholera vaccine"

* compose.include[=].concept[+].code = #1119349007
* compose.include[=].concept[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "COVID-19 mRNA vaccine"

* compose.include[=].concept[+].code = #29061000087103
* compose.include[=].concept[=].display = "Vaccine product containing only recombinant non-replicating viral vector encoding Severe acute respiratory syndrome coronavirus 2 spike protein (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only recombinant non-replicating viral vector encoding Severe acute respiratory syndrome coronavirus 2 spike protein (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only recombinant non-replicating viral vector encoding Severe acute respiratory syndrome coronavirus 2 spike protein (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only recombinant non-replicating viral vector encoding Severe acute respiratory syndrome coronavirus 2 spike protein (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only recombinant non-replicating viral vector encoding Severe acute respiratory syndrome coronavirus 2 spike protein (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "COVID-19 non-replicating viral vector vaccine"

* compose.include[=].concept[+].code = #871895005
* compose.include[=].concept[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Hepatitis B virus and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Hepatitis B virus and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Hepatitis B virus and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Hepatitis B virus and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Hepatitis B virus and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Diphtheria and Haemophilus influenzae type B and hepatitis B and pertussis and poliomyelitis and tetanus"

* compose.include[=].concept[+].code = #871887006
* compose.include[=].concept[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Diphtheria and Haemophilus influenzae type B and pertussis and poliomyelitis and tetanus vaccine"

* compose.include[=].concept[+].code = #871878002
* compose.include[=].concept[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"

* compose.include[=].concept[+].code = #871875004
* compose.include[=].concept[=].display = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Diphtheria and pertussis and tetanus vaccine"

* compose.include[=].concept[+].code = #871837004
* compose.include[=].concept[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Diphtheria and poliomyelitis and tetanus vaccine"

* compose.include[=].concept[+].code = #871826000
* compose.include[=].concept[=].display = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Diphtheria and tetanus vaccine"

* compose.include[=].concept[+].code = #871764007
* compose.include[=].concept[=].display = "Vaccine product containing only Haemophilus influenzae type B antigen (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Haemophilus influenzae type B antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Haemophilus influenzae type B antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Haemophilus influenzae type B antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Haemophilus influenzae type B antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Haemophilus influenzae type B vaccine"

* compose.include[=].concept[+].code = #871803007
* compose.include[=].concept[=].display = "Vaccine product containing only Hepatitis A and Hepatitis B virus antigens (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Hepatitis A and Hepatitis B virus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Hepatitis A and Hepatitis B virus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Hepatitis A and Hepatitis B virus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Hepatitis A and Hepatitis B virus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Hepatitis A and B vaccine"

* compose.include[=].concept[+].code = #871751006
* compose.include[=].concept[=].display = "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Hepatitis A vaccine"

* compose.include[=].concept[+].code = #871822003
* compose.include[=].concept[=].display = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Hepatitis B vaccine"

* compose.include[=].concept[+].code = #1991000221106
* compose.include[=].concept[=].display = "Vaccine product containing only Human papillomavirus 16 and 18 antigens (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human papillomavirus 16 and 18 antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human papillomavirus 16 and 18 antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human papillomavirus 16 and 18 antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human papillomavirus 16 and 18 antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Human papillomavirus 16 and 18 vaccine"

* compose.include[=].concept[+].code = #2001000221108
* compose.include[=].concept[=].display = "Vaccine product containing only Human papillomavirus 6, 11, 16 and 18 antigens (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human papillomavirus 6, 11, 16 and 18 antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human papillomavirus 6, 11, 16 and 18 antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human papillomavirus 6, 11, 16 and 18 antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human papillomavirus 6, 11, 16 and 18 antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Human papillomavirus 6, 11, 16 and 18 vaccine"

* compose.include[=].concept[+].code = #871739009
* compose.include[=].concept[=].display = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Human poliovirus antigen only vaccine product"

* compose.include[=].concept[+].code = #1181000221105
* compose.include[=].concept[=].display = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Influenza virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Influenza vaccine"

* compose.include[=].concept[+].code = #871724008
* compose.include[=].concept[=].display = "Vaccine product containing only Japanese encephalitis virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Japanese encephalitis virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Japanese encephalitis virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Japanese encephalitis virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Japanese encephalitis virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Japanese encephalitis virus vaccine"

* compose.include[=].concept[+].code = #871919004
* compose.include[=].concept[=].display = "Vaccine product containing only live attenuated Human alphaherpesvirus 3 antigen (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only live attenuated Human alphaherpesvirus 3 antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only live attenuated Human alphaherpesvirus 3 antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only live attenuated Human alphaherpesvirus 3 antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only live attenuated Human alphaherpesvirus 3 antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Live attenuated Varicella-zoster vaccine"

* compose.include[=].concept[+].code = #871908002
* compose.include[=].concept[=].display = "Vaccine product containing only Human alphaherpesvirus 3 and Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human alphaherpesvirus 3 and Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human alphaherpesvirus 3 and Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human alphaherpesvirus 3 and Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human alphaherpesvirus 3 and Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Measles and mumps and rubella and varicella virus vaccine"

* compose.include[=].concept[+].code = #871831003
* compose.include[=].concept[=].display = "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Measles and mumps and rubella vaccine"

* compose.include[=].concept[+].code = #871765008
* compose.include[=].concept[=].display = "Vaccine product containing only Measles morbillivirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Measles morbillivirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Measles morbillivirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Measles morbillivirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Measles morbillivirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Measles vaccine"

* compose.include[=].concept[+].code = #871873006
* compose.include[=].concept[=].display = "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y antigens (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Meningitis A, C, W135 and Y vaccine"

* compose.include[=].concept[+].code = #871866001
* compose.include[=].concept[=].display = "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Meningitis C vaccine"

* compose.include[=].concept[+].code = #871737006
* compose.include[=].concept[=].display = "Vaccine product containing only Mumps orthorubulavirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Mumps orthorubulavirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Mumps orthorubulavirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Mumps orthorubulavirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Mumps orthorubulavirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Mumps vaccine"

* compose.include[=].concept[+].code = #1119254000
* compose.include[=].concept[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Pneumococcal 13-valent conjugate vaccine"

* compose.include[=].concept[+].code = #981000221107
* compose.include[=].concept[=].display = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens only vaccine product"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Pneumococcal 23-valent conjugate vaccine"

* compose.include[=].concept[+].code = #1052328007
* compose.include[=].concept[=].display = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Pneumococcal 7-valent conjugate vaccine"

* compose.include[=].concept[+].code = #871726005
* compose.include[=].concept[=].display = "Vaccine product containing only Rabies lyssavirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Rabies lyssavirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Rabies lyssavirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Rabies lyssavirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Rabies lyssavirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Rabies vaccine"

* compose.include[=].concept[+].code = #1156183006
* compose.include[=].concept[=].display = "Vaccine product containing only Human alphaherpesvirus 3 recombinant surface glycoprotein E antigen (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human alphaherpesvirus 3 recombinant surface glycoprotein E antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human alphaherpesvirus 3 recombinant surface glycoprotein E antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human alphaherpesvirus 3 recombinant surface glycoprotein E antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Human alphaherpesvirus 3 recombinant surface glycoprotein E antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Recombinant Varicella-zoster glycoprotein E vaccine"

* compose.include[=].concept[+].code = #871761004
* compose.include[=].concept[=].display = "Vaccine product containing only Rotavirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Rotavirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Rotavirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Rotavirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Rotavirus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Rotavirus vaccine"

* compose.include[=].concept[+].code = #871742003
* compose.include[=].concept[=].display = "Vaccine product containing only Clostridium tetani antigen (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Clostridium tetani antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Clostridium tetani antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Clostridium tetani antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Clostridium tetani antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Tetanus vaccine"

* compose.include[=].concept[+].code = #871719005
* compose.include[=].concept[=].display = "Vaccine product containing only Tick-borne encephalitis virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Tick-borne encephalitis virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Tick-borne encephalitis virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Tick-borne encephalitis virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Tick-borne encephalitis virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Tick-borne encephalitis vaccine"

* compose.include[=].concept[+].code = #961000221100
* compose.include[=].concept[=].display = "Vaccine product containing only Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Typhoid vaccine"

* compose.include[=].concept[+].code = #871717007
* compose.include[=].concept[=].display = "Vaccine product containing only Yellow fever virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Yellow fever virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Yellow fever virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Yellow fever virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccine product containing only Yellow fever virus antigen (medicinal product)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Yellow fever vaccine"


