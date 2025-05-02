// ////////////////////////////////////////////////
// Definitions of immunizations resources for TC2
// ////////////////////////////////////////////////
// Viral hepatitis, type A Vaccination, Havrix 1440, 2nd dose, D4
Instance: TCA02_IMMUN4_HCP2_ORG2_ROLE
InstanceOf: CHVACDImmunization
Title: "TC02 Immunization by GFP"
Description: "Testcase 2 example of immunization from GFP for second dose hepatite A"
Usage: #example
* id = "TCA02-IMMUN4-HCP2-ORG2-ROLE"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_HCP2_ORG2_ROLE_author)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_HAVRIX1440)
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-verification-status"
* extension[=].valueCoding = $sct#59156000 "Confirmed"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "1829245678"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#558 "Havrix 1440"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2021-08-20"
* recorded = "2021-08-20T00:00:00.390+02:00"
* lotNumber = "AHAVB946A"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP2_ORG2_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#40468003 "Viral hepatitis, type A (disorder)"
* protocolApplied.doseNumberPositiveInt = 2