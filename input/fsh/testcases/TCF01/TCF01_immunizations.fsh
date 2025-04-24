// ////////////////////////////////////////////////
// Definitions of immunizations resources for TC1
// ////////////////////////////////////////////////
// Viral hepatitis, type A Vaccination, Havrix 1440, 1st dose, D1
Instance: TCF01_IMMUN1
InstanceOf: CHVACDImmunization
Title: "TCF1 Immunization 1"
Description: "Testcase F 1 example of immunization"
Usage: #example
* id = "TCF01-IMMUN1"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_patient)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_HAVRIX1440)
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-verification-status"
* extension[=].extension[0].url = "status"
* extension[=].extension[=].valueCoding = $sct#59156000 "Confirmed"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "855bdd69-0a39-4241-b208-9b248a62fb76"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#558 "Havrix 1440"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2021-05-27"
* recorded = "2021-05-27T00:00:00.390+02:00"
* lotNumber = "AHAVB946A"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP1_ORG1_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#40468003 "Viral hepatitis, type A (disorder)"
* protocolApplied.doseNumberPositiveInt = 1


Instance: TCF01_IMMUN2
InstanceOf: CHVACDImmunization
Title: "TCF1 Immunization 2"
Description: "Testcase F 1 example of immunization with added note"
Usage: #example
* id = "TCF01-IMMUN2"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_patient)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_HAVRIX1440)
* extension[2].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-verification-status"
* extension[=].extension[0].url = "status"
* extension[=].extension[=].valueCoding = $sct#76104008 "Not confirmed"

// TCF01_IMMUN1
// F_D1_HCP1_C1_Composition
* extension[3].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-ext-entry-resource-cross-references"
* extension[=].extension[+].url = "entry"
* extension[=].extension[=].valueReference.identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* extension[=].extension[=].valueReference.identifier.value = "855bdd69-0a39-4241-b208-9b248a62fb76"
* extension[=].extension[=].valueReference.type = ResourceType#Immunization
* extension[=].extension[+].url = "container"
* extension[=].extension[=].valueReference.identifier.system = "urn:ietf:rfc:3986"
* extension[=].extension[=].valueReference.identifier.value = "urn:uuid:e2233a2f-d1c2-459d-b4fe-4920c35339e7"
* extension[=].extension[=].valueReference.type = ResourceType#Composition
* extension[=].extension[+].url = "relationcode"
* extension[=].extension[=].valueCode = #replaces


* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "e2233a2f-d1c2-459d-b4fe-4920c35339e7"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#558 "Havrix 1440"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2021-05-27"
* recorded = "2021-05-27T00:00:00.390+02:00"
* lotNumber = "AHAVB946A"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP1_ORG1_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#40468003 "Viral hepatitis, type A (disorder)"
* protocolApplied.doseNumberPositiveInt = 1
* note.authorReference = Reference(TC_HCP1_C1)
* note.time = "2021-06-02"
* note.text = "Der Patient hat diese Impfung ohne jegliche Nebenwirkungen gut vertragen."

Instance: TCF01_IMMUN3
InstanceOf: CHVACDImmunization
Title: "TCF1 Immunization 3"
Description: "Testcase F 1 example of immunization with added note"
Usage: #example
* id = "TCF01-IMMUN3"
* extension[0].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-author"
* extension[=].valueReference = Reference(TC_patient)
* extension[1].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-medication-reference"
* extension[=].valueReference = Reference(TC_IMMUN_MEDIC_HAVRIX1440)
* extension[2].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-verification-status"
* extension[=].extension[0].url = "status"
* extension[=].extension[=].valueCoding = $sct#76104008 "Not confirmed"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.1"
* identifier.value = "94bdf3b1-0c04-42d3-9901-7e68f124f5ff"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#558 "Havrix 1440"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2021-05-27"
* recorded = "2021-05-27T00:00:00.390+02:00"
* lotNumber = "AHAVB946A"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_HCP1_ORG1_ROLE_performer)
* protocolApplied.targetDisease[0] = $sct#40468003 "Viral hepatitis, type A (disorder)"
* protocolApplied.doseNumberPositiveInt = 1
* note.authorReference = Reference(TC_HCP1_C1)
* note.time = "2021-06-02"
* note.text = "Der Patient hat diese Impfung ohne jegliche Nebenwirkungen gut vertragen."