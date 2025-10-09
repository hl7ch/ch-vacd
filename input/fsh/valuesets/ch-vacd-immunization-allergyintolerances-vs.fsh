ValueSet: AllergiesAndIntolerancesForImmunization
Id: ch-vacd-immunization-allergyintolerances-vs
Title: "Allergies and Intolerance values for Immunization"
Description: "The allergies and adverse reactions which have an influence on the immunization recommendations."
* ^url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-immunization-allergyintolerances-vs"
* ^status = #draft
* ^experimental = false


* $sct#716186003 "No known allergy (situation)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Keine Allergie bekannt"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "pas d'allergie connue"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "nessuna allergia nota"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "nagina allergia enconuschenta"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "No known allergy"

* $sct#213020009 "Allergy to egg protein (finding)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Allergie gegen Hühnereiweiss"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "allergie aux protéines de l'œuf"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "allergia alle proteine dell'uovo"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "allergia cunter alv d'ov da giaglina"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Allergy to egg protein"

* $sct#416098002 "Allergy to drug (finding)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Medikamenten-Allergie"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "allergie aux médicaments"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "allergia ai farmaci"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "allergia cunter medicaments"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Allergy to drug"

* $sct#39579001 "Anaphylaxis (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Anaphylaktische Reaktion"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "réaction anaphylactique"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione anafilattica"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "reacziun anafilactica"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Anaphylactic reaction"

* $sct#24079001 "Atopic dermatitis (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Atopische Dermatitis"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "dermite atopique"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "dermatite atopica"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "dermatitis atopica"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Atopic dermatitis"


* $sct#863903001 "Allergy to component of vaccine product (finding)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Allergie gegen Bestandteil eines Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "allergie à un composant du vaccin"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "allergia a un componente del vaccino"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "allergia cunter ina cumponenta d'in vaccin"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Allergy to component of vaccine product"

* $sct#293104008 "Adverse reaction to component of vaccine product (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable à un vaccin"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa a un vaccino"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Vaccine adverse reaction"

* $sct#219082005 "Adverse reaction to component of vaccine product containing Vibrio cholerae antigen (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Cholera-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable d'un vaccin contre le choléra"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro il colera"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter colera"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Cholera vaccine adverse reaction"

* $sct#1142181004 "Adverse reaction to component of vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines mRNA-Impfstoffs gegen COVID-19"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable d'un vaccin à ARNm contre la COVID-19"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino a mRNA anti-COVID-19"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter COVID-19 mRNA"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "COVID-19 mRNA vaccine adverse reaction"

* $sct#1157106007 "Adverse reaction to component of vaccine product containing only recombinant non-replicating viral vector encoding Severe acute respiratory syndrome coronavirus 2 spike protein (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines nicht replizierenden viralen Vektorimpfstoffs gegen COVID-19"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable d'un vaccin à vecteur viral recombinant non réplicatif contre le COVID-19"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino a vettore virale non replicante anti-COVID-19"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin vectorial viral betg replitgant cunter COVID-19"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "COVID-19 non-replicating viral vector vaccine adverse reaction"

* $sct#1162639000 "Adverse reaction to component of vaccine product containing only acellular Bordetella pertussis, Clostridium tetani, Corynebacterium diphtheriae, Haemophilus influenzae type B, Hepatitis B virus and inactivated Human poliovirus antigens (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Diphtherie-, Pertussis (azellulär)-, Haemophilus influenzae B-, Hepatitis B- und Poliomyelitis sowie Tetanus (inaktiviert)-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable d'un vaccin contre la diphtérie, la coqueluche (acellulaire), Haemophilus influenzae de type B, l'hépatite B, la poliomyélite (inactivé) et le tétanos"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro la difterite, il tetano, la pertosse (acellulare), la poliomielite (inattivato), l’Haemophilus influenzae di tipo B e l’epatite B"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin (inactivà) cunter difteria, la tuss chanina (acellulara), hemofilus influenza B, hepatitis B e poliomielitis sco er tetanus"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Diphtheria and acellular pertussis and Haemophilus influenzae type B and hepatitis B and inactivated poliomyelitis and tetanus vaccine adverse reaction"

* $sct#293108006 "Adverse reaction to component of vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Diphtherie- und Tetanus-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable du vaccin contre la diphtérie et le tétanos"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro la difterite e il tetano"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter difteria e tetanus"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Diphtheria and tetanus vaccine adverse reaction"

* $sct#293109003 "Adverse reaction to component of vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Diphtherie-, Pertussis und Tetanus-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable du vaccin contre la diphtérie, le tétanos et la coqueluche"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro la difterite, il tetano e la pertosse"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter difteria, la tuss chanina e tetanus"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Diphtheria, pertussis, and tetanus vaccine adverse reaction"

