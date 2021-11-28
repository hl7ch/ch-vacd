Instance: TC02_immunization3_performer2
InstanceOf: CHVACDImmunization
Title: "TC02 Immunization by GFP"
Description: "Testcase 2 example of immunization from GFP for second dose hepatite A"
Usage: #example
* id = "TC02-immunization3-performer2"
* extension[0].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-immunization-recorder-reference"
* extension[=].valueReference = Reference(TC_practitionerrole1_author1)
* identifier.system = "urn:oid:2.16.756.5.30.1.147.1.3.1"
* identifier.value = "1829245678"
* status = #completed
* vaccineCode = $ch-vacd-swissmedic-cs#558 "Havrix 1440"
* patient = Reference(TC_patient)
* occurrenceDateTime = "2021-01-05T11:14:56+02:00"
* recorded = "2021-01-05T11:14:56+02:00"
* lotNumber = "19-65218"
* route = $standardterms#20035000 "Intramuscular use"
* performer.actor = Reference(TC_practitionerrole1_performer)
* protocolApplied.targetDisease[0] = $sct#40468003 "Viral hepatitis, type A (disorder)"
* protocolApplied.doseNumberPositiveInt = 2