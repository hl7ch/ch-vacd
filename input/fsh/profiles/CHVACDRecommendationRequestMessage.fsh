Profile: CHVACDRecommendationRequestMessage
Parent: Bundle
Id: ch-vacd-recommendation-request-message
Title: "CH VACD Message Immunization Recommendation Request  Profile"
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
        PractitionerRoles 0..* and
        Practitioners 0..* and
        Organizations 1..* and
        Immunizations 0..* and
        Conditions 0..* and
        AllergyIntolerences 0..* and
        Observations 0..*
* entry[MessageHeader] 1..1
* entry[MessageHeader] ^short = "Immunization Recommendation Request MessageHeader"
* entry[MessageHeader].resource 1..
* entry[MessageHeader].resource only CHVACDRecommendationRequestMessageHeader

* entry[Patient] ^short = "Immunization Recommendation Request Patient"
* entry[Patient].resource 1..
* entry[Patient].resource only CHCorePatient

* entry[PractitionerRoles] ^short = "PractitionerRoles"
* entry[PractitionerRoles].resource only CHCorePractitionerRole

* entry[Practitioners] ^short = "Practitioners"
* entry[Practitioners].resource only CHCorePractitioner

* entry[Organizations] ^short = "Organizations"
* entry[Organizations].resource only CHCoreOrganization

* entry[Immunizations] ^short = "Immunizations"
* entry[Immunizations].resource only CHVACDImmunization

* entry[Conditions] ^short = "Conditions"
* entry[Conditions].resource only CHVACDCondition

* entry[AllergyIntolerences] ^short = "AllergyIntolerences"
* entry[AllergyIntolerences].resource only CHVACDAllergyIntolerance

* entry[Observations] ^short = "Observations"
* entry[Observations].resource only CHVACDLaboratorySerology

