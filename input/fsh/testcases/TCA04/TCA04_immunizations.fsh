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
* extension[0].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-recorder-reference"
* extension[=].valueReference = Reference(TC_HCP1_ORG1_ROLE_author)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_FSMEIMMCC)
* extension[2].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-cross-reference"
* extension[=].extension[+].url = "entry"
* extension[=].extension[=].valueReference = Reference(TCA03_IMMUN5_patient)
* extension[=].extension[+].url = "document"
* extension[=].extension[=].valueReference = Reference(A_D5_P_C1_Composition)
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
* protocolApplied.targetDisease[0] = $sct#16901001	"Central European encephalitis (disorder)"
* protocolApplied.doseNumberPositiveInt = 1
