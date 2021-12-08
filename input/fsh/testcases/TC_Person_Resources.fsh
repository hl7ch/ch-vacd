// ////////////////////////////////////////////////
// Definitions for patient
// ////////////////////////////////////////////////
Instance: TC_patient
InstanceOf: CHCorePatientEPR
Title: "TC patient"
Description: "Testcase 01: Example of patient"
Usage: #definition
* id = "TC-patient"
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

// ////////////////////////////////////////////////
// Definitions for HCP1 in G1
// ////////////////////////////////////////////////
Instance: TC_HCP1_C1
InstanceOf: CHCorePractitionerEPR
Title: "TC Practitioner1 Performer"
Description: "Testcase 1 example of practitioner"
Usage: #example
* id = "TC-HCP1-C1"
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "7608888888888"
* active = true
* name.family = "Bereit"
* name.given = "Allzeit"
* name.prefix = "Dr. med."
* telecom[0].system = #phone
* telecom[=].value = "tel:+41.32.234.55.66"
* telecom[=].use = #work
* telecom[+].system = #fax
* telecom[=].value = "fax:+41.32.234.55.67"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "mailto:bereit@gruppenpraxis.ch"
* telecom[=].use = #work
* telecom[+].system = #url
* telecom[=].value = "http://www.gruppenpraxis.ch"
* telecom[=].use = #work
* address.type = #physical
* address.line = "Doktorgasse 2"
* address.city = "Musterhausen"
* address.postalCode = "8888"
* address.country = "CH"


Instance: TC_ORG1
InstanceOf: CHCoreOrganizationEPR
Title: "TC Organization 1"
Description: "Testcase organization of HCP1 in G1"
Usage: #definition
* id = "TC-ORG1"
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "7608888888888"
* name = "Gruppenpraxis CH"
* telecom[0].system = #phone
* telecom[=].value = "tel:+41.32.234.55.66"
* telecom[=].use = #work
* telecom[+].system = #fax
* telecom[=].value = "fax:+41.32.234.55.67"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "mailto:bereit@gruppenpraxis.ch"
* telecom[=].use = #work
* telecom[+].system = #url
* telecom[=].value = "http://www.gruppenpraxis.ch"
* telecom[=].use = #work
* address.line = "Doktorgasse 2"
* address.city = "Musterhausen"
* address.state = "ZH"
* address.postalCode = "8888"
* address.country = "CH"

Instance: TC_HCP1_ORG1_ROLE_performer
InstanceOf: CHCorePractitionerRoleEpr
Title: "TC HCP1 ORG1 Performer Role in G1"
Description: "Testcase practitionerole HCP1 ORG1 as performer in G1"
Usage: #definition
* id = "TC-HCP1-ORG1-ROLE-performer"
* active = true
* practitioner = Reference(TC_HCP1_C1)
* organization = Reference(TC_ORG1)

Instance: TC_HCP1_ORG1_ROLE_author
InstanceOf: CHCorePractitionerRoleEpr
Title: "TC HCP1 ORG1 Author Role in G1"
Description: "Testcase practitionerole HCP1 ORG1 as author"
Usage: #definition
* id = "TC-HCP1-ORG1-ROLE-author"
* active = true
* practitioner = Reference(TC_HCP1_C1)
* organization = Reference(TC_ORG1)


// ////////////////////////////////////////////////
// Definitions for HCP2 in G2
// ////////////////////////////////////////////////
Instance: TC_HCP2_C2
InstanceOf: CHCorePractitionerEPR
Title: "TC HCP2 G2"
Description: "Testcase practitionerole HCP2 of G2"
Usage: #example
* id = "TC-HCP2-C2"
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "7609999999990"
* active = true
* name.family = "Gesund"
* name.given = "Meist"
* name.prefix = "Dr. med."
* telecom[0].system = #phone
* telecom[0].system = #phone
* telecom[=].value = "tel:+41.32.234.77.88"
* telecom[=].use = #work
* telecom[+].system = #fax
* telecom[=].value = "fax:+41.32.234.77.89"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "mailto:leitung@praxis-gesund.ch"
* telecom[=].use = #work
* telecom[+].system = #url
* telecom[=].value = "http://www.praxis-gesund.ch"
* telecom[=].use = #work
* address.type = #physical
* address.line = "Aerztehaus"
* address.city = "Beispielen"
* address.state = "ZH"
* address.postalCode = "7890"
* address.country = "CH"

Instance: TC_ORG2
InstanceOf: CHCoreOrganizationEPR
Title: "TC Organization 2"
Description: "Testcase organization of HCP2 in G2"
Usage: #definition
* id = "TC-ORG2"
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "7609999999991"
* name = "Praxis Dr. Gesund"
* telecom[0].system = #phone
* telecom[=].value = "tel:+41.32.234.77.88"
* telecom[=].use = #work
* telecom[+].system = #fax
* telecom[=].value = "fax:+41.32.234.77.89"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "mailto:leitung@praxis-gesund.ch"
* telecom[=].use = #work
* telecom[+].system = #url
* telecom[=].value = "http://www.praxis-gesund.ch"
* telecom[=].use = #work
* address.line = "Aerztehaus"
* address.city = "Beispielen"
* address.state = "ZH"
* address.postalCode = "7890"
* address.country = "CH"

Instance: TC_HCP2_ORG2_ROLE_performer
InstanceOf: CHCorePractitionerRoleEpr
Title: "TC HCP2 G1 ORG2 Performer Role"
Description: "Testcase practitionerole HCP2 ORG2 as performer"
Usage: #definition
* id = "TC-HCP2-ORG2-ROLE-performer"
* active = true
* practitioner = Reference(TC_HCP2_C2)
* organization = Reference(TC_ORG2)

Instance: TC_HCP2_ORG2_ROLE_author
InstanceOf: CHCorePractitionerRoleEpr
Title: "TC HCP2 G2 ORG2 Author Role"
Description: "Testcase practitionerole HCP2 ORG2 as author in G2"
Usage: #definition
* id = "TC-HCP2-ORG2-ROLE-author"
* active = true
* practitioner = Reference(TC_HCP2_C2)
* organization = Reference(TC_ORG2)
