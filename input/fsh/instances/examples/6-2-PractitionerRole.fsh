Instance: 6-2-PractitionerRole
InstanceOf: CHCorePractitionerRole
Title: "6.2 Practitioner Role"
Description: "Example for Practitioner Role for all documents except Recommendation Request/Response"
Usage: #definition
* active = true
* practitioner = Reference(4-2-Practitioner)
* organization = Reference(5-2-Organization)