Instance: TC01_immunization1_patient
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by patient"
Description: "Testcase 1 example of immunization"
Usage: #example
* id = "TC01-immunization1-patient"
* extension[0].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-recorder-reference"
* extension[=].valueReference = Reference(TC01_patient)
* identifier.system = "urn:oid:2.16.756.5.30.1.147.1.3.1"
* identifier.value = "1829774"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#637 "Boostrix"
* patient = Reference(TC01_patient)
* occurrenceDateTime = "2017-09-15T09:12:56+02:00"
* recorded = "2017-09-15T09:12:56+02:00"
* lotNumber = "12-34244"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC01_practitionerrole1_performer)
* protocolApplied.targetDisease[0] = $sct#397430003 "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* protocolApplied.targetDisease[+] = $sct#76902006 "Tetanus (disorder)"
* protocolApplied.targetDisease[+] = $sct#27836007 "Pertussis (disorder)"
* protocolApplied.doseNumberPositiveInt = 1


Instance: TC01_immunization2_performer1
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by GFP1"
Description: "Testcase 1 example of immunization from GFP1"
Usage: #example
* id = "TC01-immunization2-performer1"
* extension[0].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-recorder-reference"
* extension[=].valueReference = Reference(TC01_practitionerrole1_author1)
* identifier.system = "urn:oid:2.16.756.5.30.1.147.1.3.1"
* identifier.value = "1829789"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#637 "Boostrix"
* patient = Reference(TC01_patient)
* occurrenceDateTime = "2018-09-02T14:30:56+02:00"
* recorded = "2017-09-15T09:12:56+02:00"
* lotNumber = "14-34218"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC01_practitionerrole1_performer)
* protocolApplied.targetDisease[0] = $sct#397430003 "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* protocolApplied.targetDisease[+] = $sct#76902006 "Tetanus (disorder)"
* protocolApplied.targetDisease[+] = $sct#27836007 "Pertussis (disorder)"
* protocolApplied.doseNumberPositiveInt = 1



Instance: TC01_immunization3_performer2
InstanceOf: CHVACDImmunization
Title: "TC1 Immunization by GFP2"
Description: "Testcase 1 example of immunization from GFP2"
Usage: #example
* id = "TC01-immunization3-performer2"
* extension[0].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-recorder-reference"
* extension[=].valueReference = Reference(TC01_practitionerrole4_author2)
* identifier.system = "urn:oid:2.16.756.5.30.1.147.1.3.1"
* identifier.value = "182923456"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#637 "Boostrix"
* patient = Reference(TC01_patient)
* occurrenceDateTime = "2020-02-02T11:14:56+02:00"
* recorded = "2017-09-15T09:12:56+02:00"
* lotNumber = "14-65218"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC01_practitionerrole3_performer2)
* protocolApplied.targetDisease[0] = $sct#397430003 "Diphtheria caused by Corynebacterium diphtheriae (disorder)"
* protocolApplied.targetDisease[+] = $sct#76902006 "Tetanus (disorder)"
* protocolApplied.targetDisease[+] = $sct#27836007 "Pertussis (disorder)"
* protocolApplied.doseNumberPositiveInt = 1

