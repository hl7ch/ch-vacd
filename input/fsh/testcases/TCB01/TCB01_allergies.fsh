// ////////////////////////////////////////////////
// Definitions AllergyIntollerance
// ////////////////////////////////////////////////
// 
Instance: TCB01_ALLINTO1
InstanceOf: CHVACDAllergyIntolerance
Title: "TCB01 AllergyIntollerance"
Description: "Testcase B 1 example of allergyintollerance to typhoid vaccine."
Usage: #example
* id = "TCB01-ALLINTO1"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "00476f5f-f3b7-4e49-9b52-5ec88d65c18e"
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* code.coding.version = "http://snomed.info/sct/2011000195101"
* code.coding = $sct#294659004 "Allergy to component of vaccine product containing Salmonella enterica subspecies enterica serovar Typhi antigen (finding)"
* patient = Reference(TC_patient)
* onsetDateTime = "2021-10-06"
* lastOccurrence = "2021-10-06"
* recordedDate = "2021-10-06"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
