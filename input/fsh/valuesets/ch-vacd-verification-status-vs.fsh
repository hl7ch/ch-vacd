ValueSet: CHVACDVerificationStatusVS
Id: ch-vacd-verification-status-vs
Title: "Verification Status Codes"
Description: "Definition the verification status codes for the extension ch-vacd-ext-verification-status."
* ^url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-verification-status-vs"
* ^status = #active
* ^experimental = false

* $sct#59156000 "Confirmed by (contextual qualifier) (qualifier value)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Bestätigt"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "confirmé"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "confermato"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Bestätigt"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Confirmed"

* $sct#76104008 "Not confirmed by (contextual qualifier) (qualifier value)"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Nicht Bestätigt"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "non confirmé"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Non confermato"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Nicht Bestätigt"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Not confirmed"

//* $sct#723511001 "Refuted (qualifier value)"
//  * ^designation[0].language = #de-CH
//  * ^designation[=].value = "Widerlegt"
//  * ^designation[+].language = #fr-CH
//  * ^designation[=].value = "Réfuté"
//  * ^designation[+].language = #it-CH
//  * ^designation[=].value = "Confutata"
//  * ^designation[+].language = #rm-CH
//  * ^designation[=].value = "Widerlegt"
//  * ^designation[+].language = #en-US
//  * ^designation[=].value = "Refuted"