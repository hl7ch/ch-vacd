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
* extension[2].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-verification-status"
* extension[=].valueCoding = $sct#76104008 "Not confirmed"

// TCA01_IMMUN1_patient
// A_D1_P_C1_Composition
* extension[3].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-ext-entry-resource-cross-references"
* extension[=].extension[+].url = "entry"
* extension[=].extension[=].valueReference.identifier.system = "urn:oid:2.999.1.2.3.4"
* extension[=].extension[=].valueReference.identifier.value = "acc1f090-5e0c-45ae-b283-521d57c3aa2f"
* extension[=].extension[=].valueReference.type = ResourceType#Immunization
* extension[=].extension[+].url = "container"
* extension[=].extension[=].valueReference.identifier.system = "urn:ietf:rfc:3986"
* extension[=].extension[=].valueReference.identifier.value = "urn:uuid:b505b90a-f241-41ca-859a-b55a6103e753"
* extension[=].extension[=].valueReference.type = ResourceType#Composition
* extension[=].extension[+].url = "relationcode"
* extension[=].extension[=].valueCode = #replaces

* identifier.system = "urn:oid:2.999.1.2.3.4"
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
* extension[2].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-verification-status"
* extension[=].valueCoding = $sct#76104008 "Not confirmed"
* identifier.system = "urn:oid:2.999.1.2.3.4"
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