Instance: 6-1-PractitionerRole
InstanceOf: CHCorePractitionerRoleEpr
Title: "6.1 Practitioner Role"
Description: "Example for Practitioner Role for all documents except Recommendation Request/Response"
Usage: #definition
* active = true
* practitioner = Reference(4-1-Practitioner)
* organization = Reference(5-1-Organization)