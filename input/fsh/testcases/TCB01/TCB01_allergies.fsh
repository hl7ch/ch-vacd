// ////////////////////////////////////////////////
// Definitions AllergyIntolerance
// ////////////////////////////////////////////////
// 
Instance: TCB01_ALLINTO1
InstanceOf: CHVACDAllergyIntolerance
Title: "TCB01 AllergyIntolerance"
Description: "Testcase B 1 example of allergyintolerance to typhoid vaccine."
Usage: #example
* id = "TCB01-ALLINTO1"
* identifier.system = "urn:oid:2.999.1.2.3.4"
* identifier.value = "00476f5f-f3b7-4e49-9b52-5ec88d65c18e"
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* code = $sct#293122006 "Adverse reaction to component of vaccine product containing Salmonella enterica subspecies enterica serovar Typhi antigen (disorder)"
* patient = Reference(TC_patient)
* onsetDateTime = "2021-10-06"
* lastOccurrence = "2021-10-06"
* recordedDate = "2021-10-06"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
