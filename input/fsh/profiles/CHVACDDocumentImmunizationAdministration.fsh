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
    Immunization 0..* and
    BasicImmunization 0..* and
    MedicalProblem 0..* and 
    PastIllness 0..* and
    AllergyIntolerance 0..* and
    Observation 0..* and
    Medication 0..*

* entry[Composition] ^short = "Immunization Administration composition"
* entry[Composition].resource 1..
* entry[Composition].resource only CHVACDCompositionImmunizationAdministration

* entry[Patient] 1..*
* entry[Patient].resource 1..1

* entry[Organization] 1..*
* entry[Organization].resource 1..

* entry[Immunization] ^short = "Immunization"
* entry[Immunization].resource 1..1
* entry[Immunization].resource only CHVACDImmunization

* entry[BasicImmunization] ^short = "BasicImmunizations"
* entry[BasicImmunization].resource 1..1
* entry[BasicImmunization].resource only CHVACDBasicImmunization

* entry[MedicalProblem] ^short = "MedicalProblems"
* entry[MedicalProblem].resource 1..1
* entry[MedicalProblem].resource only CHVACDMedicalProblems

* entry[PastIllness] ^short = "PastIllness"
* entry[PastIllness].resource 1..1
* entry[PastIllness].resource only CHVACDPastIllness

* entry[AllergyIntolerance] ^short = "AllergyIntolerance"
* entry[AllergyIntolerance].resource 1..1
* entry[AllergyIntolerance].resource only CHVACDAllergyIntolerance

* entry[Observation] ^short = "Observation"
* entry[Observation].resource 1..1
* entry[Observation].resource only CHVACDLaboratorySerology

* entry[Medication] ^short = "Medication"
* entry[Medication].resource 1..1
* entry[Medication].resource only CHVACDMedicationForImmunization
