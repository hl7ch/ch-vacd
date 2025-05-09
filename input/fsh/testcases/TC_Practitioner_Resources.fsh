// ////////////////////////////////////////////////
// Definitions for HCP1 in C1
// ////////////////////////////////////////////////
Instance: TC_HCP1_C1
InstanceOf: CHCorePractitionerEPR
Title: "TC HCP1 C1"
Description: "Testcase practitioner HCP1 of C1"
Usage: #example
* id = "TC-HCP1-C1"
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601888888884"
* active = true
* name.family = "Müller"
* name.given = "Peter"
* name.prefix = "Dr. med."
* telecom[0].system = #phone
* telecom[=].value = "tel:+41.32.234.55.66"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "mailto:allzeit.bereit@gruppenpraxis.ch"
* telecom[=].use = #work
* telecom[+].system = #url
* telecom[=].value = "http://www.gruppenpraxis.ch"
* telecom[=].use = #work
* address.type = #physical
* address.line = "Grabenstrasse 2"
* address.city = "Zürich"
* address.postalCode = "8005"
* address.country = "CH"

// ////////////////////////////////////////////////
// Definitions for HCP2 in C2
// ////////////////////////////////////////////////
Instance: TC_HCP2_C2
InstanceOf: CHCorePractitionerEPR
Title: "TC HCP2 G2"
Description: "Testcase practitione HCP2 of C2"
Usage: #example
* id = "TC-HCP2-C2"
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601999999998"
* active = true
* name.family = "Meier"
* name.given = "Gabriela"
* name.prefix = "Dr. med."
* telecom[0].system = #phone
* telecom[0].system = #phone
* telecom[=].value = "tel:+41.32.234.77.88"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "mailto:leitung@praxis-gesund.ch"
* telecom[=].use = #work
* telecom[+].system = #url
* telecom[=].value = "http://www.praxis-gesund.ch"
* telecom[=].use = #work
* address.type = #physical
* address.line = "Werthgasse 34"
* address.city = "Bern"
* address.state = "ZH"
* address.postalCode = "3000"
* address.country = "CH"

// ////////////////////////////////////////////////
// Definitions for HCP3 in C1
// ////////////////////////////////////////////////
Instance: TC_HCP3_C1
InstanceOf: CHCorePractitionerEPR
Title: "TC HCP3 C1"
Description: "Testcase practitioner HCP3 of C1"
Usage: #example
* id = "TC-HCP3-C1"
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601077777777"
* active = true
* name.family = "Gesund"
* name.given = "Macht"
* name.prefix = "Dr. med."
* telecom[0].system = #phone
* telecom[=].value = "tel:+41.11.222.55.66"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "mailto:macht.gesund@gruppenpraxis.ch"
* telecom[=].use = #work
* telecom[+].system = #url
* telecom[=].value = "http://www.gruppenpraxis.ch"
* telecom[=].use = #work
* address.type = #physical
* address.line = "Doktorgasse 2"
* address.city = "Musterhausen"
* address.postalCode = "8888"
* address.country = "CH"
