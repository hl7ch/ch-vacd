// ////////////////////////////////////////////////
// Organization manufacturer PFIZER
// ////////////////////////////////////////////////
Instance: TC_ORG_PFIZER
InstanceOf: CHCoreOrganization
Title: "Manufacturer Pfizer AG"
Description: "Manufacturer Pfizer AG"
Usage: #definition
* id = "TC-ORG-PFIZER"
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "7601001010604"
* name = "Pfizer AG"
* telecom[0].system = #phone
* telecom[=].value = "tel:+41 800 562 825"
* telecom[=].use = #work
* telecom[+].system = #fax
* telecom[=].value = "fax:+41 44 583 07 00"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "mailto:customer.ch@pfizer.com"
* telecom[=].use = #work
* telecom[+].system = #url
* telecom[=].value = "https://www.pfizer.ch"
* telecom[=].use = #work
* address.line[0] = "Schärenmoosstrasse 99"
* address.line[+] = "Postfach"
* address.city = "Zürich"
* address.state = "ZH"
* address.postalCode = "8052"
* address.country = "CH"

// ////////////////////////////////////////////////
// Organization manufacturer GlaxoSmithKline
// ////////////////////////////////////////////////
Instance: TC_ORG_GSK
InstanceOf: CHCoreOrganization
Title: "Manufacturer GlaxoSmithKline AG"
Description: "Manufacturer GlaxoSmithKline AG"
Usage: #definition
* id = "TC-ORG-GSK"
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "7601001000674"
* name = "GlaxoSmithKline AG"
* telecom[0].system = #phone
* telecom[=].value = "tel:+41 31 862 21 11"
* telecom[=].use = #work
* telecom[+].system = #fax
* telecom[=].value = "fax:+41 31 862 22 00"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "mailto:swiss.info@gsk.com"
* telecom[=].use = #work
* telecom[+].system = #url
* telecom[=].value = "https://www.gsk.com"
* telecom[=].use = #work
* address.line = "Talstrasse 3-5"
* address.city = "Münchenbuchsee"
* address.state = "BE"
* address.postalCode = "3053"
* address.country = "CH"

// ////////////////////////////////////////////////
// Organization manufacturer MSD Merck Sharp & Dohme AG, Luzern.
// ////////////////////////////////////////////////
Instance: TC_ORG_MSD
InstanceOf: CHCoreOrganization
Title: "Manufacturer GlaxoSmithKline AG"
Description: "Manufacturer GlaxoSmithKline AG"
Usage: #definition
* id = "TC-ORG-MSD"
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "7601001000674"
* name = "MSD Merck Sharp & Dohme AG"
* telecom[0].system = #phone
* telecom[=].value = "tel:+41 58 618 30 30"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "mailto:msd.kundendienst@msd.com"
* telecom[=].use = #work
* telecom[+].system = #url
* telecom[=].value = "https://www.msd.ch"
* telecom[=].use = #work
* address.line = "Werftestrasse 4"
* address.city = "Lucerne"
* address.state = "LU"
* address.postalCode = "6005"
* address.country = "CH"