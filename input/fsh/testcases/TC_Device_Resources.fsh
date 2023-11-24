// ////////////////////////////////////////////////
// Definitions for LABOR ORG
// ////////////////////////////////////////////////
Instance: TC_Device_Aggregator
InstanceOf: Device
Title: "TC Device Aggregator"
Description: "A Device example representing am aggregation service"
Usage: #example
* id = "TC-Device-Aggregator"
* identifier.system = "urn:oid:2.51.1.3"
* identifier.value = "7601999999981"
* status = #active
* manufacturer = "The Aggregator Company"
* manufactureDate = "2023-01-01"
* deviceName.name = "Vaccination Aggregator"
* deviceName.type = #manufacturer-name
* version.value = "v1.0.0"
* contact[0].system = #phone
* contact[=].value = "tel:+41.56.299.55.22"
* contact[=].use = #work
* contact[+].system = #email
* contact[=].value = "mailto:resultate@aggregator.ch"
* contact[=].use = #work
* contact[+].system = #url
* contact[=].value = "http://www.aggregator.ch"
* contact[=].use = #work
* location = Reference(TC_Device_Aggregator_Location)


Instance: TC_Device_Aggregator_Location
InstanceOf: Location
Title: "TC_Device Aggregator Location"
Description: "The location of the device."
Usage: #example
* id = "TC-Device-Aggregator-Location"
* status = #active
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
