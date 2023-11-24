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
* title = "Swiss Risks For Immunizations"
* status = #active
* experimental = false
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "www.e-health-suisse.ch"
* description = "The medical and exposition risks used in Switzerland."

* compose.include[+].valueSet = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-risks-medical-vs"
* compose.include[+].valueSet = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-risks-social-vs"
* compose.include[+].valueSet = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-risks-occupation-vs"
* compose.include[+].valueSet = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-risks-preillness-vs"

