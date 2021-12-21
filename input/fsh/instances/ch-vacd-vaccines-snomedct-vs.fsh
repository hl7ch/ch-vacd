Instance: ch-vacd-vaccines-snomedct-vs
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2021-01-24T00:00:00+01:00"
* url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-vaccines-snomedct-vs"
* identifier.use = #official
* identifier.system = "http://e-health-suisse.ch/ns/vs"
* identifier.value = "ch-vacd-vaccines-snomedct-vs"
* version = "2021-12-21T00:00:00"
* name = "VaccinesSnomedCt"
* title = "Vaccines by SNOMED CT"
* status = #active
* experimental = false
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "www.e-health-suisse.ch"
* description = "The list of vaccines in SNOMED CT list."


// //////////////////////////////////////////////////////////////////////////////////////////
// SNOMED CT  GENERIC CODE VACCINE PRODUCT                                                ///
// //////////////////////////////////////////////////////////////////////////////////////////
* compose.include[+].system = $sct
* compose.include[=].concept[+].code = #787859002
* compose.include[=].concept[=].display = "Vaccine product (medicinal product)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Impfstoffprodukt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Produit vaccin"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Prodotto vaccino"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Impfstoffprodukt"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Vaccine product (medicinal product)"
