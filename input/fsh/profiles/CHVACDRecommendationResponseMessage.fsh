Profile: CHVACDRecommendationResponseMessage
Parent: Bundle
Id: ch-vacd-recommendation-response-message
Title: "CH VACD Message Immunization Recommendation Response"
Description: "Definition of the bundle for the immunization recommendation response."
//* ^version = "0.1.0"
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Immunization Recommendation Response Message"
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
        ImmunizationRecommendations 1..*
* entry[MessageHeader] 1..1
* entry[MessageHeader] ^short = "Immunization Recommendation Request MessageHeader"
* entry[MessageHeader].resource 1..
* entry[MessageHeader].resource only CHVACDRecommendationResponseMessageHeader

* entry[Patient] ^short = "Immunization Recommendation Request Patient"
* entry[Patient].resource 1..
* entry[Patient].resource only CHCorePatient

* entry[PractitionerRoles] ^short = "PractitionerRoles"
* entry[PractitionerRoles].resource only CHCorePractitionerRole

* entry[Practitioners] ^short = "Practitioners"
* entry[Practitioners].resource only CHCorePractitioner

* entry[Organizations] ^short = "Organizations"
* entry[Organizations].resource only CHCoreOrganization

* entry[ImmunizationRecommendations] ^short = "Immunizations"
* entry[ImmunizationRecommendations].resource only CHVACDImmunizationRecommendation

