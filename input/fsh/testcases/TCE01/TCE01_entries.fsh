Instance: TCE01_UNDILL1_de
InstanceOf: CHVACDPastIllness
Title: "Undergone Illness Chickenpox (Past Illnesses)"
Description: "Example Condition for past illnesses chickenpox"
Usage: #example
* id = "TCE01-UNDILL1-de"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "5f727b7b-87ae-464f-85ac-1a45d23f0897"
* code = $sct#38907003 "Varicella"
* subject = Reference(TC_patient)
* onsetDateTime = "2015-05-30"
* recordedDate = "2015-05-30"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
* clinicalStatus = $condition-clinical-status#resolved "Resolved"
* verificationStatus = $condition-verification-status#confirmed "Confirmed"

// ////////////////////////////////////////////////
// Definitions of immunizations resources for TCD01
// ////////////////////////////////////////////////
// FSME Vaccination, 1st dose, D3
Instance: TCE01_IMMUN1_fr
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by HCP1"
Description: "Testcase D01 example of immunization against Central European encephalitis (disorder)"
Usage: #example
* id = "TCE01-IMMUN1-fr"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_HCP1_ORG1_ROLE_author)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_FSMEIMMCC)
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "urn:uuid:4386ca26-6866-4322-a203-b488b84ab499"
* language = #fr-CH
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#450 	"FSME-Immun CC"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2021-06-22"
* recorded = "2021-06-22T11:00:00.390+02:00"
* lotNumber = "12-34244"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP1_ORG1_ROLE_performer)
* protocolApplied.targetDisease.coding = $sct#712986001 "encéphalite à tiques"
* protocolApplied.doseNumberPositiveInt = 1


// 637 Boostrix, Injektionssuspension GlaxoSmithKline AG AC37B367A C-015976 30.09.2022
// 76902006	Tetanus (disorder)
// 27836007	Pertussis (disorder)
// 397430003	Diphtheria caused by Corynebacterium diphtheriae (disorder)
Instance: TCE01_IMMUN2_fr
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by HCP1"
Description: "Testcase D01 example of immunization against Tetanus, Pertussis, Diphtheria"
Usage: #example
* id = "TCE01-IMMUN2-fr"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_HCP1_ORG1_ROLE_author)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_BOOSTRIX)
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "urn:uuid:ebcf6de2-ed9c-463c-8b08-cb487af8ce4e"
* language = #fr-CH
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#637 "Boostrix"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2020-12-09"
* recorded = "2020-12-09T11:00:00.390+02:00"
* lotNumber = "AHAVB946A"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP1_ORG1_ROLE_performer)
* protocolApplied.targetDisease[+] = $sct#76902006 "tétanos"
* protocolApplied.targetDisease[+] = $sct#27836007 "coqueluche"
* protocolApplied.targetDisease[+] = $sct#397430003 "diphtérie causée par Corynebacterium diphtheriae"
* protocolApplied.doseNumberPositiveInt = 1


// ////////////////////////////////////////////////
// Definitions of immunizations resources for TCD01
// ////////////////////////////////////////////////
// FSME Vaccination, 1st dose, D3
Instance: TCE01_IMMUN1_de
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by HCP1"
Description: "Testcase D01 example of immunization against Central European encephalitis (disorder)"
Usage: #example
* id = "TCE01-IMMUN1-de"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_HCP1_ORG1_ROLE_author)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_FSMEIMMCC)
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "urn:uuid:4386ca26-6866-4322-a203-b488b84ab499"
//* language = #en-US
* language = #de-CH
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#450 	"FSME-Immun CC"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2021-06-22"
* recorded = "2021-06-22T11:00:00.390+02:00"
* lotNumber = "12-34244"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP1_ORG1_ROLE_performer)
//* protocolApplied.targetDisease.coding = $sct#712986001 "Tickborne encephalitis"
* protocolApplied.targetDisease.coding = $sct#712986001 "Frühsommer-Meningoenzephalitis"
* protocolApplied.doseNumberPositiveInt = 1


// 637 Boostrix, Injektionssuspension GlaxoSmithKline AG AC37B367A C-015976 30.09.2022
// 76902006	Tetanus (disorder)
// 27836007	Pertussis (disorder)
// 397430003	Diphtheria caused by Corynebacterium diphtheriae (disorder)
Instance: TCE01_IMMUN2_de
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by HCP1"
Description: "Testcase D01 example of immunization against Tetanus, Pertussis, Diphtheria"
Usage: #example
* id = "TCE01-IMMUN2-de"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_HCP1_ORG1_ROLE_author)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_BOOSTRIX)
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "urn:uuid:ebcf6de2-ed9c-463c-8b08-cb487af8ce4e"
* language = #de-CH
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#637 "Boostrix"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2020-12-09"
* recorded = "2020-12-09T11:00:00.390+02:00"
* lotNumber = "AHAVB946A"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP1_ORG1_ROLE_performer)
* protocolApplied.targetDisease[+] = $sct#76902006	"Starrkrampf"
* protocolApplied.targetDisease[+] = $sct#27836007	"Keuchhusten"
* protocolApplied.targetDisease[+] = $sct#397430003	"Diphtherie"
* protocolApplied.doseNumberPositiveInt = 1