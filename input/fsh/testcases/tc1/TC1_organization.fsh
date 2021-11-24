Instance: TC1_organization
InstanceOf: CHCoreOrganizationEPR
Title: "TC1 Organization"
Description: "Testcase 1 example of organization"
Usage: #definition
* id = "TC1-organization"
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