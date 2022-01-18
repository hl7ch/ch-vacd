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
* title = "Allergies and Intolerance values for immunization"
* status = #draft
* experimental = false
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "www.e-health-suisse.ch"
* description = "The allergies which have an influence on the immunization recommendations."
* immutable = false
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."

* compose.include[0].system = "http://snomed.info/sct"
* compose.include[=].concept[+].code = #716186003
* compose.include[=].concept[=].display = "No known allergy (situation)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Keine Allergie bekannt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Aucune allergie connue"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Nessuna allergia nota"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Keine Allergie bekannt"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "No known allergy (situation)"

* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #213020009
* compose.include[=].concept[=].display = "Allergy to egg protein (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Hühnereiweiss"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie aux protéines de l'œuf"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia alle proteine dell'uovo"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Hühnereiweiss"
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
* compose.include[=].concept[=].designation[=].value = "Atopische Dermatitis"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Atopic dermatitis"

* compose.include[=].concept[+].code = #416098002
* compose.include[=].concept[=].display = "Allergy to drug (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Medikamente"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Allergie aux médicaments"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Allergia ai farmaci"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Medikamente"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to drug (finding)"


* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #863903001
* compose.include[=].concept[=].display = "Allergy to component of vaccine product (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie auf einen der Bestandteile des Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Allergy à l’un des composants du vaccin ?"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Allergia ai uno dei componenti del vaccino"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie auf einen der Bestandteile des Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to component of vaccine product"

// new by expert review 202201
* compose.include[=].concept[+].code = #39579001
* compose.include[=].concept[=].display = "Anaphylaxis (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Anaphylaxis (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Anaphylaxis (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Anaphylaxis (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Anaphylaxis (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Anaphylactic reaction"

* compose.include[=].concept[0].code = #293104008
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Vaccine adverse reaction"

* compose.include[=].concept[0].code = #219082005
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Vibrio cholerae antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Vibrio cholerae antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Vibrio cholerae antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Vibrio cholerae antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Vibrio cholerae antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Vibrio cholerae antigen (disorder)"

* compose.include[=].concept[0].code = #1142181004
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (disorder)"