* $sct#293127000 "Adverse reaction to component of vaccine product containing Haemophilus influenzae type B antigen (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Haemophilus influenzae B-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable du vaccin contre Haemophilus influenzae de type B"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro l’Haemophilus influenzae di tipo B"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter hemofilus influenza B"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Haemophilus influenzae Type B vaccine adverse reaction"

* $sct#293126009 "Adverse reaction to component of vaccine product containing Hepatitis A virus antigen (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Hepatitis A-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable du vaccin contre l'hépatite A"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro l’epatite A"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter hepatitis A"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Hepatitis A vaccine adverse reaction"

* $sct#293110008 "Adverse reaction to component of vaccine product containing Hepatitis B virus antigen (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Hepatitis B-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable du vaccin contre l'hépatite B"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro l’epatite B"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter hepatitis B"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Hepatitis B vaccine adverse reaction"

* $sct#420113004 "Adverse reaction to component of vaccine product containing Influenza virus antigen (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Influenzavirus-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable du vaccin contre l'influenza"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro l’influenza"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter la grippa"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Influenza virus vaccine adverse reaction"

* $sct#293125008 "Adverse reaction to component of vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Masern-, Mumps- und Röteln-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable du vaccin contre la rougeole, les oreillons et la rubéole"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro il morbillo, la parotite e la rosolia"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter il virustgel, il glandun e la rubella"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Measles and mumps and rubella vaccine adverse reaction"

* $sct#219096004 "Adverse reaction to component of vaccine product containing Measles morbillivirus antigen (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Masern-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable du vaccin antirougeoleux"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro il morbillo"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter il virustgel"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Measles vaccine adverse reaction"

* $sct#219088009 "Adverse reaction to component of vaccine product containing Neisseria meningitidis antigen (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Meningokokken-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable du vaccin contre les méningocoques"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro i meningococchi"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter meningococcus"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Meningococcal vaccine adverse reaction"

* $sct#293114004 "Adverse reaction to component of vaccine product containing Mumps orthorubulavirus antigen (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Mumps-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable du vaccin contre les oreillons"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro la parotite"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter il glandun"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Mumps vaccine adverse reaction"

* $sct#293116002 "Adverse reaction to component of vaccine product containing Streptococcus pneumoniae antigen (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Pneumokokken-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable du vaccin contre les pneumocoques"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro gli pneumococchi"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter pneumococcus"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Pneumococcal vaccine adverse reaction"

* $sct#293117006 "Adverse reaction to component of vaccine product containing Human poliovirus antigen (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Poliomyelitis-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable du vaccin contre la poliomyélite"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro la poliomielite"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter poliomielitis"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Poliomyelitis vaccine adverse reaction"

* $sct#293118001 "Adverse reaction to component of vaccine product containing Rabies lyssavirus antigen (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Tollwut-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable du vaccin contre la rage"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro la rabbia"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter la frenesia"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Rabies vaccine adverse reaction"

* $sct#219084006 "Adverse reaction to component of vaccine product containing Clostridium tetani antigen (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Tetanus-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable du vaccin contre le tétanos"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro il tetano"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter tetanus"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Tetanus vaccine adverse reaction"

* $sct#219076007 "Adverse reaction to component of vaccine product containing Bacillus Calmette-Guerin antigen (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Tuberkulose-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable du vaccin contre la tuberculose"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro la tubercolosi"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter tuberculosa"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Adverse reaction to component of vaccine product containing Bacillus Calmette-Guerin antigen"

* $sct#293122006 "Adverse reaction to component of vaccine product containing Salmonella enterica subspecies enterica serovar Typhi antigen (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Typhus-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable du vaccin contre la fièvre typhoïde"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro la febbre tifoide"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter tifus"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Typhoid vaccine adverse reaction"

* $sct#219095000 "Adverse reaction to component of vaccine product containing Yellow fever virus antigen (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Gelbfieber-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable du vaccin contre la fièvre jaune"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro la febbre gialla"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter la fevra melna"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Yellow fever vaccine adverse reaction"

//added 2022.06.08
//1162644007	Adverse reaction to component of vaccine product containing only severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen (disorder)	Unerwünschte Wirkung eines Covid-19-rekombinanten Spike-Protein-Antigen-Impfstoffs	COVID-19 recombinant spike protein antigen vaccine adverse reaction	effet indésirable du vaccin antigénique à protéine Spike recombinante contre le COVID-19	reazione avversa al vaccino anti-COVID-19 ricombinante con antigene della proteina spike	
* $sct#1162644007 "Adverse reaction to component of vaccine product containing only severe acute respiratory syndrome coronavirus 2 recombinant spike protein antigen (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Covid-19-rekombinanten Spike-Protein-Antigen-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable du vaccin antigénique à protéine Spike recombinante contre le COVID-19"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino anti-COVID-19 ricombinante con antigene della proteina spike"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter COVID-19 cun antigens dal protein spike recumbinant"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "COVID-19 recombinant spike protein antigen vaccine adverse reaction"

