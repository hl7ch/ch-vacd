CodeSystem: BasicImmunizationCodesystem
Id: ch-vacd-basic-immunization-cs
Title: "Basic Immunization codes"
Description: "Clinical Decision Support Event"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2022-06-17T00:00:00+01:00"
* ^identifier.use = #official
* ^identifier.system = "http://fhir.ch/ig/ch-vacd/cs/entry-conflict"
* ^identifier.value = "entry-conflict"
* ^version = "2022-06-17T00:00:00+01:00"
* ^status = #active
* ^experimental = false
* ^publisher = "eHealth Suisse"
* ^contact.name = "eHealth Suisse"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "www.e-health-suisse.ch"
* ^content = #complete
* ^caseSensitive = true

* #bi-dtpa "Received all vaccinations against DTPa in childhood."
* #bi-dtpa ^designation[0].language = #de-CH
* #bi-dtpa ^designation[=].value = "Alle Impfungen gegen DTPa in der Kindheit erhalten."
* #bi-dtpa ^designation[+].language = #fr-CH
* #bi-dtpa ^designation[=].value = "Avoir reçu tous les vaccins contre le DTPa dans l'enfance."
* #bi-dtpa ^designation[+].language = #it-CH
* #bi-dtpa ^designation[=].value = "Ha ricevuto tutte le vaccinazioni contro la DTPa durante l'infanzia."
* #bi-dtpa ^designation[+].language = #rm-CH
* #bi-dtpa ^designation[=].value = "Ha obtegnì tut las vaccinaziuns cunter la DTPa durant l'uffanza."
* #bi-dtpa ^designation[+].language = #en-US
* #bi-dtpa ^designation[=].value = "Received all vaccinations against DTPa in childhood."

* #bi-polio "Received all vaccinations against poliomyelitis in childhood."
* #bi-polio ^designation[0].language = #de-CH
* #bi-polio ^designation[=].value = "Alle Impfungen gegen Poliomyelitis in der Kindheit erhalten."
* #bi-polio ^designation[+].language = #fr-CH
* #bi-polio ^designation[=].value = "Avoir reçu tous les vaccins contre la poliomyélite dans l'enfance."
* #bi-polio ^designation[+].language = #it-CH
* #bi-polio ^designation[=].value = "Ha ricevuto tutte le vaccinazioni contro la poliomelite durante l'infanzia."
* #bi-polio ^designation[0].language = #rm-CH
* #bi-polio ^designation[=].value = "Ha obtegnì tut las vaccinaziuns cunter la poliomielitis durant l'uffanza."
* #bi-polio ^designation[+].language = #en-US
* #bi-polio ^designation[=].value = "Received all vaccinations against poliomyelitis in childhood."
