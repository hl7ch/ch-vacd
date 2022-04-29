Instance: ch-vacd-recommendation-forecast-status-vs
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2022-04-28T12:00:00+01:00"
* url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-recommendation-forecast-status-vs"
* identifier.use = #official
* identifier.system = "http://art-decor.org/ns/oids/vs"
* identifier.value = "2.16.756.5.30.1.127.11.4"
* version = "2017-06-12T14:21:51"
* name = "Empfehlungskategorien"
* title = "Recommendation Forecast Status for Immunizations"
* status = #active
* experimental = false
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "www.e-health-suisse.ch"
* description = "Immunization Forecast Status for Immunizations."

* compose.include.system = $ch-vacd-recommendation-forecast-status-cs

* compose.include.concept[+].code = #due
* compose.include.concept[=].display = "Due"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "The patient is due for their next vaccination."
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "The patient is due for their next vaccination."
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "The patient is due for their next vaccination."
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "The patient is due for their next vaccination."
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "The patient is due for their next vaccination."


* compose.include.concept[+].code = #overdue
* compose.include.concept[=].display = "Overdue"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "The patient is considered overdue for their next vaccination."
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "The patient is considered overdue for their next vaccination."
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "The patient is considered overdue for their next vaccination."
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "The patient is considered overdue for their next vaccination."
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "The patient is considered overdue for their next vaccination."

* compose.include.concept[+].code = #immune
* compose.include.concept[=].display = "Immune"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."

* compose.include.concept[+].code = #consultadvise
* compose.include.concept[=].display = "Consult Advice"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "The patient may be contraindicated but get health care advice."
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "The patient may be contraindicated but get health care advice."
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "The patient may be contraindicated but get health care advice."
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "The patient may be contraindicated but get health care advice."
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "The patient may be contraindicated but get health care advice."

* compose.include.concept[+].code = #contraindicated
* compose.include.concept[=].display = "Contraindicated"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "The patient is contraindicated for futher doses."
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "The patient is contraindicated for futher doses."
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "The patient is contraindicated for futher doses."
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "The patient is contraindicated for futher doses."
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "The patient is contraindicated for futher doses."

* compose.include.concept[+].code = #complete
* compose.include.concept[=].display = "Complete"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "The patient is fully protected and no further doses are recommended."
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "The patient is fully protected and no further doses are recommended."
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "The patient is fully protected and no further doses are recommended."
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "The patient is fully protected and no further doses are recommended."
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "The patient is fully protected and no further doses are recommended."
