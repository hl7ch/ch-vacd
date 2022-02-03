Instance: 6-3-PractitionerRole
InstanceOf: CHCorePractitionerRole
Title: "6.3 Practitioner Role"
Description: "Example for Practitioner Role for all documents except Recommendation Request/Response"
Usage: #definition
* active = true
* practitioner = Reference(4-3-Practitioner)
* organization = Reference(5-3-Organization)