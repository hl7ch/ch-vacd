CodeSystem: EntryConflictCodesystem
Id: ch-vacd-entry-conflict-cs
Title: "Entry Conflict Code System"
Description: "The entry conflict codesystem"
//* ^url = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-entry-conflict-cs"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2021-12-21T00:00:00+01:00"
* ^identifier.use = #official
* ^identifier.system = "http://fhir.ch/ig/ch-vacd/cs/entry-conflict"
* ^identifier.value = "entry-conflict"
* ^version = "2021-12-21T00:00:00+01:00"
* ^status = #active
* ^experimental = false
* ^publisher = "eHealth Suisse"
* ^contact.name = "eHealth Suisse"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "www.e-health-suisse.ch"
* ^content = #complete
* #duplicate "duplicate"
* #duplicate ^designation[0].language = #de-CH
* #duplicate ^designation[=].value = "Duplikat"
* #duplicate ^designation[+].language = #fr-CH
* #duplicate ^designation[=].value = "dupliquer"
* #duplicate ^designation[+].language = #it-CH
* #duplicate ^designation[=].value = "duplicare"
* #duplicate ^designation[+].language = #rm-CH
* #duplicate ^designation[=].value = "Duplikat"
* #duplicate ^designation[+].language = #en-US
* #duplicate ^designation[=].value = "duplicate"