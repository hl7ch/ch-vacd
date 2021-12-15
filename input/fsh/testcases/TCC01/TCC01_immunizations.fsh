// ////////////////////////////////////////////////
// Definitions of immunizations resources for TC1
// ////////////////////////////////////////////////
// Viral hepatitis, type A Vaccination, Havrix 1440, 1st dose, D1
Instance: TCC01_IMMUN1_patient
InstanceOf: CHVACDImmunization
Title: "TCC1 Immunization by patient"
Description: "Testcase C 1 example of immunization"
Usage: #example
* id = "TCC01-IMMUN1-patient"
* extension[0].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-recorder-reference"
* extension[=].valueReference = Reference(TC_patient)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_HAVRIX1440)

* extension[2].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-cross-reference"
* extension[=].extension[+].url = "entry"
* extension[=].extension[=].valueReference = Reference(TCA01_IMMUN1_patient)
* extension[=].extension[+].url = "document"
* extension[=].extension[=].valueReference = Reference(A_D1_P_C1_Composition)
* extension[=].extension[+].url = "relationcode"
* extension[=].extension[=].valueCode = #replaces

* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "acc1f090-5e0c-45ae-b283-521d57c3aa2f"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#558 "Havrix 1440"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2021-06-02"
* recorded = "2021-06-01T00:00:00.390+02:00"
* lotNumber = "AHAVB946A"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP1_ORG1_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#40468003 "Viral hepatitis, type A (disorder)"
* protocolApplied.doseNumberPositiveInt = 1
