// ////////////////////////////////////////////////
// Definitions PractitionerRole for HCP1/ORG1
// ////////////////////////////////////////////////
Instance: TC_HCP1_ORG1_ROLE_performer
InstanceOf: CHCorePractitionerRoleEpr
Title: "TC HCP1 ORG1 Role Performer"
Description: "Testcase practitionerole HCP1 ORG1 as performer in C1"
Usage: #definition
* id = "TC-HCP1-ORG1-ROLE-performer"
* active = true
* practitioner = Reference(TC_HCP1_C1)
* organization = Reference(TC_ORG1)

Instance: TC_HCP1_ORG1_ROLE_author
InstanceOf: CHCorePractitionerRoleEpr
Title: "TC HCP1 ORG1 Role Author in C1"
Description: "Testcase practitionerole HCP1 ORG1 as author"
Usage: #definition
* id = "TC-HCP1-ORG1-ROLE-author"
* active = true
* practitioner = Reference(TC_HCP1_C1)
* organization = Reference(TC_ORG1)

// ////////////////////////////////////////////////
// Definitions PractitionerRole for HCP3/ORG1
// ////////////////////////////////////////////////
Instance: TC_HCP3_ORG1_ROLE_performer
InstanceOf: CHCorePractitionerRoleEpr
Title: "TC HCP3 ORG1 Role Performer"
Description: "Testcase practitionerole HCP3 ORG1 as performer in C1"
Usage: #definition
* id = "TC-HCP3-ORG1-ROLE-performer"
* active = true
* practitioner = Reference(TC_HCP3_C1)
* organization = Reference(TC_ORG1)

Instance: TC_HCP3_ORG1_ROLE_author
InstanceOf: CHCorePractitionerRoleEpr
Title: "TC HCP3 ORG1 Role Author in C1"
Description: "Testcase practitionerole HCP3 ORG1 as author"
Usage: #definition
* id = "TC-HCP3-ORG1-ROLE-author"
* active = true
* practitioner = Reference(TC_HCP3_C1)
* organization = Reference(TC_ORG1)

// ////////////////////////////////////////////////
// Definitions PractitionerRole for HCP2/ORG2
// ////////////////////////////////////////////////
Instance: TC_HCP2_ORG2_ROLE_performer
InstanceOf: CHCorePractitionerRoleEpr
Title: "TC HCP2 ORG2 Role Performer"
Description: "Testcase practitionerole HCP2 ORG2 as performer"
Usage: #definition
* id = "TC-HCP2-ORG2-ROLE-performer"
* active = true
* practitioner = Reference(TC_HCP2_C2)
* organization = Reference(TC_ORG2)

Instance: TC_HCP2_ORG2_ROLE_author
InstanceOf: CHCorePractitionerRoleEpr
Title: "TC HCP2 G2 ORG2 Role Author"
Description: "Testcase practitionerole HCP2 ORG2 as author in G2"
Usage: #definition
* id = "TC-HCP2-ORG2-ROLE-author"
* active = true
* practitioner = Reference(TC_HCP2_C2)
* organization = Reference(TC_ORG2)