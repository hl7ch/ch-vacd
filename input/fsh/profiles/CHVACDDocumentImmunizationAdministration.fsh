Profile: CHVACDDocumentImmunizationAdministration
Parent: CHCoreDocumentEPR
Id: ch-vacd-document-immunization-administration
Title: "CH VACD Immunization Administration Document Profile"
Description: "Definition of the bundle for the immunization administration document. This document is allowed to be used in context of the Swiss EPR but can also used in context of data exchange next to the Swiss EPR."
* ^version = "0.2.0"
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Immunization Administration Document"
* identifier 1..
* identifier ^short = "Identification number of the document"
* identifier.system 1..
* identifier.value 1..
* type = #document (exactly)
* timestamp ^short = "The document's creation date and time"
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains 
    Patient 1..* and
    PractitionerRoles 0..* and
    Practitioners 0..* and
    Organizations 1..* and
    Immunizations 0..* and
    Conditions 0..* and
    AllergyIntolerences 0..* and
    Observations 0..*
* entry[Composition] 1..1
* entry[Composition] ^short = "Immunization Administration composition"
* entry[Composition].resource 1..
* entry[Composition].resource only CHVACDCompositionImmunizationAdministration

* entry[Patient] ^short = "Patient"
* entry[Patient].resource only CHCorePatientEPR

* entry[PractitionerRoles] ^short = "PractitionerRoles"
* entry[PractitionerRoles].resource only CHCorePractitionerRoleEpr

* entry[Practitioners] ^short = "Practitioners"
* entry[Practitioners].resource only CHCorePractitionerEPR

* entry[Organizations] ^short = "Organizations"
* entry[Organizations].resource only CHCoreOrganizationEPR

* entry[Immunizations] ^short = "Immunizations"
* entry[Immunizations].resource only CHVACDImmunization

* entry[Conditions] ^short = "Conditions"
* entry[Conditions].resource only CHVACDCondition

* entry[AllergyIntolerences] ^short = "AllergyIntolerences"
* entry[AllergyIntolerences].resource only CHVACDAllergyIntolerance

* entry[Observations] ^short = "Observations"
* entry[Observations].resource only CHVACDLaboratorySerology