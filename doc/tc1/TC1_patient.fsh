Instance: TC1_patient
InstanceOf: CHCorePatientEPR
Title: "TC1 patient"
Description: "Testcase 1 Example of patient"
Usage: #definition
* id = "TC1-patient"
* identifier[0].system = "urn:oid:2.16.756.5.31"
* identifier[=].value = "123.71.332.115"
* identifier[+].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1"
* identifier[=].value = "8077560000000000000000"
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
