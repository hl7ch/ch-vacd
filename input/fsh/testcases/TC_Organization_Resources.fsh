
// ////////////////////////////////////////////////
// Definitions Oraganizations
// ////////////////////////////////////////////////
Instance: TC_ORG1
InstanceOf: CHCoreOrganizationEPR
Title: "TC Organization 1"
Description: "Testcase organization of HCP1"
Usage: #definition
* id = "TC-ORG1"
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "7601777777718"
* name = "Gruppenpraxis Müller"
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
* address.line = "Grabenstrasse 2"
* address.city = "Zürich"
* address.state = "ZH"
* address.postalCode = "8005"
* address.country = "CH"

Instance: TC_ORG2
InstanceOf: CHCoreOrganizationEPR
Title: "TC Organization 2"
Description: "Testcase organization of HCP2 in C2"
Usage: #definition
* id = "TC-ORG2"
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "7601999999912"
* name = "Praxis Dr. G. Meier"
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
* address.line = "Werthgasse 34"
* address.city = "Bern"
* address.state = "ZH"
* address.postalCode = "3000"
* address.country = "CH"

// ////////////////////////////////////////////////
// Definitions for LABOR ORG
// ////////////////////////////////////////////////
Instance: TC_ORG3
InstanceOf: CHCoreOrganization
Title: "TC Labor Organization"
Description: "Testcase labor organization for lab results"
Usage: #definition
* id = "TC-ORG3"
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "7601999999981"
* name = "Labor Wir Messen Alles"
* telecom[0].system = #phone
* telecom[=].value = "tel:+41.56.299.55.22"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "mailto:resultate@labor-messenalles.ch"
* telecom[=].use = #work
* telecom[+].system = #url
* telecom[=].value = "http://www.labor-messenalles.ch"
* telecom[=].use = #work
* address.line = "Messweg 1"
* address.city = "Wissen"
* address.state = "ZG"
* address.postalCode = "6310"
* address.country = "CH"

