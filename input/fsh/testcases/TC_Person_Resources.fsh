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

Instance: TC_practitioner1_performer
InstanceOf: CHCorePractitionerEPR
Title: "TC Practitioner1 Performer"
Description: "Testcase 1 example of practitioner"
Usage: #example
* id = "TC-practitioner1-performer"
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


Instance: TC_organization1
InstanceOf: CHCoreOrganizationEPR
Title: "TC Organization 1"
Description: "Testcase 1 example of organization 1"
Usage: #definition
* id = "TC-organization1"
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

Instance: TC_practitionerrole1_performer
InstanceOf: CHCorePractitionerRoleEpr
Title: "TC PractitionerRole"
Description: "Testcase 1 example of practitionerrole"
Usage: #definition
* id = "TC-practitionerrole1-performer"
* active = true
* practitioner = Reference(TC_practitioner1_performer)
* organization = Reference(TC_organization1)

Instance: TC_practitionerrole1_author1
InstanceOf: CHCorePractitionerRoleEpr
Title: "TC PractitionerRole"
Description: "Testcase 1 example of practitionerrole"
Usage: #definition
* id = "TC-practitionerrole1-author1"
* active = true
* practitioner = Reference(TC_practitioner1_performer)
* organization = Reference(TC_organization1)


Instance: TC_organization2
InstanceOf: CHCoreOrganizationEPR
Title: "TC Organization 2"
Description: "Testcase 1 example of organization 2"
Usage: #definition
* id = "TC-organization2"
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

Instance: TC_practitioner2_performer2
InstanceOf: CHCorePractitionerEPR
Title: "TC Practitioner2 Performer"
Description: "Testcase 1 example of practitioner 2"
Usage: #example
* id = "TC-practitioner2-performer2"
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

Instance: TC_practitionerrole3_performer2
InstanceOf: CHCorePractitionerRoleEpr
Title: "TC PractitionerRole 3 Performer 2"
Description: "Testcase 1 example of practitionerrole"
Usage: #definition
* id = "TC-practitionerrole3-performer2"
* active = true
* practitioner = Reference(TC_practitioner2_performer2)
* organization = Reference(TC_organization2)

Instance: TC_practitionerrole4_author2
InstanceOf: CHCorePractitionerRoleEpr
Title: "TC PractitionerRole 4 Author 2"
Description: "Testcase 1 example of practitionerrole 4"
Usage: #definition
* id = "TC-practitionerrole4-author2"
* active = true
* practitioner = Reference(TC_practitioner2_performer2)
* organization = Reference(TC_organization2)
