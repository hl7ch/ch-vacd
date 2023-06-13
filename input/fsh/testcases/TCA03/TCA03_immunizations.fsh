// ////////////////////////////////////////////////
// Definitions of immunizations resources for TC3
// ////////////////////////////////////////////////
// FSME Vaccination, 1st dose, D3
Instance: TCA03_IMMUN5_patient
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by Patient"
Description: "Testcase 3 example of immunization against Central European encephalitis (disorder) from patient"
Usage: #example
* id = "TCA03-IMMUN5-patient"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_patient)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_FSMEIMMCC)
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "74b1e856-c0fb-47da-aab1-08541eacc21c"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#450 	"FSME-Immun CC"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2021-09-01"
* recorded = "2021-09-01T00:00:00.390+02:00"
* lotNumber = "12-34244"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP2_ORG2_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#712986001	"Tickborne encephalitis"
* protocolApplied.doseNumberPositiveInt = 1
