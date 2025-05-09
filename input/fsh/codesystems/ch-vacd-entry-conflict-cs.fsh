CodeSystem: EntryConflictCodesystem
Id: ch-vacd-entry-conflict-cs
Title: "Entry Conflict Code System"
Description: "The entry conflict codesystem"
//* ^url = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-entry-conflict-cs"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2021-12-21T00:00:00+01:00"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true

* #duplicate "duplicate"
* #duplicate ^designation[0].language = #de-CH
* #duplicate ^designation[=].value = "Duplikat"
* #duplicate ^designation[+].language = #fr-CH
* #duplicate ^designation[=].value = "doublon"
* #duplicate ^designation[+].language = #it-CH
* #duplicate ^designation[=].value = "duplicare"
* #duplicate ^designation[+].language = #rm-CH
* #duplicate ^designation[=].value = "duplicat"
* #duplicate ^designation[+].language = #en-US
* #duplicate ^designation[=].value = "duplicate"
