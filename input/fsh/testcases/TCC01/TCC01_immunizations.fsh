// ////////////////////////////////////////////////
// Definitions of immunizations resources for TCC01
// ////////////////////////////////////////////////
// Viral hepatitis, type A Vaccination, Havrix 1440, 1st dose, D1
Instance: TCC01_IMMUN1_patient
InstanceOf: CHVACDImmunization
Title: "TCC1 Immunization by patient"
Description: "Testcase C 1 example of immunization"
Usage: #example
* id = "TCC01-IMMUN1-patient"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
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
* identifier.value = "375532dc-7e74-40dd-8564-3261e8d26603"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#558 "Havrix 1440"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2021-06-02"
* recorded = "2021-06-15T00:00:00.390+02:00"
* lotNumber = "AHAVB946A"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP1_ORG1_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#40468003 "Viral hepatitis, type A (disorder)"
* protocolApplied.doseNumberPositiveInt = 1


// ////////////////////////////////////////////////
// Definitions of immunizations resources for TCC01
// ////////////////////////////////////////////////
// Viral hepatitis, type A Vaccination, Havrix 1440, 1st dose
// This is the same as TCC01_IMMUN1_patient but in the resulting document (merge), only more the valid entry is shown without relations.
Instance: TCC01_IMMUN2_patient
InstanceOf: CHVACDImmunization
Title: "TCC1 Immunization by patient"
Description: "Testcase C 1 example of immunization"
Usage: #example
* id = "TCC01-IMMUN2-patient"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_patient)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_HAVRIX1440)
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "375532dc-7e74-40dd-8564-3261e8d26603"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#558 "Havrix 1440"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2021-06-02"
* recorded = "2021-06-15T00:00:00.390+02:00"
* lotNumber = "AHAVB946A"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP1_ORG1_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#40468003 "Viral hepatitis, type A (disorder)"
* protocolApplied.doseNumberPositiveInt = 1