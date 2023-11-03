Profile: CHVACDRecommendationRequestMessage
Parent: Bundle
Id: ch-vacd-recommendation-request-message
Title: "CH VACD Message Immunization Recommendation Request"
Description: "Definition of the bundle for the immunization recommendation request."
//* ^version = "0.1.0"
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Immunization Recommendation Request Message"
* identifier 1..
* identifier ^short = "Identification number of the document"
* identifier.system 1..
* identifier.value 1..
* type = #message (exactly)
* timestamp ^short = "The document's creation date and time"
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains 
        MessageHeader 1..1 and
        Patient 1..1 and 
        PractitionerRole 0..* and
        Practitioner 0..* and
        Organization 1..* and
        Immunization 0..* and
        BasicImmunization 0..* and
        MedicalProblem 0..* and 
        PastIllness 0..* and
        AllergyIntolerance 0..* and
        Observation 0..*
* entry[MessageHeader] 1..1
* entry[MessageHeader] ^short = "Immunization Recommendation Request MessageHeader"
* entry[MessageHeader].resource 1..1
* entry[MessageHeader].resource only CHVACDRecommendationRequestMessageHeader

* entry[Patient] ^short = "Immunization Recommendation Request Patient"
* entry[Patient].resource 1..1
* entry[Patient].resource only CHCorePatientEPR

* entry[PractitionerRole] ^short = "PractitionerRoles"
* entry[PractitionerRole].resource 1..1
* entry[PractitionerRole].resource only CHCorePractitionerRole

* entry[Practitioner] ^short = "Practitioners"
* entry[Practitioner].resource 1..1
* entry[Practitioner].resource only CHCorePractitioner

* entry[Organization] ^short = "Organizations"
* entry[Organization].resource 1..1
* entry[Organization].resource only CHCoreOrganization

* entry[Immunization] ^short = "Immunizations"
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

* entry[AllergyIntolerance] ^short = "AllergyIntolerances"
* entry[Patient].resource 1..1
* entry[AllergyIntolerance].resource only CHVACDAllergyIntolerance

* entry[Observation] ^short = "Observations"
* entry[Observation].resource 1..1
* entry[Observation].resource only CHVACDLaboratorySerology

