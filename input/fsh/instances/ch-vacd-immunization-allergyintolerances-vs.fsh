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
* compose.include[=].concept[=].designation[=].value = "einen der Bestandteile des Impfstoffs"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "à l’un des composants du vaccin ?"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "a uno dei componenti del vaccino"
* compose.include[=].concept[+].code = #294651001
* compose.include[=].concept[=].display = "Allergy to component of vaccine product containing Bordetella pertussis antigen (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Pertussis-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie au vaccin contre la coqueluche"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia al vaccino contro la pertosse"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Pertussis-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to pertussis vaccine"
* compose.include[=].concept[+].code = #294658007
* compose.include[=].concept[=].display = "Allergy to component of vaccine product containing Clostridium tetani antigen (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Tetanus-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie au vaccin contre le tétanos"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia al vaccino contro il tetano"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Tetanus-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to tetanus vaccine"
* compose.include[=].concept[+].code = #294642009
* compose.include[=].concept[=].display = "Allergy to component of vaccine product containing Corynebacterium diphtheriae antigen (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Diphterie-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie au vaccin contre la diphtérie"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia al vaccino contro la difterite"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Diphterie-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to diphtheria vaccine"
* compose.include[=].concept[+].code = #294664000
* compose.include[=].concept[=].display = "Allergy to component of vaccine product containing Haemophilus influenzae type B antigen (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Haemophilus influenzae Typ b-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie au vaccin contre Haemophilus influenzae de type B"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia al vaccino contro l'Haemophilus influenzae di tipo b"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Haemophilus influenzae Typ b-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to Haemophilus influenzae type b vaccine"
* compose.include[=].concept[+].code = #294663006
* compose.include[=].concept[=].display = "Allergy to component of vaccine product containing Hepatitis A virus antigen (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Hepatitis-A-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie au vaccin contre l'hépatite A"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia al vaccino contro l'epatite A"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Hepatitis-A-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to hepatitis A vaccine"
* compose.include[=].concept[+].code = #294646007
* compose.include[=].concept[=].display = "Allergy to component of vaccine product containing Hepatitis B virus antigen (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Hepatitis-B-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie au vaccin contre l'hépatite B"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia al vaccino contro l'epatite B"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Hepatitis-B-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to hepatitis B vaccine"
* compose.include[=].concept[+].code = #294654009
* compose.include[=].concept[=].display = "Allergy to component of vaccine product containing Human poliovirus antigen (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Polio-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie au vaccin contre la poliomyélite"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia al vaccino contro la poliomielite"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Polio-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to polio vaccine"
* compose.include[=].concept[+].code = #294647003
* compose.include[=].concept[=].display = "Allergy to component of vaccine product containing Influenza virus antigen (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Grippeimpfstoff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie au vaccin contre l'influenza"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia al vaccino contro l'influenza"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Grippeimpfstoff"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to influenza vaccine"
* compose.include[=].concept[+].code = #294650000
* compose.include[=].concept[=].display = "Allergy to component of vaccine product containing Mumps orthorubulavirus antigen (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Mumps-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie au vaccin contre les oreillons"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia al vaccino contro la parotite"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Mumps-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to mumps vaccine"
* compose.include[=].concept[+].code = #860695004
* compose.include[=].concept[=].display = "Allergy to component of vaccine product containing Neisseria meningitidis antigen (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Meningokokken-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie au vaccin contre les méningocoques"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia al vaccino contro i meningococchi"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Meningokokken-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to meningococcus vaccine"
* compose.include[=].concept[+].code = #294655005
* compose.include[=].concept[=].display = "Allergy to component of vaccine product containing Rabies lyssavirus antigen (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Tollwutimpfstoff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie au vaccin contre la rage"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia al vaccino contro la rabbia"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Tollwutimpfstoff"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to rabies vaccine"
* compose.include[=].concept[+].code = #700468006
* compose.include[=].concept[=].display = "Allergy to component of vaccine product containing Rotavirus antigen (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Rotavirus-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie au vaccin contre les rotavirus"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia al vaccino contro i rotavirus"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Rotavirus-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to Rotavirus vaccine"
* compose.include[=].concept[+].code = #294656006
* compose.include[=].concept[=].display = "Allergy to component of vaccine product containing Rubella virus antigen (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Röteln-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie au vaccin contre la rubéole"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia al vaccino contro la rosolia"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Röteln-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to rubella vaccine"
* compose.include[=].concept[+].code = #294659004
* compose.include[=].concept[=].display = "Allergy to component of vaccine product containing Salmonella enterica subspecies enterica serovar Typhi antigen (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Typhus-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie au vaccin contre la typhoïde"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia al vaccino contro la febbre tifoidea"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Typhus-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to typhoid vaccine"
* compose.include[=].concept[+].code = #294652008
* compose.include[=].concept[=].display = "Allergy to component of vaccine product containing Streptococcus pneumoniae antigen (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Pneumokokken-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie au vaccin contre les pneumocoques"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia al vaccino contro gli pneumococchi"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Pneumokokken-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to pneumococcal vaccine"

* compose.include[=].concept[+].code = #294644005
* compose.include[=].concept[=].display = "Allergy to component of vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Diphtherie-Tetanus-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie au vaccin contre la diphtérie et le tétanos"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia al vaccino contro la difterite e il tetano"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Diphtherie-Tetanus-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to diphtheria and tetanus vaccine"
* compose.include[=].concept[+].code = #294662001
* compose.include[=].concept[=].display = "Allergy to component of vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen MMR-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie au vaccin contre la rougeole, les oreillons et la rubéole"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia al vaccino contro il morbillo, la parotite e la rosolia"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen MMR-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to measles and mumps and rubella vaccine"
* compose.include[=].concept[+].code = #1145003007
* compose.include[=].concept[=].display = "Hypersensitivity to vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Hypersensitivität gegenüber SARS-CoV-2-mRNA-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "hypersensibilité au vaccin à ARNm du SARS-CoV-2"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ipersensibilità al vaccino a mRNA contro il SARS-CoV-2"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Hypersensitivität gegenüber SARS-CoV-2-mRNA-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Hypersensitivity to SARS-CoV-2 mRNA vaccine"

// missing herpes zoster
// missing fsme
// missing hpv

* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].concept[+].code = #294657002
* compose.include[=].concept[=].display = "Allergy to component of vaccine product containing Vaccinia virus antigen (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Pockenimpfstoff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie au vaccin contre la variole"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia al vaccino contro il vaiolo"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Pockenimpfstoff"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to smallpox vaccine"
* compose.include[=].concept[+].code = #294641002
* compose.include[=].concept[=].display = "Allergy to component of vaccine product containing Bacillus anthracis antigen (finding)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Anthrax-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "allergie au vaccin contre le charbon"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "allergia al vaccino contro l'antrace"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Allergie gegen Anthrax-Impfstoff"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Allergy to anthrax vaccine"