// ////////////////////////////////////////////////
// Definitions of immunizations resources for TC3
// ////////////////////////////////////////////////
// FSME Vaccination, 1st dose, D3
Instance: TCA04_IMMUN5_patient_val_GFP
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by Patient"
Description: "Testcase 3 example of immunization against Central European encephalitis (disorder) from patient"
Usage: #example
* id = "TCA04-IMMUN5-patient-val-gfp"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_patient)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_FSMEIMMCC)
* extension[2].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-verification-status"
* extension[=].extension[0].url = "status"
* extension[=].extension[=].valueCoding = $sct#59156000 "Confirmed"
* extension[=].extension[1].url = "date"
* extension[=].extension[=].valueDateTime = "2021-10-05T00:00:00.390+02:00"
* extension[=].extension[2].url = "verifier"
* extension[=].extension[=].valueReference = Reference(TC_HCP1_C1)


// TCA03_IMMUN5_patient
// A_D5_P_C1_Composition
* extension[3].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-ext-entry-resource-cross-references"
* extension[=].extension[+].url = "entry"
* extension[=].extension[=].valueReference.identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* extension[=].extension[=].valueReference.identifier.value = "74b1e856-c0fb-47da-aab1-08541eacc21c"
* extension[=].extension[=].valueReference.type = ResourceType#Immunization
* extension[=].extension[+].url = "container"
* extension[=].extension[=].valueReference.identifier.system = "urn:ietf:rfc:3986"
* extension[=].extension[=].valueReference.identifier.value = "urn:uuid:c2e1d265-f3fa-4023-92a3-2e9efe1ca192"
* extension[=].extension[=].valueReference.type = ResourceType#Composition
* extension[=].extension[+].url = "relationcode"
* extension[=].extension[=].valueCode = #replaces


* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "a2976ff9-0697-457f-9efc-96156a2b3a94"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#450 	"FSME-Immun CC"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2021-09-01"
* recorded = "2021-10-05T00:00:00.390+02:00"
* lotNumber = "12-34244"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP2_ORG2_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#712986001	"Tickborne encephalitis"
* protocolApplied.doseNumberPositiveInt = 1
