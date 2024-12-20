Profile: CHVACDDocumentVaccinationRecord
Parent: CHCoreDocumentEPR
Id: ch-vacd-document-vaccination-record
Title: "CH VACD Vaccination Record Document"
Description: "Definition of the bundle for the vaccination record document. This document is allowed to be used in context of the Swiss EPR but can also used in context of data exchange next to the Swiss EPR."
* ^version = "0.2.0"
* ^experimental = false
* ^publisher = "eHealth Suisse"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 5
* . ^short = "CH VACD Vaccination Record Document"
* identifier 1..
* identifier ^short = "Unique identification number"
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

* entry[Composition] ^short = "Vaccination Record composition"
* entry[Composition].resource 1..
* entry[Composition].resource only CHVACDCompositionVaccinationRecord

* entry[Patient] 1..*
* entry[Patient].resource 1..1

* entry[Organization] 1..*
* entry[Organization].resource 1..1

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
