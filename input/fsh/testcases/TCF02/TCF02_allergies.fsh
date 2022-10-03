// ////////////////////////////////////////////////
// Definitions AllergyIntollerance
// ////////////////////////////////////////////////
// 
Instance: TCF02_ALLINTO1
InstanceOf: CHVACDAllergyIntolerance
Title: "TCF02 AllergyIntollerance 1"
Description: "Testcase F2: Add comment (note) to an existing AllergyIntolerance"
Usage: #example
* id = "TCF02-ALLINTO1"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "cbc8c8c1-4f47-4ec3-99a7-ae775b75c621"
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* code = $sct#24079001	"Atopic dermatitis (disorder)"
* patient = Reference(TC_patient)
* onsetDateTime = "2021-10-06"
* lastOccurrence = "2021-10-06"
* recordedDate = "2021-10-06"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)

Instance: TCF02_ALLINTO2
InstanceOf: CHVACDAllergyIntolerance
Title: "TCF02 AllergyIntollerance 2"
Description: "Testcase F 2: Add comment (note) to an existing AllergyIntolerance"
Usage: #example
* id = "TCF02-ALLINTO2"
* extension[+].url = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-ext-cross-reference"
* extension[=].extension[+].url = "entry"
* extension[=].extension[=].valueReference = Reference(TCF02_ALLINTO1)
* extension[=].extension[+].url = "document"
* extension[=].extension[=].valueReference = Reference(F_D3_HCP1_C1_Composition)
* extension[=].extension[+].url = "relationcode"
* extension[=].extension[=].valueCode = #replaces
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "e6e14c17-b468-4ecb-a4d7-8dfd5ddb36d8"
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* code = $sct#24079001	"Atopic dermatitis (disorder)"
* patient = Reference(TC_patient)
* onsetDateTime = "2021-10-06"
* lastOccurrence = "2021-10-06"
* recordedDate = "2021-10-06"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
* note.authorReference = Reference(TC_HCP1_C1)
* note.time = "2022-01-05"
* note.text = "This disorder will only occure if the time between the consumation of an apple and an vaccination is less than 10h"

Instance: TCF02_ALLINTO3
InstanceOf: CHVACDAllergyIntolerance
Title: "TCF02 AllergyIntollerance 3"
Description: "Testcase F 2: Add comment (note) to an existing AllergyIntolerance"
Usage: #example
* id = "TCF02-ALLINTO3"
* identifier.system = "urn:oid:2.16.756.5.30.1.402.1.3.1.1.2"
* identifier.value = "f93c106e-fb6b-4864-8639-81c0b21b6b08"
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* code = $sct#24079001	"Atopic dermatitis (disorder)"
* patient = Reference(TC_patient)
* onsetDateTime = "2021-10-06"
* lastOccurrence = "2021-10-06"
* recordedDate = "2021-10-06"
* recorder = Reference(TC_HCP1_ORG1_ROLE_author)
* note.authorReference = Reference(TC_HCP1_C1)
* note.time = "2022-01-05"
* note.text = "This disorder will only occure if the time between the consumation of an apple and an vaccination is less than 10h"