* compose.include[=].concept[0].code = #1157106007
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing only recombinant non-replicating viral vector encoding Severe acute respiratory syndrome coronavirus 2 spike protein (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only recombinant non-replicating viral vector encoding Severe acute respiratory syndrome coronavirus 2 spike protein (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only recombinant non-replicating viral vector encoding Severe acute respiratory syndrome coronavirus 2 spike protein (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only recombinant non-replicating viral vector encoding Severe acute respiratory syndrome coronavirus 2 spike protein (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only recombinant non-replicating viral vector encoding Severe acute respiratory syndrome coronavirus 2 spike protein (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only recombinant non-replicating viral vector encoding Severe acute respiratory syndrome coronavirus 2 spike protein (disorder)"

* compose.include[=].concept[0].code = #1162639000
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing only acellular Bordetella pertussis, Clostridium tetani, Corynebacterium diphtheriae, Haemophilus influenzae type B, Hepatitis B virus and inactivated Human poliovirus antigens (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only acellular Bordetella pertussis, Clostridium tetani, Corynebacterium diphtheriae, Haemophilus influenzae type B, Hepatitis B virus and inactivated Human poliovirus antigens (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only acellular Bordetella pertussis, Clostridium tetani, Corynebacterium diphtheriae, Haemophilus influenzae type B, Hepatitis B virus and inactivated Human poliovirus antigens (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only acellular Bordetella pertussis, Clostridium tetani, Corynebacterium diphtheriae, Haemophilus influenzae type B, Hepatitis B virus and inactivated Human poliovirus antigens (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only acellular Bordetella pertussis, Clostridium tetani, Corynebacterium diphtheriae, Haemophilus influenzae type B, Hepatitis B virus and inactivated Human poliovirus antigens (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only acellular Bordetella pertussis, Clostridium tetani, Corynebacterium diphtheriae, Haemophilus influenzae type B, Hepatitis B virus and inactivated Human poliovirus antigens (disorder)"

* compose.include[=].concept[0].code = #293108006
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (disorder)"

* compose.include[=].concept[0].code = #293109003
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (disorder)"

* compose.include[=].concept[0].code = #293127000
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Haemophilus influenzae type B antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Haemophilus influenzae type B antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Haemophilus influenzae type B antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Haemophilus influenzae type B antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Haemophilus influenzae type B antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Haemophilus influenzae type B antigen (disorder)"

* compose.include[=].concept[0].code = #293126009
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Hepatitis A virus antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Hepatitis A virus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Hepatitis A virus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Hepatitis A virus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Hepatitis A virus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Hepatitis A virus antigen (disorder)"

* compose.include[=].concept[0].code = #293110008
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Hepatitis B virus antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Hepatitis B virus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Hepatitis B virus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Hepatitis B virus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Hepatitis B virus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Hepatitis B virus antigen (disorder)"

* compose.include[=].concept[0].code = #420113004
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Influenza virus antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Influenza virus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Influenza virus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Influenza virus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Influenza virus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Influenza virus antigen (disorder)"

* compose.include[=].concept[0].code = #293125008
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (disorder)"

* compose.include[=].concept[0].code = #219096004
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Measles morbillivirus antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Measles morbillivirus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Measles morbillivirus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Measles morbillivirus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Measles morbillivirus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Measles morbillivirus antigen (disorder)"

* compose.include[=].concept[0].code = #219088009
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Neisseria meningitidis antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Neisseria meningitidis antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Neisseria meningitidis antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Neisseria meningitidis antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Neisseria meningitidis antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Neisseria meningitidis antigen (disorder)"

* compose.include[=].concept[0].code = #293114004
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Mumps orthorubulavirus antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Mumps orthorubulavirus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Mumps orthorubulavirus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Mumps orthorubulavirus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Mumps orthorubulavirus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Mumps orthorubulavirus antigen (disorder)"

* compose.include[=].concept[0].code = #293116002
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Streptococcus pneumoniae antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Streptococcus pneumoniae antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Streptococcus pneumoniae antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Streptococcus pneumoniae antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Streptococcus pneumoniae antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Streptococcus pneumoniae antigen (disorder)"

* compose.include[=].concept[0].code = #293117006
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Human poliovirus antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Human poliovirus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Human poliovirus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Human poliovirus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Human poliovirus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Human poliovirus antigen (disorder)"

* compose.include[=].concept[0].code = #293118001
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Rabies lyssavirus antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Rabies lyssavirus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Rabies lyssavirus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Rabies lyssavirus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Rabies lyssavirus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Rabies lyssavirus antigen (disorder)"

* compose.include[=].concept[0].code = #219084006
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Clostridium tetani antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Clostridium tetani antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Clostridium tetani antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Clostridium tetani antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Clostridium tetani antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Clostridium tetani antigen (disorder)"

* compose.include[=].concept[0].code = #219076007
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Bacillus Calmette-Guerin antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Bacillus Calmette-Guerin antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Bacillus Calmette-Guerin antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Bacillus Calmette-Guerin antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Bacillus Calmette-Guerin antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Bacillus Calmette-Guerin antigen (disorder)"

* compose.include[=].concept[0].code = #293122006
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Salmonella enterica subspecies enterica serovar Typhi antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Salmonella enterica subspecies enterica serovar Typhi antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Salmonella enterica subspecies enterica serovar Typhi antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Salmonella enterica subspecies enterica serovar Typhi antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Salmonella enterica subspecies enterica serovar Typhi antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Salmonella enterica subspecies enterica serovar Typhi antigen (disorder)"

* compose.include[=].concept[0].code = #219095000
* compose.include[=].concept[=].display = "Adverse reaction to component of vaccine product containing Yellow fever virus antigen (disorder)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Yellow fever virus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Yellow fever virus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Yellow fever virus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Yellow fever virus antigen (disorder)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adverse reaction to component of vaccine product containing Yellow fever virus antigen (disorder)"

// missing herpes zoster
// missing fsme
// missing hpv