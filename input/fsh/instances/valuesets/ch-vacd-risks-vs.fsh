Instance: ch-vacd-risks-vs
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2021-01-24T00:00:00+01:00"
* url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-risks-vs"
* identifier.use = #official
* identifier.system = "http://e-health-suisse.ch/ns/vs"
* identifier.value = "ch-vacd-risks-vs"
* version = "2023-05-19T00:00:00"
* name = "SwissRisksForImmunizations"
* title = "SwissRisksForImmunizations"
* status = #active
* experimental = false
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "www.e-health-suisse.ch"
* description = "The medical and exposision risks used in Switzerland."

* compose.include[+].system = $sct
* compose.include[=].version = "http://snomed.info/sct/2011000195101"
* compose.include[=].concept[+].code = #373068000
* compose.include[=].concept[=].display = "Undetermined (qualifier value)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Keine Angabe"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Pas de données"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Nessun dato"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Undetermined (qualifier value)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Undetermined (qualifier value)"

* compose.include[0].valueSet = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-risks-medicalrisk-vs"
* compose.include[0].valueSet = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-risks-social-vs"
* compose.include[0].valueSet = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-risks-occupation-vs"
* compose.include[0].valueSet = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-risks-preillness-vs"

