// ////////////////////////////////////////////////
// Definitions of immunizations resources for TCD01
// ////////////////////////////////////////////////
// FSME Vaccination, 1st dose, D3
Instance: TCD01_IMMUN1
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by HCP1"
Description: "Testcase D01 example of immunization against Central European encephalitis (disorder)"
Usage: #example
* id = "TCD01-IMMUN1"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_HCP1_ORG1_ROLE_author)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_FSMEIMMCC)
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "urn:uuid:4386ca26-6866-4322-a203-b488b84ab499"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#450 	"FSME-Immun CC"
* patient = Reference(TC_patient)
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
Instance: TCD01_IMMUN2
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by HCP1"
Description: "Testcase D01 example of immunization against Tetanus, Pertussis, Diphtheria"
Usage: #example
* id = "TCD01-IMMUN2"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_HCP1_ORG1_ROLE_author)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_BOOSTRIX)
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "urn:uuid:ebcf6de2-ed9c-463c-8b08-cb487af8ce4e"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#637 "Boostrix"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2020-12-09"
* recorded = "2020-12-09T11:00:00.390+02:00"
* lotNumber = "AHAVB946A"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP1_ORG1_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#76902006	"Tetanus (disorder)"
* protocolApplied.targetDisease[1] = $sct#27836007	"Pertussis (disorder)"
* protocolApplied.targetDisease[2] = $sct#397430003	"Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* protocolApplied.doseNumberPositiveInt = 1

// 637 Boostrix, Injektionssuspension GlaxoSmithKline AG AC37B367A C-015976 30.09.2022
// 76902006	Tetanus (disorder)
// 27836007	Pertussis (disorder)
// 397430003	Diphtheria caused by Corynebacterium diphtheriae (disorder)
Instance: TCD01_IMMUN2_2
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by HCP1"
Description: "Testcase D01 example of immunization against Tetanus, Pertussis, Diphtheria"
Usage: #example
* id = "TCD01-IMMUN2-2"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_HCP1_ORG1_ROLE_author)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_BOOSTRIX)

* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-merging-conflict-entry-reference"
* extension[=].extension[0].url = "entry"
* extension[=].extension[=].valueReference = Reference(TCD01_IMMUN3_2)
* extension[=].extension[1].url = "conflict"
* extension[=].extension[=].valueCode = #duplicate


* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "urn:uuid:ebcf6de2-ed9c-463c-8b08-cb487af8ce4e"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#637 "Boostrix"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2020-12-09"
* recorded = "2020-12-09T11:00:00.390+02:00"
* lotNumber = "AHAVB946A"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP1_ORG1_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#76902006	"Tetanus (disorder)"
* protocolApplied.targetDisease[1] = $sct#27836007	"Pertussis (disorder)"
* protocolApplied.targetDisease[2] = $sct#397430003	"Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* protocolApplied.doseNumberPositiveInt = 1


Instance: TCD01_IMMUN3
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by HCP2"
Description: "Testcase D01 example of immunization against Tetanus, Pertussis, Diphtheria"
Usage: #example
* id = "TCD01-IMMUN3"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_HCP2_ORG2_ROLE_author)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_BOOSTRIX)
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "urn:uuid:58457607-9160-4d0a-9a79-55495755a677"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#637 "Boostrix"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2020-12-09"
* recorded = "2020-12-09T11:00:00.390+02:00"
* lotNumber = "AHAVB946A"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP2_ORG2_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#76902006	"Tetanus (disorder)"
* protocolApplied.targetDisease[1] = $sct#27836007	"Pertussis (disorder)"
* protocolApplied.targetDisease[2] = $sct#397430003	"Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* protocolApplied.doseNumberPositiveInt = 1

Instance: TCD01_IMMUN3_2
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by HCP2"
Description: "Testcase D01 example of immunization against Tetanus, Pertussis, Diphtheria"
Usage: #example
* id = "TCD01-IMMUN3-2"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_HCP2_ORG2_ROLE_author)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_BOOSTRIX)
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-merging-conflict-entry-reference"
* extension[=].extension[0].url = "entry"
* extension[=].extension[=].valueReference = Reference(TCD01_IMMUN2_2)
* extension[=].extension[1].url = "conflict"
* extension[=].extension[=].valueCode = #duplicate
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "urn:uuid:58457607-9160-4d0a-9a79-55495755a677"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#637 "Boostrix"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2020-12-09"
* recorded = "2020-12-09T11:00:00.390+02:00"
* lotNumber = "AHAVB946A"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP2_ORG2_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#76902006	"Tetanus (disorder)"
* protocolApplied.targetDisease[1] = $sct#27836007	"Pertussis (disorder)"
* protocolApplied.targetDisease[2] = $sct#397430003	"Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* protocolApplied.doseNumberPositiveInt = 1


Instance: TCD01_IMMUN4
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by HCP2"
Description: "Testcase D01 example of immunization against MMR"
Usage: #example
* id = "TCD01-IMMUN4"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_HCP2_ORG2_ROLE_author)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_PRIORIX)
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "urn:uuid:58457607-9160-4d0a-9a79-55495755a677"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#615	"Priorix"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2020-12-09"
* recorded = "2020-12-09T11:00:00.390+02:00"
* lotNumber = "A69FE297A"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP2_ORG2_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#36653000	"Rubella (disorder)"
* protocolApplied.targetDisease[0] = $sct#14189004	"Measles (disorder)"
* protocolApplied.targetDisease[0] = $sct#36989005	"Mumps (disorder)"
* protocolApplied.doseNumberPositiveInt = 1


Instance: TCD01_IMMUN5
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by HCP2"
Description: "Testcase D01 example of immunization against HPV"
Usage: #example
* id = "TCD01-IMMUN5"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_HCP2_ORG2_ROLE_author)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_GARDASIL9)
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "urn:uuid:cc632c23-ffb4-4cd9-a090-61afd0746aff"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#65387	"Gardasil 9"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2021-03-29"
* recorded = "2021-03-29T11:00:00.390+02:00"
* lotNumber = "12435"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP2_ORG2_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#240532009 "Human papillomavirus infection (disorder)"
* protocolApplied.doseNumberPositiveInt = 1