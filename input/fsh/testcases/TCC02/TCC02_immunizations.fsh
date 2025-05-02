// FSME Vaccination, 1st dose, D3
Instance: TCC02_IMMUN3_HCP1_ORG1_ROLE
InstanceOf: CHVACDImmunization
Title: "TCC1 Immunization by HCP2 corrected by HCP1"
Description: "Testcase C 02 example of correction of immunization of HCP2 by HCP1"
Usage: #example
* id = "TCC02-IMMUN3-HCP1-ORG1-ROLE"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_HCP1_ORG1_ROLE_author)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_FSMEIMMCC)
* extension[2].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-verification-status"
* extension[=].valueCoding = $sct#59156000 "Confirmed"

// TCA01_IMMUN3_HCP2_ORG2_ROLE
// A_D3_HCP2_C2_Composition
* extension[3].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-ext-entry-resource-cross-references"
* extension[=].extension[+].url = "entry"
* extension[=].extension[=].valueReference.identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* extension[=].extension[=].valueReference.identifier.value = "7f7a308a-63f7-4be1-a329-0a33e08b4645"
* extension[=].extension[=].valueReference.type = ResourceType#Immunization
* extension[=].extension[+].url = "container"
* extension[=].extension[=].valueReference.identifier.system = "urn:ietf:rfc:3986"
* extension[=].extension[=].valueReference.identifier.value = "urn:uuid:9686dae0-448c-49f8-9c78-2db1aa95b921"
* extension[=].extension[=].valueReference.type = ResourceType#Composition
* extension[=].extension[+].url = "relationcode"
* extension[=].extension[=].valueCode = #replaces

* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "fe53381d-ade3-4a95-8bd1-033b76eadec2"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#450 	"FSME-Immun CC"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2021-07-30"
* recorded = "2021-08-21T00:00:00.390+02:00"
* lotNumber = "ABC-7524GHA"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP2_ORG2_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#712986001	"Tickborne encephalitis"
* protocolApplied.doseNumberPositiveInt = 1


Instance: TCC02_IMMUN4_HCP1_ORG1_ROLE
InstanceOf: CHVACDImmunization
Title: "TCC1 Immunization by HCP2 corrected by HCP1"
Description: "Testcase C 02 example of correction of immunization of HCP2 by HCP1"
Usage: #example
* id = "TCC02-IMMUN4-HCP1-ORG1-ROLE"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_HCP1_ORG1_ROLE_author)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_FSMEIMMCC)
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-verification-status"
* extension[=].valueCoding = $sct#59156000 "Confirmed"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "fe53381d-ade3-4a95-8bd1-033b76eadec2"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#450 	"FSME-Immun CC"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2021-07-30"
* recorded = "2021-08-21T00:00:00.390+02:00"
* lotNumber = "ABC-7524GHA"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP2_ORG2_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#712986001	"Tickborne encephalitis"
* protocolApplied.doseNumberPositiveInt = 1
