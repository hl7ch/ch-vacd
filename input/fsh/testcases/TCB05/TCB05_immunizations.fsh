// ////////////////////////////////////////////////
// Definitions of immunizations resources for TCD01
// ////////////////////////////////////////////////
// FSME Vaccination, 1st dose, D3
Instance: TCB05_IMMUN1
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by HCP1"
Description: "Testcase D01 example of immunization against Central European encephalitis (disorder)"
Usage: #example
* id = "TCB05-IMMUN1"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_HCP1_ORG1_ROLE_author)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_FSMEIMMCC)
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-verification-status"
* extension[=].valueCoding = $sct#59156000 "Confirmed"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "urn:uuid:4386ca26-6866-4322-a203-b488b84ab499"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#450 	"FSME-Immun CC"
* patient = Reference(TC_patient2)
* occurrenceDateTime = "2021-06-22"
* recorded = "2021-06-22T11:00:00.390+02:00"
* lotNumber = "12-34244"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP1_ORG1_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#712986001	"Tickborne encephalitis"
* protocolApplied.doseNumberPositiveInt = 1


// 637 Boostrix, Injektionssuspension GlaxoSmithKline AG AC37B367A C-015976 30.09.2022
// 76902006	Tetanus (disorder)
// 27836007	Pertussis (disorder)
// 397430003	Diphtheria caused by Corynebacterium diphtheriae (disorder)
Instance: TCB05_IMMUN2
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by HCP1"
Description: "Testcase D01 example of immunization against Tetanus, Pertussis, Diphtheria"
Usage: #example
* id = "TCB05-IMMUN2"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_HCP1_ORG1_ROLE_author)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_BOOSTRIX)
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-verification-status"
* extension[=].valueCoding = $sct#59156000 "Confirmed"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "urn:uuid:ebcf6de2-ed9c-463c-8b08-cb487af8ce4e"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#637 "Boostrix"
* patient = Reference(TC_patient2)
* occurrenceDateTime = "2020-12-09"
* recorded = "2020-12-09T11:00:00.390+02:00"
* lotNumber = "AHAVB946A"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP1_ORG1_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#76902006	"Tetanus (disorder)"
* protocolApplied.targetDisease[1] = $sct#27836007	"Pertussis (disorder)"
* protocolApplied.targetDisease[2] = $sct#397430003	"Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* protocolApplied.doseNumberPositiveInt = 1