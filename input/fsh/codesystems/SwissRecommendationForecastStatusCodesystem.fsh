CodeSystem: SwissRecommendationForecastStatusCodesystem
Id: ch-vacd-recommendation-forecast-status-cs
Title: "Swiss Recommendation Forecast Status Codesystem"
Description: "Swiss Recommendation Forecast Status Codesystem"
//* ^url = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-recommendation-forecast-status-cs"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2022-04-28T00:00:00+01:00"
* ^identifier.use = #official
* ^identifier.system = "http://fhir.ch/ig/ch-vacd/cs/entry-conflict"
* ^identifier.value = "entry-conflict"
* ^status = #active
* ^experimental = false
* ^publisher = "eHealth Suisse"
* ^contact.name = "eHealth Suisse"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "www.e-health-suisse.ch"
* ^content = #complete

* #due "Due"
* #due ^definition = "The patient is due for their next vaccination."
* #due ^designation[0].language = #de-CH
* #due ^designation[=].value = "The patient is due for their next vaccination."
* #due ^designation[+].language = #fr-CH
* #due ^designation[=].value = "The patient is due for their next vaccination."
* #due ^designation[+].language = #it-CH
* #due ^designation[=].value = "The patient is due for their next vaccination."
* #due ^designation[+].language = #rm-CH
* #due ^designation[=].value = "The patient is due for their next vaccination."
* #due ^designation[+].language = #en-US
* #due ^designation[=].value = "The patient is due for their next vaccination."


* #overdue "Overdue"
* #overdue ^definition = "The patient is considered overdue for their next vaccination."
* #overdue ^designation[0].language = #de-CH
* #overdue ^designation[=].value = "The patient is considered overdue for their next vaccination."
* #overdue ^designation[+].language = #fr-CH
* #overdue ^designation[=].value = "The patient is considered overdue for their next vaccination."
* #overdue ^designation[+].language = #it-CH
* #overdue ^designation[=].value = "The patient is considered overdue for their next vaccination."
* #overdue ^designation[+].language = #rm-CH
* #overdue ^designation[=].value = "The patient is considered overdue for their next vaccination."
* #overdue ^designation[+].language = #en-US
* #overdue ^designation[=].value = "The patient is considered overdue for their next vaccination."

* #immune "Immune"
* #immune ^definition = "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."
* #immune ^designation[0].language = #de-CH
* #immune ^designation[=].value = "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."
* #immune ^designation[+].language = #fr-CH
* #immune ^designation[=].value = "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."
* #immune ^designation[+].language = #it-CH
* #immune ^designation[=].value = "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."
* #immune ^designation[+].language = #rm-CH
* #immune ^designation[=].value = "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."
* #immune ^designation[+].language = #en-US
* #immune ^designation[=].value = "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."

* #consultadvise "Consult Advice"
* #consultadvise ^definition = "The patient may be contraindicated but get health care advice."
* #consultadvise ^designation[0].language = #de-CH
* #consultadvise ^designation[=].value = "The patient may be contraindicated but get health care advice."
* #consultadvise ^designation[+].language = #fr-CH
* #consultadvise ^designation[=].value = "The patient may be contraindicated but get health care advice."
* #consultadvise ^designation[+].language = #it-CH
* #consultadvise ^designation[=].value = "The patient may be contraindicated but get health care advice."
* #consultadvise ^designation[+].language = #rm-CH
* #consultadvise ^designation[=].value = "The patient may be contraindicated but get health care advice."
* #consultadvise ^designation[+].language = #en-US
* #consultadvise ^designation[=].value = "The patient may be contraindicated but get health care advice."

* #contraindicated "Contraindicated"
* #contraindicated ^definition = "The patient is contraindicated for futher doses."
* #contraindicated ^designation[0].language = #de-CH
* #contraindicated ^designation[=].value = "The patient is contraindicated for futher doses."
* #contraindicated ^designation[+].language = #fr-CH
* #contraindicated ^designation[=].value = "The patient is contraindicated for futher doses."
* #contraindicated ^designation[+].language = #it-CH
* #contraindicated ^designation[=].value = "The patient is contraindicated for futher doses."
* #contraindicated ^designation[+].language = #rm-CH
* #contraindicated ^designation[=].value = "The patient is contraindicated for futher doses."
* #contraindicated ^designation[+].language = #en-US
* #contraindicated ^designation[=].value = "The patient is contraindicated for futher doses."

* #complete "Complete"
* #complete ^definition = "The patient is fully protected and no further doses are recommended."
* #complete ^designation[0].language = #de-CH
* #complete ^designation[=].value = "The patient is fully protected and no further doses are recommended."
* #complete ^designation[+].language = #fr-CH
* #complete ^designation[=].value = "The patient is fully protected and no further doses are recommended."
* #complete ^designation[+].language = #it-CH
* #complete ^designation[=].value = "The patient is fully protected and no further doses are recommended."
* #complete ^designation[+].language = #rm-CH
* #complete ^designation[=].value = "The patient is fully protected and no further doses are recommended."
* #complete ^designation[+].language = #en-US
* #complete ^designation[=].value = "The patient is fully protected and no further doses are recommended."
