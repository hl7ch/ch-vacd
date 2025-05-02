ValueSet: CHVACDEntryConflictCode
Id: ch-vacd-entry-conflict-vs
Title: "Entry Conflict Codes"
Description: "The codes for declaring document entry conflicts"
* ^url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-entry-conflict-vs"
* ^status = #active
* ^experimental = false

* $ch-vacd-entry-conflict-cs#duplicate "duplicate"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Duplikat"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "doublon"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "duplicato"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "duplicat"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "duplicate"

