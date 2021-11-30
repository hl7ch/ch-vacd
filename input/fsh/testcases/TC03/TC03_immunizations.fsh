// ////////////////////////////////////////////////
// Definitions of immunizations resources for TC3
// ////////////////////////////////////////////////
// FSME Vaccination, 1st dose, D3
Instance: TC03_IMMUN5_patient
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by Patient"
Description: "Testcase 3 example of immunization against Central European encephalitis (disorder) from patient"
Usage: #example
* id = "TC03-IMMUN5-patient"
* extension[0].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-recorder-reference"
* extension[=].valueReference = Reference(TC_patient)
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
