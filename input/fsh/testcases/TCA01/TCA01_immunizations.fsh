// ////////////////////////////////////////////////
// Definitions of immunizations resources for TC1
// ////////////////////////////////////////////////
// Viral hepatitis, type A Vaccination, Havrix 1440, 1st dose, D1
Instance: TCA01_IMMUN1_patient
InstanceOf: CHVACDImmunization
Title: "TCA1 Immunization by patient"
Description: "Testcase A 1 example of immunization"
Usage: #example
* id = "TCA01-IMMUN1-patient"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_patient)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_HAVRIX1440)
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "acc1f090-5e0c-45ae-b283-521d57c3aa2f"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#558 "Havrix 1440"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2021-06-01"
* recorded = "2021-06-02T00:00:00.390+02:00"
* lotNumber = "AHAVB946A"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP1_ORG1_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#40468003 "Viral hepatitis, type A (disorder)"
* protocolApplied.doseNumberPositiveInt = 1
* note.authorReference = Reference(TC_HCP1_C1)
* note.time = "2021-06-01"
* note.text = "Der Patient hat diese Impfung ohne jegliche Nebenwirkungen gut vertragen."


// DTP Vaccination, Boostrix, 1st dose, D2
Instance: TCA01_IMMUN2_HCP1_ORG1_ROLE
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by HCP1"
Description: "Testcase 1 example of immunization from HCP1"
Usage: #example
* id = "TCA01-IMMUN2-HCP1-ORG1-ROLE"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_HCP1_ORG1_ROLE_author)
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "11853642-8ff4-45ae-af98-44c58b3bf0b7"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#637 "Boostrix"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2021-06-15"
* recorded = "2021-06-20T00:00:00.390+02:00"
* lotNumber = "14-34218"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP1_ORG1_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#397430003 "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* protocolApplied.targetDisease[+] = $sct#76902006 "Tetanus (disorder)"
* protocolApplied.targetDisease[+] = $sct#27836007 "Pertussis (disorder)"
* protocolApplied.doseNumberPositiveInt = 1
* note.authorReference = Reference(TC_HCP1_C1)
* note.time = "2021-06-20"
* note.text = "Der Patient hatte an mehreren nachfolgenden Tagen eine sehr empfindliche und leicht gerötete Haut rund um die Einstichstelle."


// FSME Vaccination, 1st dose, D3
Instance: TCA01_IMMUN3_HCP2_ORG2_ROLE
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by HCP2"
Description: "Testcase 1 example of immunization from HCP2"
Usage: #example
* id = "TCA01-IMMUN3-HCP2-ORG2-ROLE"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_HCP2_ORG2_ROLE_author)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_FSMEIMMCC)
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "7f7a308a-63f7-4be1-a329-0a33e08b4645"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#450 	"FSME-Immun CC"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2021-08-01"
* recorded = "2021-08-02T00:00:00.390+02:00"
* lotNumber = "12-34244"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP2_ORG2_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#712986001	"Tickborne encephalitis"
* protocolApplied.doseNumberPositiveInt = 1
* note.authorReference = Reference(TC_HCP2_C2)
* note.time = "2021-08-01"
* note.text = "Der Patient hatte keinerlei Nebenwirkungen."
