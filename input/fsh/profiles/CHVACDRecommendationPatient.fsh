Profile: CHVACDRecommendationPatient
Parent: CHCorePatient
Id: ch-vacd-recommendation-patient
Title: "CH VACD Recommendation Patient Profile"
Description: "Definition of the patient for immunization recommendation request and response documents."
* ^version = "0.1.0"
* ^experimental = false
* ^publisher = "eHealth Suisse"
* extension[placeOfBirth] 0..0
* extension[placeOfOrigin] 0..0
* extension[citizenship] 0..0
* extension[religion] 0..0
* identifier[AHVN13] 0..0
* identifier[EPR-SPID] 0..0
* identifier[LocalPid] 0..1
* name 0..1
* telecom 0..0
* birthDate 0..1 SU
* birthDate only date
* birthDate ^short = "The date of birth for the individual"
* birthDate ^definition = "The date of birth for the individual."
* birthDate ^comment = "The date of birth must be valid and entered in the date format YYYY-MM-DD. In exceptional cases where the day or month of the date of birth is not known, YYYY-MM or YYYYY formats will also be accepted."
* address only CHVACDRecommendationAddress
//* address ^base.path = "Patient.address"
* address 1..1
* maritalStatus 0..0
* contact[contact] 0..0
* contact[nameOfFather] 0..0
* contact[nameOfMother] 0..0
* communication[languageOfCorrespondance] 0..0
* multipleBirth[x] 0..0
* photo 0..0
* generalPractitioner 0..0
* managingOrganization 0..0
* link 0..0

