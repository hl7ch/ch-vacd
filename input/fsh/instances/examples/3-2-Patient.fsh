Instance: 3-2-Patient
InstanceOf: CHVACDRecommendationPatient
Title: "3.2 Patient"
Description: "Example for Patient in Immunization Recommendation Request/Response"
Usage: #example
* identifier[+].system = "urn:oid:2.16.756.5.30.1.147.1.1"
* identifier[=].value = "urn:uuid:3e424a80-6e34-4520-b5af-f830ed5a0203"
* identifier[+].system = "urn:oid:1.2.3.4"
* identifier[=].value = "12345678"
* identifier[=].type = http://terminology.hl7.org/CodeSystem/v2-0203#MR
* gender = #female
* birthDate = "1967-03-10"
* address.postalCode = "9876"