//added 2022.06.24
//1217476001	Anaphylaxis caused by component of vaccine product (disorder)	Anaphylaktische Reaktion auf einen Impfstoff	Anaphylaxis due to vaccine	réaction anaphylactique due au vaccin	anafilassi dovuta al vaccino	Anaphylaktische Reaktion auf einen Impfstoff
* $sct#1217476001 "Anaphylaxis caused by component of vaccine product (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Anaphylaktische Reaktion auf einen Impfstoff"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "réaction anaphylactique due au vaccin"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "anafilassi dovuta al vaccino"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "reacziun anafilactica sin in vaccin"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Anaphylaxis due to vaccine"

// added 2022.11.25
// 293120003		Unerwünschte Wirkung eines Pocken-Impfstoffs	Smallpox vaccine adverse reactionerse reaction	effet indésirable d'un vaccin contre la variole	effetto indesiderato di un vaccino antivaiolo
* $sct#293120003 "Adverse reaction to component of vaccine product containing Vaccinia virus antigen (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Pocken-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable d'un vaccin contre la variole"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "effetto indesiderato di un vaccino antivaiolo"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter la virola"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Smallpox vaccine adverse reactionerse reaction"

* $sct#294657002 "Allergy to component of vaccine product containing Vaccinia virus antigen (finding)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Allergie gegen Pockenimpfstoff"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "allergie au vaccin contre la variole"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "allergia al vaccino contro il vaiolo"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "allergia cunter in vaccin en virola"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Allergy to smallpox vaccine"

* $sct#294641002 "Allergy to component of vaccine product containing Bacillus anthracis antigen (finding)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Allergie gegen Anthrax-Impfstoff"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "allergie au vaccin contre le charbon"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "allergia al vaccino contro l'antrace"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "allergia cunter in vaccin cunter antrax"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Allergy to anthrax vaccine"


// added 2023-10-24
//700468006 Allergy to component of vaccine product containing Rotavirus antigen (finding)
* $sct#700468006 "Allergy to component of vaccine product containing Rotavirus antigen (finding)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Allergie gegen Impfstoff gegen Rotavirus"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "allergie au vaccin contre le rotavirus"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "allergia al vaccino contro il Rotavirus"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "allergia cunter il vaccin cunter Rotavirus"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Allergy to Rotavirus vaccine"

// replaces http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-allergyintolerance-cs#allergyvaccinefsme, 2024-02-29
// 1303850003 |Adverse reaction to component of vaccine product containing Tick-borne encephalitis virus antigen (disorder)|
* $sctch#1303850003 "Adverse reaction to component of vaccine product containing Tick-borne encephalitis virus antigen (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines FSME-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable du vaccin contre la FSME"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro la TBE"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin FSME"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Adverse reaction to component of vaccine product containing Tick-borne encephalitis virus antigen"

// replaces http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-allergyintolerance-cs#allergyvaccinehpv, 2024-02-29
// 1303851004 |Adverse reaction to component of vaccine product containing Human papillomavirus antigen (disorder)|
* $sctch#1303851004 "Adverse reaction to component of vaccine product containing Human papillomavirus antigen (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Humanen-Papillomaviren-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable du vaccin contre le papillomavirus humain"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro il papillomavirus umano"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin da pirlas da l'uman"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Adverse reaction to component of vaccine product containing Human papillomavirus antigen"

// replaces http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-allergyintolerance-cs#allergyvaccineherpeszoster, 2024-02-29
// replaces http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-allergyintolerance-cs#allergyvaccinevarizella, 2024-02-29
// 1303852006 |Adverse reaction to component of vaccine product containing Human alphaherpesvirus 3 antigen (disorder)| --> combined code for varicella antigen & Herpes zoster since those are synonyms
* $sctch#1303852006 "Adverse reaction to component of vaccine product containing Human alphaherpesvirus 3 antigen (disorder)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Unerwünschte Wirkung eines Varizellen-Impfstoffs"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "effet indésirable du vaccin contre la varicelle"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "reazione avversa al vaccino contro la varicella"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "effect nungiavischà d'in vaccin cunter varizellas"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Adverse reaction to component of vaccine product containing Human alphaherpesvirus 3 antigen"

