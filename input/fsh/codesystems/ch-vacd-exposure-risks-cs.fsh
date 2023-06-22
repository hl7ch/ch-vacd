CodeSystem: SwissExposureRisksCodesystem
Id: ch-vacd-exposure-risks-cs
Title: "Swiss Exposure Risks Codesystem"
Description: "Exposure risks codes available in Switzerland."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2021-01-24T00:00:00+01:00"
* ^identifier.use = #official
* ^identifier.system = "http://fhir.ch/ig/ch-vacd/cs/ch-vacd-exposure-risks-cs"
* ^identifier.value = "ch-vacd-exposure-risks-cs"
//* ^version = "2021-01-24T00:00:00"
* ^status = #active
* ^experimental = false
* ^publisher = "eHealth Suisse"
* ^contact.name = "eHealth Suisse"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "www.e-health-suisse.ch"
* ^content = #complete
* ^caseSensitive = true

* #100002 "Social workers, prison staff, police with frequent contact with drug users"
* #100002 ^designation[0].language = #de-CH
* #100002 ^designation[=].value = "Sozialarbeiter, Gefängnispersonal, Polizei mit häufigem Kontakt zu Drogenkonsumenten"
* #100002 ^designation[+].language = #fr-CH
* #100002 ^designation[=].value = "Travailleurs sociaux, personnel des prisons et de la police en contact fréquent avec des consommateurs de drogues"
* #100002 ^designation[+].language = #it-CH
* #100002 ^designation[=].value = "Social workers, prison staff, police with frequent contact with drug users"
* #100002 ^designation[+].language = #rm-CH
* #100002 ^designation[=].value = "Social workers, prison staff, police with frequent contact with drug users"
* #100002 ^designation[+].language = #en-US
* #100002 ^designation[=].value = "Social workers, prison staff, police with frequent contact with drug users"
