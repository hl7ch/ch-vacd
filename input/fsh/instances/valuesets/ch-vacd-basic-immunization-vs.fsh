
Instance: ch-vacd-basic-immunization-vs
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2022-06-17T00:00:00+01:00"
* url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-basic-immunization-vs"
* version = "2021-01-24T00:00:00"
* name = "BasicImmunizationCode"
* title = "Basic Immunization Codes"
* status = #active
* experimental = false
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "www.e-health-suisse.ch"
* description = "The codes for declaring basic immunization"
* immutable = true

* compose.include.system = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-basic-immunization-cs"

* compose.include.concept[+].code = #bi-dtpa
* compose.include.concept[=].display = "Received all vaccinations against DTPa in childhood."
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Alle Impfungen gegen DTPa in der Kindheit erhalten."
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Avoir reçu tous les vaccins contre le DTPa dans l'enfance."
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Ha ricevuto tutte le vaccinazioni contro la DTPa durante l'infanzia."
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Alle Impfungen gegen DTPa in der Kindheit erhalten."
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Received all vaccinations against DTPa in childhood."

* compose.include.concept[+].code = #bi-polio
* compose.include.concept[=].display = "Received all vaccinations against poliomyelitis in childhood."
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Alle Impfungen gegen Poliomyelitis in der Kindheit erhalten."
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "Avoir reçu tous les vaccins contre la poliomyélite dans l'enfance."
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "Ha ricevuto tutte le vaccinazioni contro la poliomelite durante l'infanzia."
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Alle Impfungen gegen Poliomyelitis in der Kindheit erhalten."
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "Received all vaccinations against poliomyelitis in childhood."