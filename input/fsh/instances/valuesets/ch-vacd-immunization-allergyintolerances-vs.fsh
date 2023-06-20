Instance: ch-vacd-immunization-allergyintolerances-vs
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2018-04-19T00:00:00+01:00"
* url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-immunization-allergyintolerances-vs"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.1.11.76"
* version = "2018-04-19T00:00:00"
* name = "AllergiesAndIntolerancesForImmunization"
* title = "Allergies and Intolerance values for Immunization"
* status = #draft
* experimental = false
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "www.e-health-suisse.ch"
* description = "The allergies and adverse reactions which have an influence on the immunization recommendations."
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."

* compose.include[+].system = $sct
* compose.include[=].version = "http://snomed.info/sct/2011000195101"
* compose.include[=].concept[+].code = #716186003
* compose.include[=].concept[=].display = "No known allergy (situation)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Keine Allergie bekannt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "pas d'allergie connue"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "nessuna allergia nota"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "nagina allergia enconuschenta"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "No known allergy"

* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].concept[+].code = #213020009
* compose.include[=].concept[=].display = "Allergy to egg protein (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Hühnereiweiss"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie aux protéines de l'œuf"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia alle proteine dell'uovo"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "allergia cunter alv d'ov da giaglina"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to egg protein"

* compose.include[=].concept[+].code = #24079001
* compose.include[=].concept[=].display = "Atopic dermatitis (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Atopische Dermatitis"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "dermite atopique"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "dermatite atopica"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "dermatitis atopica"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Atopic dermatitis"

* compose.include[=].concept[+].code = #416098002
* compose.include[=].concept[=].display = "Allergy to drug (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Medikamenten-Allergie"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie aux médicaments"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia ai farmaci"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "allergia cunter medicaments"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to drug"


* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].concept[+].code = #863903001
* compose.include[=].concept[=].display = "Allergy to component of vaccine product (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Bestandteil eines Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie à un composant du vaccin"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia a un componente del vaccino"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "allergia cunter ina cumponenta d'in vaccin"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to component of vaccine product"

* compose.include[=].concept[+].code = #293104008
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable à un vaccin"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa a un vaccino"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Vaccine adverse reaction"

* compose.include[=].concept[+].code = #219082005
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Vibrio cholerae antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Cholera-Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable d'un vaccin contre le choléra"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino contro il colera"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin cunter colera"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Cholera vaccine adverse reaction"

* compose.include[=].concept[+].code = #1142181004
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines mRNA-Impfstoffs gegen COVID-19"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable d'un vaccin à ARNm contre la COVID-19"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino a mRNA anti-COVID-19"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin cunter COVID-19 mRNA"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "COVID-19 mRNA vaccine adverse reaction"

