Instance: 3-2-Patient
InstanceOf: CHCorePatientEPR
Title: "3.2 Patient"
Description: "Example for Patient in Immunization Recommendation Request/Response"
Usage: #example
* identifier[+].system = "urn:oid:1.2.3.4"
* identifier[=].value = "12345678"
* identifier[=].type = http://terminology.hl7.org/CodeSystem/v2-0203#MR
* name.family = "Wegmueller"
* name.given = "Monika"
* gender = #female
* birthDate = "1967-03-10"
* address.postalCode = "9876"