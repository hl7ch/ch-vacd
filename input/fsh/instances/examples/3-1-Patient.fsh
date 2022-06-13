Instance: 3-1-Patient
InstanceOf: CHCorePatientEPR
Title: "3.1 Patient"
Description: "Example for Patient for all document except Recommendation Request/Response"
Usage: #definition
//* identifier[0].system = "urn:oid:2.16.756.5.31"
//* identifier[=].value = "123.71.332.115"
//* identifier[+].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1"
//* identifier[=].value = "8077560000000000000000"
* identifier[+].system = "urn:oid:1.2.3.4"
* identifier[=].value = "12345678"
* identifier[=].type = http://terminology.hl7.org/CodeSystem/v2-0203#MR
* name.family = "Wegmueller"
* name.given = "Monika"
* telecom.system = #phone
* telecom.value = "tel:+41.32.685.12.34"
* telecom.use = #home
* gender = #female
* birthDate = "1967-02-10"
* address.type = #both
* address.line = "Leidensweg 10"
* address.city = "Specimendorf"
* address.postalCode = "9876"
* address.country = "CH"