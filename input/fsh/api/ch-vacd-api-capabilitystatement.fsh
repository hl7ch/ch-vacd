Instance: CHVACDApiCapabilityStatement
InstanceOf: CapabilityStatement
Usage: #definition
* name = "CHVACDApiCapabilityStatement"
* title = "CH VACD API CapabilityStatement"
* status = #active
* experimental = false
* date = "2027-03-18"
* publisher = "HL7 Switzerland"
* contact.name = "HL7 Switzerland"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.hl7.ch/"
* description = "CapabilityStatement for CH VACD API describing supported resources and interactions."
* kind = #instance
* implementation.description = "CH VACD Immunization API"
* fhirVersion = #4.0.1
* format = #json
* format = #xml
* rest.mode = #server
* rest.documentation = "Immunization data exchange following CH VACD Implementation Guide"
* rest.resource[0].type = #Immunization
* rest.resource[0].interaction[0].code = #read
* rest.resource[0].interaction[1].code = #search-type
* rest.resource[1].type = #Patient
* rest.resource[1].interaction[0].code = #read
* rest.resource[1].interaction[1].code = #search-type
* rest.resource[2].type = #Organization
* rest.resource[2].interaction[0].code = #read
* rest.resource[3].type = #Practitioner
* rest.resource[3].interaction[0].code = #read