// ////////////////////////////////////////////////
// Definitions of immunizations resources for TC1
// ////////////////////////////////////////////////
// Viral hepatitis, type A Vaccination, Havrix 1440, 1st dose, D1
Instance: TC01_IMMUN1_patient
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by patient"
Description: "Testcase 1 example of immunization"
Usage: #example
* id = "TC01-IMMUN1-patient"
* extension[0].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-recorder-reference"
* extension[=].valueReference = Reference(TC_patient)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_HAVRIX1440)
* identifier.system = "urn:oid:2.16.756.5.30.1.147.1.3.1"
* identifier.value = "1829774"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#558 "Havrix 1440"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2020-02-02T11:14:56+02:00"
* recorded = "2020-02-02T11:14:56+02:00"
* lotNumber = "AHAVB946A"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_GFP1_ORG1_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#40468003 "Viral hepatitis, type A (disorder)"
* protocolApplied.doseNumberPositiveInt = 1


// DTP Vaccination, Boostrix, 1st dose, D2
Instance: TC01_IMMUN2_GFP1_ORG1_ROLE
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by GFP1"
Description: "Testcase 1 example of immunization from GFP1"
Usage: #example
* id = "TC01-IMMUN2-GFP1-ORG1-ROLE"
* extension[0].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-recorder-reference"
* extension[=].valueReference = Reference(TC_GFP1_ORG1_ROLE_author)
* identifier.system = "urn:oid:2.16.756.5.30.1.147.1.3.1"
* identifier.value = "1829789"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#637 "Boostrix"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2018-09-02T14:30:56+02:00"
* recorded = "2018-09-02T14:30:56+02:00"
* lotNumber = "14-34218"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_GFP1_ORG1_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#397430003 "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* protocolApplied.targetDisease[+] = $sct#76902006 "Tetanus (disorder)"
* protocolApplied.targetDisease[+] = $sct#27836007 "Pertussis (disorder)"
* protocolApplied.doseNumberPositiveInt = 1


// FSME Vaccination, 1st dose, D3
Instance: TC01_IMMUN3_GFP2_ORG2_ROLE
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by GFP2"
Description: "Testcase 1 example of immunization from GFP2"
Usage: #example
* id = "TC01-IMMUN3-GFP2-ORG2-ROLE"
* extension[0].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-recorder-reference"
* extension[=].valueReference = Reference(TC_GFP2_ORG2_ROLE_author)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_FSMEIMMCC)
* identifier.system = "urn:oid:2.16.756.5.30.1.147.1.3.1"
* identifier.value = "182923456"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#450 	"FSME-Immun CC"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2017-09-15T09:12:56+02:00"
* recorded = "2017-09-15T09:12:56+02:00"
* lotNumber = "12-34244"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_GFP2_ORG2_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#16901001	"Central European encephalitis (disorder)"
* protocolApplied.doseNumberPositiveInt = 1
