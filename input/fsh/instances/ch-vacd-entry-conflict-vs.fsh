Instance: ch-vacd-entry-conflict-vs
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2021-01-24T00:00:00+01:00"
* url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-entry-conflict-vs"
* version = "2021-01-24T00:00:00"
* name = "CHVACDEntryConflictCode"
* title = "Entry Conflict Codes"
* status = #active
* experimental = false
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "www.e-health-suisse.ch"
* description = "The codes for declaring document entry conflicts"
* immutable = true
* compose.include.system = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-entry-conflict-cs"
* compose.include.concept[0].code = #duplicate
* compose.include.concept[=].display = "duplicate"
* compose.include.concept[=].designation[0].language = #de-CH
* compose.include.concept[=].designation[=].value = "Duplikat"
* compose.include.concept[=].designation[+].language = #fr-CH
* compose.include.concept[=].designation[=].value = "dupliquer"
* compose.include.concept[=].designation[+].language = #it-CH
* compose.include.concept[=].designation[=].value = "duplicare"
* compose.include.concept[=].designation[+].language = #rm-CH
* compose.include.concept[=].designation[=].value = "Duplikat"
* compose.include.concept[=].designation[+].language = #en-US
* compose.include.concept[=].designation[=].value = "duplicate"