// ////////////////////////////////////////////////
// Definitions for patient
// ////////////////////////////////////////////////
Instance: TC_patient
InstanceOf: CHCorePatientEPR
Title: "TC patient 1"
Description: "Testcase: Example of patient"
Usage: #definition
* id = "TC-patient"
// * identifier[0].system = "urn:oid:2.16.756.5.31"
// * identifier[=].value = "123.71.332.115"
// * identifier[+].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1"
// * identifier[=].value = "8077560000000000000000"
* identifier[+].system = "urn:oid:2.999.1.2.3.4"
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

// ////////////////////////////////////////////////
// Definitions for patient
// ////////////////////////////////////////////////
Instance: TC_patient2
InstanceOf: CHCorePatientEPR
Title: "TC patient 2"
Description: "Testcase: Example of patient"
Usage: #definition
* id = "TC-patient2"
// * identifier[0].system = "urn:oid:2.16.756.5.31"
// * identifier[=].value = "123.71.332.456"
// * identifier[+].system = "urn:oid:2.16.756.5.30.1.123.100.1.1.1"
// * identifier[=].value = "8077560000000000000235"
* identifier[+].system = "urn:oid:2.999.1.2.3.4"
* identifier[=].value = "987654"
* identifier[=].type = http://terminology.hl7.org/CodeSystem/v2-0203#MR
* name.family = "Knecht"
* name.given = "Lea"
* telecom.system = #phone
* telecom.value = "tel:+41.32.685.45.67"
* telecom.use = #home
* gender = #female
* birthDate = "1992-05-14"
* address.type = #both
* address.line = "Mustergasse 99"
* address.city = "Specimendorf"
* address.postalCode = "9876"
* address.country = "CH"