* compose.include[=].concept[+].code = #1157106007
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing only recombinant non-replicating viral vector encoding Severe acute respiratory syndrome coronavirus 2 spike protein (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines nicht replizierenden viralen Vektorimpfstoffs gegen COVID-19"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable d'un vaccin à vecteur viral recombinant non réplicatif contre le COVID-19"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino a vettore virale non replicante anti-COVID-19"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin vectorial viral betg replitgant cunter COVID-19"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "COVID-19 non-replicating viral vector vaccine adverse reaction"

* compose.include[=].concept[+].code = #1162639000
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing only acellular Bordetella pertussis, Clostridium tetani, Corynebacterium diphtheriae, Haemophilus influenzae type B, Hepatitis B virus and inactivated Human poliovirus antigens (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Diphtherie-, Pertussis (azellulär)-, Haemophilus influenzae B-, Hepatitis B- und Poliomyelitis sowie Tetanus (inaktiviert)-Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable d'un vaccin contre la diphtérie, la coqueluche (acellulaire), Haemophilus influenzae de type B, l'hépatite B, la poliomyélite (inactivé) et le tétanos"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino contro la difterite, il tetano, la pertosse (acellulare), la poliomielite (inattivato), l’Haemophilus influenzae di tipo B e l’epatite B"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin (inactivà) cunter difteria, la tuss chanina (acellulara), hemofilus influenza B, hepatitis B e poliomielitis sco er tetanus"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Diphtheria and acellular pertussis and Haemophilus influenzae type B and hepatitis B and inactivated poliomyelitis and tetanus vaccine adverse reaction"

* compose.include[=].concept[+].code = #293108006
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Diphtherie- und Tetanus-Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable du vaccin contre la diphtérie et le tétanos"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino contro la difterite e il tetano"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin cunter difteria e tetanus"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Diphtheria and tetanus vaccine adverse reaction"

* compose.include[=].concept[+].code = #293109003
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Diphtherie-, Pertussis und Tetanus-Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable du vaccin contre la diphtérie, le tétanos et la coqueluche"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino contro la difterite, il tetano e la pertosse"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin cunter difteria, la tuss chanina e tetanus"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Diphtheria, pertussis, and tetanus vaccine adverse reaction"

* compose.include[=].concept[+].code = #293127000
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Haemophilus influenzae type B antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Haemophilus influenzae B-Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable du vaccin contre Haemophilus influenzae de type B"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino contro l’Haemophilus influenzae di tipo B"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin cunter hemofilus influenza B"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Haemophilus influenzae Type B vaccine adverse reaction"

* compose.include[=].concept[+].code = #293126009
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Hepatitis A virus antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Hepatitis A-Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable du vaccin contre l'hépatite A"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino contro l’epatite A"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin cunter hepatitis A"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Hepatitis A vaccine adverse reaction"

* compose.include[=].concept[+].code = #293110008
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Hepatitis B virus antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Hepatitis B-Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable du vaccin contre l'hépatite B"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino contro l’epatite B"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin cunter hepatitis B"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Hepatitis B vaccine adverse reaction"

* compose.include[=].concept[+].code = #420113004
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Influenza virus antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Influenzavirus-Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable du vaccin contre l'influenza"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino contro l’influenza"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin cunter la grippa"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Influenza virus vaccine adverse reaction"

* compose.include[=].concept[+].code = #293125008
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Masern-, Mumps- und Röteln-Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable du vaccin contre la rougeole, les oreillons et la rubéole"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino contro il morbillo, la parotite e la rosolia"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin cunter il virustgel, il glandun e la rubella"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Measles and mumps and rubella vaccine adverse reaction"

* compose.include[=].concept[+].code = #219096004
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Measles morbillivirus antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Masern-Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable du vaccin antirougeoleux"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino contro il morbillo"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin cunter il virustgel"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Measles vaccine adverse reaction"

* compose.include[=].concept[+].code = #219088009
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Neisseria meningitidis antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Meningokokken-Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable du vaccin contre les méningocoques"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino contro i meningococchi"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin cunter meningococcus"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Meningococcal vaccine adverse reaction"

* compose.include[=].concept[+].code = #293114004
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Mumps orthorubulavirus antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Mumps-Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable du vaccin contre les oreillons"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino contro la parotite"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin cunter il glandun"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Mumps vaccine adverse reaction"

* compose.include[=].concept[+].code = #293116002
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Streptococcus pneumoniae antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Pneumokokken-Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable du vaccin contre les pneumocoques"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino contro gli pneumococchi"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin cunter pneumococcus"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Pneumococcal vaccine adverse reaction"

* compose.include[=].concept[+].code = #293117006
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Human poliovirus antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Poliomyelitis-Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable du vaccin contre la poliomyélite"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino contro la poliomielite"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin cunter poliomielitis"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Poliomyelitis vaccine adverse reaction"

* compose.include[=].concept[+].code = #293118001
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Rabies lyssavirus antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Tollwut-Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable du vaccin contre la rage"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino contro la rabbia"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin cunter la frenesia"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Rabies vaccine adverse reaction"

* compose.include[=].concept[+].code = #219084006
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Clostridium tetani antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Tetanus-Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable du vaccin contre le tétanos"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino contro il tetano"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin cunter tetanus"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Tetanus vaccine adverse reaction"

* compose.include[=].concept[+].code = #219076007
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Bacillus Calmette-Guerin antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Tuberkulose-Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable du vaccin contre la tuberculose"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino contro la tubercolosi"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin cunter tuberculosa"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Bacillus Calmette-Guerin antigen (disorder)"

* compose.include[=].concept[+].code = #293122006
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Salmonella enterica subspecies enterica serovar Typhi antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Typhus-Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable du vaccin contre la fièvre typhoïde"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino contro la febbre tifoide"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin cunter tifus"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Typhoid vaccine adverse reaction"

* compose.include[=].concept[+].code = #219095000
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Yellow fever virus antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Gelbfieber-Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable du vaccin contre la fièvre jaune"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino contro la febbre gialla"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin cunter la fevra melna"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Yellow fever vaccine adverse reaction"

//added 2022.06.08
//1162644007	Adverse reaction to component of vaccine product containing only severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen (disorder)	Unerwünschte Wirkung eines Covid-19-rekombinanten Spike-Protein-Antigen-Impfstoffs	COVID-19 recombinant spike protein antigen vaccine adverse reaction	effet indésirable du vaccin antigénique à protéine Spike recombinante contre le COVID-19	reazione avversa al vaccino anti-COVID-19 ricombinante con antigene della proteina spike	
* compose.include[=].concept[+].code = #1162644007
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing only severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Covid-19-rekombinanten Spike-Protein-Antigen-Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable du vaccin antigénique à protéine Spike recombinante contre le COVID-19"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "reazione avversa al vaccino anti-COVID-19 ricombinante con antigene della proteina spike"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin cunter COVID-19 cun antigens dal protein spike recumbinant"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "COVID-19 recombinant spike protein antigen vaccine adverse reaction"

//added 2022.06.24
//1217476001	Anaphylaxis caused by component of vaccine product (disorder)	Anaphylaktische Reaktion auf einen Impfstoff	Anaphylaxis due to vaccine	réaction anaphylactique due au vaccin	anafilassi dovuta al vaccino	Anaphylaktische Reaktion auf einen Impfstoff
* compose.include[=].concept[+].code = #1217476001
* compose.include[=].concept[=].display = "Anaphylaxis caused by component of vaccine product (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Anaphylaktische Reaktion auf einen Impfstoff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "réaction anaphylactique due au vaccin"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "anafilassi dovuta al vaccino"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "reacziun anafilactica sin in vaccin"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Anaphylaxis due to vaccine"

// added 2022.11.25
// 293120003		Unerwünschte Wirkung eines Pocken-Impfstoffs	Smallpox vaccine adverse reactionerse reaction	effet indésirable d'un vaccin contre la variole	effetto indesiderato di un vaccino antivaiolo
* compose.include[=].concept[+].code = #293120003
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Vaccinia virus antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Unerwünschte Wirkung eines Pocken-Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "effet indésirable d'un vaccin contre la variole"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "effetto indesiderato di un vaccino antivaiolo"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "effect nungiavischà d'in vaccin cunter la virola"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Smallpox vaccine adverse reactionerse reaction"

// missing herpes zoster
// missing fsme
// missing hpv


