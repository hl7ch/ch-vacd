Instance: ch-vacd-vaccines-vs
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2021-01-24T00:00:00+01:00"
* url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-vaccines-vs"
* identifier.use = #official
* identifier.system = "http://e-health-suisse.ch/ns/vs"
* identifier.value = "ch-vacd-vaccines-vs"
* version = "2021-01-24T00:00:00"
* name = "SwissVaccines"
* title = "Swissmedic code for vaccine code"
* status = #active
* experimental = false
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "www.e-health-suisse.ch"
* description = "The list of vaccines available (Swissmedic authorized) or earlier available in Switzerland."

// //////////////////////////////////////////////////////////////////////////////////////////
// vaccines with swiss medic number                                                       ///
// //////////////////////////////////////////////////////////////////////////////////////////
* compose.include[0].system = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs"
* compose.include[=].concept[+].code = #683
* compose.include[=].concept[=].display = "FSME-Immun 0.25 ml Junior"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "FSME-Immun 0.25 ml Junior"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "FSME-Immun 0.25 ml Junior"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "FSME-Immun 0.25 ml Junior"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "FSME-Immun 0.25 ml Junior"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "FSME-Immun 0.25 ml Junior"

* compose.include[=].concept[+].code = #450
* compose.include[=].concept[=].display = "FSME-Immun CC"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "FSME-Immun CC"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "FSME-Immun CC"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "FSME-Immun CC"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "FSME-Immun CC"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "FSME-Immun CC"

* compose.include[=].concept[+].code = #656
* compose.include[=].concept[=].display = "NeisVac-C"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "NeisVac-C"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "NeisVac-C"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "NeisVac-C"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "NeisVac-C"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "NeisVac-C"

* compose.include[=].concept[+].code = #627
* compose.include[=].concept[=].display = "Encepur N"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Encepur N"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Encepur N"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Encepur N"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Encepur N"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Encepur N"

* compose.include[=].concept[+].code = #628
* compose.include[=].concept[=].display = "Encepur N Kinder / Enfants"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Encepur N Kinder / Enfants"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Encepur N Kinder / Enfants"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Encepur N Kinder / Enfants"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Encepur N Kinder / Enfants"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Encepur N Kinder / Enfants"

* compose.include[=].concept[+].code = #572
* compose.include[=].concept[=].display = "Epaxal"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Epaxal"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Epaxal"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Epaxal"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Epaxal"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Epaxal"

* compose.include[=].concept[+].code = #544
* compose.include[=].concept[=].display = "Heprecomb"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Heprecomb"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Heprecomb"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Heprecomb"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Heprecomb"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Heprecomb"

* compose.include[=].concept[+].code = #642
* compose.include[=].concept[=].display = "Heprecomb Kinder"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Heprecomb Kinder"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Heprecomb Kinder"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Heprecomb Kinder"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Heprecomb Kinder"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Heprecomb Kinder"

* compose.include[=].concept[+].code = #614
* compose.include[=].concept[=].display = "Inflexal V"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Inflexal V"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Inflexal V"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Inflexal V"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Inflexal V"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Inflexal V"

* compose.include[=].concept[+].code = #657
* compose.include[=].concept[=].display = "Menjugate"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Menjugate"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Menjugate"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Menjugate"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Menjugate"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Menjugate"

* compose.include[=].concept[+].code = #533
* compose.include[=].concept[=].display = "Moraten"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Moraten"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Moraten"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Moraten"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Moraten"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Moraten"

* compose.include[=].concept[+].code = #555
* compose.include[=].concept[=].display = "Orochol"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Orochol"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Orochol"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Orochol"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Orochol"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Orochol"

* compose.include[=].concept[+].code = #685
* compose.include[=].concept[=].display = "Rabipur"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rabipur"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Rabipur"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Rabipur"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Rabipur"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Rabipur"

* compose.include[=].concept[+].code = #702
* compose.include[=].concept[=].display = "Td-pur"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Td-pur"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Td-pur"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Td-pur"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Td-pur"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Td-pur"

* compose.include[=].concept[+].code = #686
* compose.include[=].concept[=].display = "Td-Virelon"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Td-Virelon"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Td-Virelon"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Td-Virelon"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Td-Virelon"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Td-Virelon"

* compose.include[=].concept[+].code = #467
* compose.include[=].concept[=].display = "Vivotif"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vivotif"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vivotif"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vivotif"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vivotif"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Vivotif"

* compose.include[=].concept[+].code = #637
* compose.include[=].concept[=].display = "Boostrix"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Boostrix"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Boostrix"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Boostrix"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Boostrix"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Boostrix"

* compose.include[=].concept[+].code = #681
* compose.include[=].concept[=].display = "Boostrix Polio"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Boostrix Polio"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Boostrix Polio"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Boostrix Polio"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Boostrix Polio"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Boostrix Polio"

* compose.include[=].concept[+].code = #567
* compose.include[=].concept[=].display = "Ditanrix"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Ditanrix"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Ditanrix"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Ditanrix"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Ditanrix"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Ditanrix"

* compose.include[=].concept[+].code = #551
* compose.include[=].concept[=].display = "Engerix-B 10"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Engerix-B 10"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Engerix-B 10"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Engerix-B 10"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Engerix-B 10"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Engerix-B 10"

* compose.include[=].concept[+].code = #534
* compose.include[=].concept[=].display = "Engerix-B 20"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Engerix-B 20"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Engerix-B 20"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Engerix-B 20"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Engerix-B 20"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Engerix-B 20"

* compose.include[=].concept[+].code = #583
* compose.include[=].concept[=].display = "Fluarix"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Fluarix"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Fluarix"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Fluarix"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Fluarix"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Fluarix"

* compose.include[=].concept[+].code = #558
* compose.include[=].concept[=].display = "Havrix 1440"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Havrix 1440"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Havrix 1440"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Havrix 1440"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Havrix 1440"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Havrix 1440"

* compose.include[=].concept[+].code = #599
* compose.include[=].concept[=].display = "Havrix 720"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Havrix 720"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Havrix 720"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Havrix 720"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Havrix 720"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Havrix 720"

* compose.include[=].concept[+].code = #603
* compose.include[=].concept[=].display = "Hiberix"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Hiberix"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Hiberix"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Hiberix"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Hiberix"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Hiberix"

* compose.include[=].concept[+].code = #638
* compose.include[=].concept[=].display = "Infanrix DTPa-IPV"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa-IPV"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa-IPV"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa-IPV"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa-IPV"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa-IPV"

* compose.include[=].concept[+].code = #619
* compose.include[=].concept[=].display = "Infanrix DTPa-IPV+Hib"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa-IPV+Hib"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa-IPV+Hib"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa-IPV+Hib"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa-IPV+Hib"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa-IPV+Hib"

* compose.include[=].concept[+].code = #640
* compose.include[=].concept[=].display = "Infanrix hexa"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix hexa"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix hexa"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix hexa"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix hexa"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Infanrix hexa"

* compose.include[=].concept[+].code = #652
* compose.include[=].concept[=].display = "Mencevax ACWY"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Mencevax ACWY"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Mencevax ACWY"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Mencevax ACWY"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Mencevax ACWY"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Mencevax ACWY"

* compose.include[=].concept[+].code = #669
* compose.include[=].concept[=].display = "Poliorix"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Poliorix"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Poliorix"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Poliorix"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Poliorix"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Poliorix"

* compose.include[=].concept[+].code = #615
* compose.include[=].concept[=].display = "Priorix"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Priorix"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Priorix"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Priorix"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Priorix"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Priorix"

* compose.include[=].concept[+].code = #592
* compose.include[=].concept[=].display = "Twinrix 720/20"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Twinrix 720/20"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Twinrix 720/20"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Twinrix 720/20"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Twinrix 720/20"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Twinrix 720/20"

* compose.include[=].concept[+].code = #585
* compose.include[=].concept[=].display = "Varilrix"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Varilrix"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Varilrix"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Varilrix"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Varilrix"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Varilrix"

* compose.include[=].concept[+].code = #528
* compose.include[=].concept[=].display = "Gen H-B-Vax 10"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Gen H-B-Vax 10"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Gen H-B-Vax 10"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Gen H-B-Vax 10"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Gen H-B-Vax 10"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Gen H-B-Vax 10"

* compose.include[=].concept[+].code = #545
* compose.include[=].concept[=].display = "HBVAXPRO 40"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "HBVAXPRO 40"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "HBVAXPRO 40"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "HBVAXPRO 40"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "HBVAXPRO 40"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "HBVAXPRO 40"

* compose.include[=].concept[+].code = #610
* compose.include[=].concept[=].display = "Gen H-B-Vax 5"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Gen H-B-Vax 5"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Gen H-B-Vax 5"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Gen H-B-Vax 5"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Gen H-B-Vax 5"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Gen H-B-Vax 5"

* compose.include[=].concept[+].code = #663
* compose.include[=].concept[=].display = "HBVAXPRO 10"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "HBVAXPRO 10"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "HBVAXPRO 10"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "HBVAXPRO 10"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "HBVAXPRO 10"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "HBVAXPRO 10"

* compose.include[=].concept[+].code = #268
* compose.include[=].concept[=].display = "MMR-II"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "MMR-II"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "MMR-II"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "MMR-II"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "MMR-II"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "MMR-II"

* compose.include[=].concept[+].code = #247
* compose.include[=].concept[=].display = "Mumpsvax"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Mumpsvax"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Mumpsvax"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Mumpsvax"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Mumpsvax"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Mumpsvax"

* compose.include[=].concept[+].code = #373
* compose.include[=].concept[=].display = "Mutagrip"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Mutagrip"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Mutagrip"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Mutagrip"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Mutagrip"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Mutagrip"

* compose.include[=].concept[+].code = #613
* compose.include[=].concept[=].display = "Pentavac"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Pentavac"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Pentavac"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Pentavac"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Pentavac"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Pentavac"

//65675	01	Pneumovax-23, Injektionslösung in einer Fertigspritze	MSD Merck Sharp & Dohme AG	B	26.02.2016	26.02.2016	unbegrenzt	J07AL01
* compose.include[=].concept[+].code = #509
* compose.include[=].concept[=].display = "Pneumovax-23"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Pneumovax-23"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Pneumovax-23"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Pneumovax-23"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Pneumovax-23"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Pneumovax-23"

* compose.include[=].concept[+].code = #646
* compose.include[=].concept[=].display = "Revaxis"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Revaxis"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Revaxis"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Revaxis"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Revaxis"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Revaxis"

* compose.include[=].concept[+].code = #520
* compose.include[=].concept[=].display = "Stamaril"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Stamaril"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Stamaril"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Stamaril"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Stamaril"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Stamaril"

* compose.include[=].concept[+].code = #612
* compose.include[=].concept[=].display = "Tetravac"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Tetravac"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Tetravac"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Tetravac"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Tetravac"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Tetravac"

* compose.include[=].concept[+].code = #417
* compose.include[=].concept[=].display = "Tollwut Impfstoff Mérieux"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Tollwut Impfstoff Mérieux"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Tollwut Impfstoff Mérieux"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Tollwut Impfstoff Mérieux"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Tollwut Impfstoff Mérieux"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Tollwut Impfstoff Mérieux"

* compose.include[=].concept[+].code = #688
* compose.include[=].concept[=].display = "Varivax"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Varivax"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Varivax"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Varivax"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Varivax"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Varivax"

* compose.include[=].concept[+].code = #485
* compose.include[=].concept[=].display = "Influvac"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Influvac"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Influvac"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Influvac"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Influvac"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Influvac"

* compose.include[=].concept[+].code = #660
* compose.include[=].concept[=].display = "Influvac plus"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Influvac plus"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Influvac plus"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Influvac plus"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Influvac plus"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Influvac plus"

* compose.include[=].concept[+].code = #654
* compose.include[=].concept[=].display = "Meningitec"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Meningitec"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Meningitec"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Meningitec"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Meningitec"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Meningitec"

* compose.include[=].concept[+].code = #643
* compose.include[=].concept[=].display = "Prevenar-7"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Prevenar-7"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Prevenar-7"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Prevenar-7"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Prevenar-7"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Prevenar-7"

* compose.include[=].concept[+].code = #644
* compose.include[=].concept[=].display = "Hexavac"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Hexavac"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Hexavac"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Hexavac"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Hexavac"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Hexavac"

* compose.include[=].concept[+].code = #711
* compose.include[=].concept[=].display = "DiTe pediatric adsorbed"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "DiTe pediatric adsorbed"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "DiTe pediatric adsorbed"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "DiTe pediatric adsorbed"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "DiTe pediatric adsorbed"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "DiTe pediatric adsorbed"

* compose.include[=].concept[+].code = #704
* compose.include[=].concept[=].display = "Dukoral"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Dukoral"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Dukoral"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Dukoral"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Dukoral"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Dukoral"

* compose.include[=].concept[+].code = #483
* compose.include[=].concept[=].display = "Rimevax"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rimevax"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Rimevax"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Rimevax"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Rimevax"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Rimevax"

* compose.include[=].concept[+].code = #707
* compose.include[=].concept[=].display = "Tetanol pur"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Tetanol pur"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Tetanol pur"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Tetanol pur"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Tetanol pur"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Tetanol pur"

* compose.include[=].concept[+].code = #57735
* compose.include[=].concept[=].display = "Gardasil"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Gardasil"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Gardasil"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Gardasil"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Gardasil"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Gardasil"

* compose.include[=].concept[+].code = #709
* compose.include[=].concept[=].display = "Zostavax"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Zostavax"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Zostavax"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Zostavax"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Zostavax"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Zostavax"

* compose.include[=].concept[+].code = #58158
* compose.include[=].concept[=].display = "Priorix-Tetra"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Priorix-Tetra"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Priorix-Tetra"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Priorix-Tetra"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Priorix-Tetra"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Priorix-Tetra"

* compose.include[=].concept[+].code = #696
* compose.include[=].concept[=].display = "BCG SSI"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "BCG SSI"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "BCG SSI"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "BCG SSI"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "BCG SSI"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "BCG SSI"

* compose.include[=].concept[+].code = #58317
* compose.include[=].concept[=].display = "Fluad"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Fluad"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Fluad"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Fluad"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Fluad"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Fluad"

* compose.include[=].concept[+].code = #60150
* compose.include[=].concept[=].display = "Rotarix"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rotarix"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Rotarix"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Rotarix"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Rotarix"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Rotarix"

* compose.include[=].concept[+].code = #703
* compose.include[=].concept[=].display = "MMRVaxPro"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "MMRVaxPro"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "MMRVaxPro"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "MMRVaxPro"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "MMRVaxPro"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "MMRVaxPro"

* compose.include[=].concept[+].code = #58506
* compose.include[=].concept[=].display = "Measles vaccine live"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Measles vaccine live"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Measles vaccine live"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Measles vaccine live"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Measles vaccine live"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Measles vaccine live"

* compose.include[=].concept[+].code = #59267
* compose.include[=].concept[=].display = "Agrippal"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Agrippal"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Agrippal"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Agrippal"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Agrippal"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Agrippal"

* compose.include[=].concept[+].code = #58271
* compose.include[=].concept[=].display = "Optaflu"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Optaflu"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Optaflu"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Optaflu"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Optaflu"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Optaflu"

* compose.include[=].concept[+].code = #57814
* compose.include[=].concept[=].display = "Cervarix"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Cervarix"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Cervarix"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Cervarix"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Cervarix"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Cervarix"

//60129	01	Prevenar 13, Injektionssuspension in einer Fertigspritze	Pfizer AG	B	12.08.2010	12.08.2010	unbegrenzt	J07AL02
* compose.include[=].concept[+].code = #60129
* compose.include[=].concept[=].display = "Prevenar-13"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Prevenar-13"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Prevenar-13"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Prevenar-13"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Prevenar-13"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Prevenar-13"

* compose.include[=].concept[+].code = #59147
* compose.include[=].concept[=].display = "Ixiaro"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Ixiaro"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Ixiaro"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Ixiaro"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Ixiaro"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Ixiaro"

* compose.include[=].concept[+].code = #62502
* compose.include[=].concept[=].display = "Menveo"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Menveo"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Menveo"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Menveo"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Menveo"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Menveo"

* compose.include[=].concept[+].code = #600
* compose.include[=].concept[=].display = "DiTe Anatoxal Erwachsene / Adultes"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "DiTe Anatoxal Erwachsene / Adultes"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "DiTe Anatoxal Erwachsene / Adultes"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "DiTe Anatoxal Erwachsene / Adultes"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "DiTe Anatoxal Erwachsene / Adultes"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "DiTe Anatoxal Erwachsene / Adultes"

* compose.include[=].concept[+].code = #690
* compose.include[=].concept[=].display = "DiTe Anatoxal N Erwachsene / Adultes"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "DiTe Anatoxal N Erwachsene / Adultes"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "DiTe Anatoxal N Erwachsene / Adultes"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "DiTe Anatoxal N Erwachsene / Adultes"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "DiTe Anatoxal N Erwachsene / Adultes"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "DiTe Anatoxal N Erwachsene / Adultes"

* compose.include[=].concept[+].code = #689
* compose.include[=].concept[=].display = "Te Anatoxal N"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Te Anatoxal N"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Te Anatoxal N"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Te Anatoxal N"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Te Anatoxal N"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Te Anatoxal N"

* compose.include[=].concept[+].code = #62961
* compose.include[=].concept[=].display = "Fluarix Tetra"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Fluarix Tetra"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Fluarix Tetra"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Fluarix Tetra"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Fluarix Tetra"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Fluarix Tetra"

* compose.include[=].concept[+].code = #66037
* compose.include[=].concept[=].display = "Menjugate liquid"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Menjugate liquid"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Menjugate liquid"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Menjugate liquid"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Menjugate liquid"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Menjugate liquid"

* compose.include[=].concept[+].code = #699
* compose.include[=].concept[=].display = "ProQuad"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "ProQuad"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "ProQuad"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ProQuad"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "ProQuad"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "ProQuad"

* compose.include[=].concept[+].code = #66427
* compose.include[=].concept[=].display = "Vaxigrip Tetra"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaxigrip Tetra"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaxigrip Tetra"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaxigrip Tetra"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaxigrip Tetra"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Vaxigrip Tetra"

* compose.include[=].concept[+].code = #65387
* compose.include[=].concept[=].display = "Gardasil 9"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Gardasil 9"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Gardasil 9"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Gardasil 9"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Gardasil 9"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Gardasil 9"

* compose.include[=].concept[+].code = #66940
* compose.include[=].concept[=].display = "Vaxelis"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaxelis"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaxelis"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaxelis"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaxelis"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Vaxelis"

//66427	05	VaxigripTetra, Suspension pour injection dans une seringue pré-remplie	Sanofi-Aventis (Suisse) SA	B	12.06.2018	11.08.2021	11.06.2023	J07BB02
* compose.include[=].concept[+].code = #66427
* compose.include[=].concept[=].display = "VaxigripTetra"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "VaxigripTetra"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "VaxigripTetra"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "VaxigripTetra"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "VaxigripTetra"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "VaxigripTetra"

//65730	01	Bexsero, Injektionssuspension	GlaxoSmithKline AG	B	23.11.2017	23.11.2017	22.11.2022	J07AH09
* compose.include[=].concept[+].code = #65730
* compose.include[=].concept[=].display = "Bexsero"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Bexsero"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Bexsero"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Bexsero"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Bexsero"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Bexsero"

* compose.include[=].concept[+].code = #68087
* compose.include[=].concept[=].display = "Influvac Tetra"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Influvac Tetra"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Influvac Tetra"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Influvac Tetra"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Influvac Tetra"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Influvac Tetra"

* compose.include[=].concept[+].code = #68267
* compose.include[=].concept[=].display = "Spikevax (COVID-19 Vaccine, Moderna)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Spikevax (COVID-19 Vaccine, Moderna)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Spikevax (COVID-19 Vaccine, Moderna)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Spikevax (COVID-19 Vaccine, Moderna)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Spikevax (COVID-19 Vaccine, Moderna)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Spikevax (COVID-19 Vaccine, Moderna)"

* compose.include[=].concept[+].code = #68225
* compose.include[=].concept[=].display = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Comirnaty (COVID-19 Vaccine, Pfizer)"

//68235	01	COVID-19 Vaccine Janssen, Injektionssuspension	Janssen-Cilag AG	B	22.03.2021	22.03.2021	21.03.2023	J07BX
// added 2021-11-19
* compose.include[=].concept[+].code = #68235
* compose.include[=].concept[=].display = "COVID-19 Vaccine Janssen"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "COVID-19 Vaccine Janssen"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "COVID-19 Vaccine Janssen"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "COVID-19 Vaccine Janssen"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "COVID-19 Vaccine Janssen"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "COVID-19 Vaccine Janssen"

//67987	01	Shingrix, Pulver und Suspension zur Herstellung einer Injektionssuspension	GlaxoSmithKline AG	B	07.10.2021	07.10.2021	06.10.2026	J07BK03
// added 2021-11-19
* compose.include[=].concept[+].code = #67987
* compose.include[=].concept[=].display = "Shingrix"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Shingrix"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Shingrix"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Shingrix"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Shingrix"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Shingrix"

//67482	01	Flucelvax Tetra, Injektionssuspension	Medius AG	B	04.05.2021	04.05.2021	03.05.2026	J07BB02
// added 2021-11-19
* compose.include[=].concept[+].code = #67482
* compose.include[=].concept[=].display = "Flucelvax Tetra"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Flucelvax Tetra"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Flucelvax Tetra"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Flucelvax Tetra"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Flucelvax Tetra"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Flucelvax Tetra"

//67704	01	Efluelda 0.7 ml, suspension injectable en seringue préremplie	Sanofi-Aventis (Suisse) SA	B	21.07.2021	21.07.2021	20.07.2026	J07BB02
// added 2021-11-19
* compose.include[=].concept[+].code = #67704
* compose.include[=].concept[=].display = "Efluelda 0.7 ml"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Efluelda 0.7 ml"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Efluelda 0.7 ml"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Efluelda 0.7 ml"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Efluelda 0.7 ml"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Efluelda 0.7 ml"

// 68003	01	Supemtek 0.5 ml, solution injectable dans une seringue pré-remplie	Sanofi-Aventis (Suisse) SA	B	28.10.2021	28.10.2021	27.10.2026	J07BB02
// added 2021-11-19
* compose.include[=].concept[+].code = #68003
* compose.include[=].concept[=].display = "Supemtek 0.5 ml"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Supemtek 0.5 ml"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Supemtek 0.5 ml"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Supemtek 0.5 ml"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Supemtek 0.5 ml"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Supemtek 0.5 ml"

//66161	01	Foclivia, Injektionssuspension in einer Durchstechflasche	Emergent BioSolutions Berna GmbH	B	20.04.2018	20.04.2018	19.04.2023	J07BB02
// added 2021-11-19
* compose.include[=].concept[+].code = #66161
* compose.include[=].concept[=].display = "Foclivia (Durchstechflasche)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Foclivia (Durchstechflasche)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Foclivia (Durchstechflasche)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Foclivia (Durchstechflasche)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Foclivia (Durchstechflasche)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Foclivia (Durchstechflasche)"

//66156	01	Foclivia, Injektionssuspension in einer Fertigspritze	Emergent BioSolutions Berna GmbH	B	20.04.2018	20.04.2018	19.04.2023	J07BB02
// added 2021-11-19
* compose.include[=].concept[+].code = #66156
* compose.include[=].concept[=].display = "Foclivia (Fertigspritze)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Foclivia (Fertigspritze)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Foclivia (Fertigspritze)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Foclivia (Fertigspritze)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Foclivia (Fertigspritze)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Foclivia (Fertigspritze)"

// 68473	01	Nuvaxovid 5 ml, Injektionsdispersion	Future Health Pharma GmbH	B	12.04.2022	12.04.2022	12.04.2024	J07BX03
// added 2022-06-08
* compose.include[=].concept[+].code = #68473 
* compose.include[=].concept[=].display = "Nuvaxovid 5 ml, Injektionsdispersion"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Nuvaxovid 5 ml, Injektionsdispersion"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Nuvaxovid 5 ml, Injektionsdispersion"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Nuvaxovid 5 ml, Injektionsdispersion"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Nuvaxovid 5 ml, Injektionsdispersion"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Nuvaxovid 5 ml, Injektionsdispersion"


//68358	01	Ervebo, Injektionslösung	MSD Merck Sharp & Dohme AG	B	11/10/2021	11/10/2021	11/9/2026	J07BX02
// added 2022-11-03
* compose.include[=].concept[+].code = #68358
* compose.include[=].concept[=].display = "Ervebo, Injektionslösung"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Ervebo"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Ervebo"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Ervebo"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Ervebo"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Ervebo"

//68710	01	Comirnaty® 30 Mikrogramm/Dosis, gebrauchsfertige Injektionsdispersion  für Personen ab 12  Jahren	Pfizer AG	B	12/10/2021	12/10/2021	12/18/2022	J07BX
// added 2022-11-03
* compose.include[=].concept[+].code = #68710-01
* compose.include[=].concept[=].display = "Comirnaty® 30 Mikrogramm/Dosis"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Comirnaty® 30 Mikrogramm/Dosis, für Personen ab 12 Jahren"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Comirnaty® 30 Mikrogramm/Dosis, für Personen ab 12 Jahren"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Comirnaty® 30 Mikrogramm/Dosis, für Personen ab 12 Jahren"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Comirnaty® 30 Mikrogramm/Dosis, für Personen ab 12 Jahren"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Comirnaty® 30 Mikrogramm/Dosis, für Personen ab 12 Jahren"


//68710	02	Comirnaty® 10 Mikrogramm/Dosis, Konzentrat zur Herstellung einer Injektionsdispersion	Pfizer AG	B	12/10/2021	12/10/2021	12/18/2022	J07BX
// added 2022-11-03
* compose.include[=].concept[+].code = #68710-02
* compose.include[=].concept[=].display = "Comirnaty® 10 Mikrogramm/Dosis"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Comirnaty® 10 Mikrogramm/Dosis"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Comirnaty® 10 Mikrogramm/Dosis"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Comirnaty® 10 Mikrogramm/Dosis"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Comirnaty® 10 Mikrogramm/Dosis"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Comirnaty® 10 Mikrogramm/Dosis"

//68473	01	Nuvaxovid 5 ml, Injektionsdispersion	Future Health Pharma GmbH	B	4/12/2022	4/12/2022	4/12/2024	J07BX03
// added 2022-11-03
* compose.include[=].concept[+].code = #68473
* compose.include[=].concept[=].display = "Nuvaxovid 5 ml"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Nuvaxovid 5 ml"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Nuvaxovid 5 ml"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Nuvaxovid 5 ml"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Nuvaxovid 5 ml"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Nuvaxovid 5 ml"

//68462	01	Fluenz Tetra, Nasenspray, Suspension	AstraZeneca AG	B	5/11/2022	5/11/2022	5/10/2027	J07BB03
// added 2022-11-03
* compose.include[=].concept[+].code = #68462
* compose.include[=].concept[=].display = "Fluenz Tetra"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Fluenz Tetra"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Fluenz Tetra"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Fluenz Tetra"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Fluenz Tetra"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Fluenz Tetra"

//69009	01	Spikevax Bivalent Original / Omicron	Moderna Switzerland GmbH	B	8/26/2022	8/26/2022	8/25/2024	J07B
// added 2022-11-03
* compose.include[=].concept[+].code = #69009
* compose.include[=].concept[=].display = "Spikevax Bivalent Original / Omicron"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Spikevax Bivalent Original / Omicron"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Spikevax Bivalent Original / Omicron"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Spikevax Bivalent Original / Omicron"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Spikevax Bivalent Original / Omicron"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Spikevax Bivalent Original / Omicron"

//68110	01	Adacel-Polio 0.5 ml, suspension injectable en seringue préremplie	Sanofi-Aventis (Suisse) SA	B	8/26/2022	8/26/2022	8/25/2027	J07CA02
// added 2022-11-03
* compose.include[=].concept[+].code = #68110
* compose.include[=].concept[=].display = "Adacel-Polio 0.5 ml"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adacel-Polio 0.5 ml"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adacel-Polio 0.5 ml"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adacel-Polio 0.5 ml"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adacel-Polio 0.5 ml"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adacel-Polio 0.5 ml"

//68317	01	Adacel 0.5 ml, suspension injectable en seringue préremplie	Sanofi-Aventis (Suisse) SA	B	8/26/2022	8/26/2022	8/25/2027	J07AJ52
// added 2022-11-03
* compose.include[=].concept[+].code = #68317
* compose.include[=].concept[=].display = "Adacel 0.5 ml"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Adacel 0.5 ml"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Adacel 0.5 ml"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Adacel 0.5 ml"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Adacel 0.5 ml"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Adacel 0.5 ml"

//68221	01	MenQuadfi, solution injectable	Sanofi-Aventis (Suisse) SA	B	10/5/2022	10/5/2022	10/4/2027	J07AH08
// added 2022-11-03
* compose.include[=].concept[+].code = #68221
* compose.include[=].concept[=].display = "MenQuadfi"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "MenQuadfi"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "MenQuadfi"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "MenQuadfi"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "MenQuadfi"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "MenQuadfi"


// //////////////////////////////////////////////////////////////////////////////////////////
// Old vaccines, missing swiss medic number                                               ///
// //////////////////////////////////////////////////////////////////////////////////////////
* compose.include[+].system = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-myvaccines-cs"
* compose.include[=].concept[+].code = #14
* compose.include[=].concept[=].display = "MoRu-Viraten"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "MoRu-Viraten"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "MoRu-Viraten"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "MoRu-Viraten"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "MoRu-Viraten"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "MoRu-Viraten"
* compose.include[=].concept[+].code = #17
* compose.include[=].concept[=].display = "Poliomyelitis Impfstoff Berna"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Poliomyelitis Impfstoff Berna"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Poliomyelitis Impfstoff Berna"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Poliomyelitis Impfstoff Berna"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Poliomyelitis Impfstoff Berna"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Poliomyelitis Impfstoff Berna"
* compose.include[=].concept[+].code = #23
* compose.include[=].concept[=].display = "Triviraten"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Triviraten"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Triviraten"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Triviraten"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Triviraten"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Triviraten"
* compose.include[=].concept[+].code = #25
* compose.include[=].concept[=].display = "Vivotif L"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vivotif L"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vivotif L"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vivotif L"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vivotif L"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Vivotif L"
* compose.include[=].concept[+].code = #35
* compose.include[=].concept[=].display = "Infanrix DTPa"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa"
* compose.include[=].concept[+].code = #39
* compose.include[=].concept[=].display = "Infanrix Penta"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix Penta"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix Penta"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix Penta"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix Penta"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Infanrix Penta"
* compose.include[=].concept[+].code = #47
* compose.include[=].concept[=].display = "Attenuvax"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Attenuvax"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Attenuvax"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Attenuvax"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Attenuvax"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Attenuvax"
* compose.include[=].concept[+].code = #48
* compose.include[=].concept[=].display = "BCG"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "BCG"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "BCG"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "BCG"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "BCG"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "BCG"
* compose.include[=].concept[+].code = #53
* compose.include[=].concept[=].display = "HBVAXPRO 5"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "HBVAXPRO 5"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "HBVAXPRO 5"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "HBVAXPRO 5"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "HBVAXPRO 5"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "HBVAXPRO 5"
* compose.include[=].concept[+].code = #55
* compose.include[=].concept[=].display = "Meningokokken-Impfstoff A+C Mérieux"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Meningokokken-Impfstoff A+C Mérieux"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Meningokokken-Impfstoff A+C Mérieux"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Meningokokken-Impfstoff A+C Mérieux"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Meningokokken-Impfstoff A+C Mérieux"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Meningokokken-Impfstoff A+C Mérieux"
* compose.include[=].concept[+].code = #56
* compose.include[=].concept[=].display = "Meruvax"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Meruvax"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Meruvax"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Meruvax"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Meruvax"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Meruvax"
* compose.include[=].concept[+].code = #73
* compose.include[=].concept[=].display = "Infanrix DTPa+Hib"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa+Hib"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa+Hib"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa+Hib"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa+Hib"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa+Hib"
* compose.include[=].concept[+].code = #74
* compose.include[=].concept[=].display = "Twinrix 360/10"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Twinrix 360/10"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Twinrix 360/10"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Twinrix 360/10"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Twinrix 360/10"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Twinrix 360/10"
* compose.include[=].concept[+].code = #75
* compose.include[=].concept[=].display = "Pluserix"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Pluserix"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Pluserix"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Pluserix"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Pluserix"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Pluserix"
* compose.include[=].concept[+].code = #76
* compose.include[=].concept[=].display = "Acel Immune"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Acel Immune"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Acel Immune"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Acel Immune"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Acel Immune"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Acel Immune"
* compose.include[=].concept[+].code = #77
* compose.include[=].concept[=].display = "Acel P"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Acel P"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Acel P"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Acel P"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Acel P"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Acel P"
* compose.include[=].concept[+].code = #78
* compose.include[=].concept[=].display = "Act-Hib"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Act-Hib"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Act-Hib"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Act-Hib"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Act-Hib"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Act-Hib"
* compose.include[=].concept[+].code = #79
* compose.include[=].concept[=].display = "Anatoxal DiTePer"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal DiTePer"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal DiTePer"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal DiTePer"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal DiTePer"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Anatoxal DiTePer"
* compose.include[=].concept[+].code = #80
* compose.include[=].concept[=].display = "Anatoxal DiTe Erwachsene"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal DiTe Erwachsene"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal DiTe Erwachsene"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal DiTe Erwachsene"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal DiTe Erwachsene"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Anatoxal DiTe Erwachsene"
* compose.include[=].concept[+].code = #81
* compose.include[=].concept[=].display = "Anatoxal DiTe N Erwachsene"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal DiTe N Erwachsene"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal DiTe N Erwachsene"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal DiTe N Erwachsene"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal DiTe N Erwachsene"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Anatoxal DiTe N Erwachsene"
* compose.include[=].concept[+].code = #82
* compose.include[=].concept[=].display = "Anatoxal Di"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal Di"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal Di"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal Di"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal Di"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Anatoxal Di"
* compose.include[=].concept[+].code = #83
* compose.include[=].concept[=].display = "Anatoxal Te"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal Te"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal Te"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal Te"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal Te"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Anatoxal Te"
* compose.include[=].concept[+].code = #84
* compose.include[=].concept[=].display = "Anatoxal Te N"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal Te N"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal Te N"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal Te N"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal Te N"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Anatoxal Te N"
* compose.include[=].concept[+].code = #86
* compose.include[=].concept[=].display = "Arilvax"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Arilvax"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Arilvax"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Arilvax"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Arilvax"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Arilvax"
* compose.include[=].concept[+].code = #87
* compose.include[=].concept[=].display = "BCG Vaccin Mérieux"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "BCG Vaccin Mérieux"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "BCG Vaccin Mérieux"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "BCG Vaccin Mérieux"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "BCG Vaccin Mérieux"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "BCG Vaccin Mérieux"
* compose.include[=].concept[+].code = #88
* compose.include[=].concept[=].display = "Biviraten"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Biviraten"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Biviraten"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Biviraten"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Biviraten"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Biviraten"
* compose.include[=].concept[+].code = #91
* compose.include[=].concept[=].display = "Ervevax"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Ervevax"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Ervevax"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Ervevax"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Ervevax"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Ervevax"
* compose.include[=].concept[+].code = #92
* compose.include[=].concept[=].display = "HibTiter"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "HibTiter"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "HibTiter"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "HibTiter"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "HibTiter"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "HibTiter"
* compose.include[=].concept[+].code = #93
* compose.include[=].concept[=].display = "Infanrix DTPa-HBV"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa-HBV"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa-HBV"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa-HBV"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa-HBV"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Infanrix DTPa-HBV"
* compose.include[=].concept[+].code = #94
* compose.include[=].concept[=].display = "Lyssavac Berna"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Lyssavac Berna"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Lyssavac Berna"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Lyssavac Berna"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Lyssavac Berna"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Lyssavac Berna"
* compose.include[=].concept[+].code = #95
* compose.include[=].concept[=].display = "Vaccin méningococcique A+C Mérieux"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccin méningococcique A+C Mérieux"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccin méningococcique A+C Mérieux"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccin méningococcique A+C Mérieux"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccin méningococcique A+C Mérieux"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Vaccin méningococcique A+C Mérieux"
* compose.include[=].concept[+].code = #96
* compose.include[=].concept[=].display = "MM Vax"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "MM Vax"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "MM Vax"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "MM Vax"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "MM Vax"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "MM Vax"
* compose.include[=].concept[+].code = #97
* compose.include[=].concept[=].display = "Mumaten"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Mumaten"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Mumaten"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Mumaten"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Mumaten"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Mumaten"
* compose.include[=].concept[+].code = #98
* compose.include[=].concept[=].display = "Pedvax"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Pedvax"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Pedvax"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Pedvax"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Pedvax"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Pedvax"
* compose.include[=].concept[+].code = #99
* compose.include[=].concept[=].display = "Pentacoq"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Pentacoq"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Pentacoq"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Pentacoq"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Pentacoq"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Pentacoq"
* compose.include[=].concept[+].code = #100
* compose.include[=].concept[=].display = "Pnu-Immune"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Pnu-Immune"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Pnu-Immune"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Pnu-Immune"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Pnu-Immune"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Pnu-Immune"
* compose.include[=].concept[+].code = #101
* compose.include[=].concept[=].display = "Polio Salk"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Polio Salk"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Polio Salk"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Polio Salk"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Polio Salk"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Polio Salk"
* compose.include[=].concept[+].code = #102
* compose.include[=].concept[=].display = "Polio Sabin"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Polio Sabin"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Polio Sabin"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Polio Sabin"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Polio Sabin"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Polio Sabin"
* compose.include[=].concept[+].code = #103
* compose.include[=].concept[=].display = "Poloral"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Poloral"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Poloral"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Poloral"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Poloral"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Poloral"
* compose.include[=].concept[+].code = #106
* compose.include[=].concept[=].display = "Tetracoq"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Tetracoq"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Tetracoq"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Tetracoq"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Tetracoq"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Tetracoq"
* compose.include[=].concept[+].code = #107
* compose.include[=].concept[=].display = "Tetramune"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Tetramune"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Tetramune"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Tetramune"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Tetramune"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Tetramune"
* compose.include[=].concept[+].code = #110
* compose.include[=].concept[=].display = "Vaqta"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaqta"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaqta"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaqta"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaqta"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Vaqta"
* compose.include[=].concept[+].code = #111
* compose.include[=].concept[=].display = "Rubeaten"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rubeaten"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Rubeaten"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Rubeaten"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Rubeaten"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Rubeaten"
* compose.include[=].concept[+].code = #112
* compose.include[=].concept[=].display = "Rudivax"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rudivax"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Rudivax"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Rudivax"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Rudivax"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Rudivax"
* compose.include[=].concept[+].code = #115
* compose.include[=].concept[=].display = "Havrix 360"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Havrix 360"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Havrix 360"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Havrix 360"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Havrix 360"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Havrix 360"
* compose.include[=].concept[+].code = #117
* compose.include[=].concept[=].display = "Almevax"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Almevax"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Almevax"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Almevax"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Almevax"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Almevax"
* compose.include[=].concept[+].code = #118
* compose.include[=].concept[=].display = "Hevac B"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Hevac B"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Hevac B"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Hevac B"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Hevac B"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Hevac B"
* compose.include[=].concept[+].code = #119
* compose.include[=].concept[=].display = "MMR-I"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "MMR-I"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "MMR-I"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "MMR-I"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "MMR-I"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "MMR-I"
* compose.include[=].concept[+].code = #120
* compose.include[=].concept[=].display = "Moruman"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Moruman"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Moruman"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Moruman"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Moruman"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Moruman"
* compose.include[=].concept[+].code = #121
* compose.include[=].concept[=].display = "Rimparix"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rimparix"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Rimparix"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Rimparix"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Rimparix"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Rimparix"
* compose.include[=].concept[+].code = #122
* compose.include[=].concept[=].display = "Rubevac"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Rubevac"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Rubevac"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Rubevac"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Rubevac"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Rubevac"
* compose.include[=].concept[+].code = #123
* compose.include[=].concept[=].display = "Trimovax"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Trimovax"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Trimovax"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Trimovax"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Trimovax"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Trimovax"
* compose.include[=].concept[+].code = #126
* compose.include[=].concept[=].display = "Ditanrix pediatric"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Ditanrix pediatric"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Ditanrix pediatric"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Ditanrix pediatric"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Ditanrix pediatric"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Ditanrix pediatric"
* compose.include[=].concept[+].code = #127
* compose.include[=].concept[=].display = "Eolarix"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Eolarix"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Eolarix"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Eolarix"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Eolarix"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Eolarix"
* compose.include[=].concept[+].code = #128
* compose.include[=].concept[=].display = "FSME-Immun Injekt"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "FSME-Immun Injekt"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "FSME-Immun Injekt"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "FSME-Immun Injekt"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "FSME-Immun Injekt"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "FSME-Immun Injekt"
* compose.include[=].concept[+].code = #133
* compose.include[=].concept[=].display = "ProHibit"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "ProHibit"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "ProHibit"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "ProHibit"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "ProHibit"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "ProHibit"
* compose.include[=].concept[+].code = #134
* compose.include[=].concept[=].display = "Anatoxal DiTe Kinder"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal DiTe Kinder"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal DiTe Kinder"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal DiTe Kinder"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Anatoxal DiTe Kinder"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Anatoxal DiTe Kinder"
* compose.include[=].concept[+].code = #136
* compose.include[=].concept[=].display = "Celtura"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Celtura"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Celtura"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Celtura"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Celtura"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Celtura"
* compose.include[=].concept[+].code = #137
* compose.include[=].concept[=].display = "Focetria"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Focetria"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Focetria"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Focetria"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Focetria"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Focetria"
* compose.include[=].concept[+].code = #138
* compose.include[=].concept[=].display = "K1, K2, K3"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "K1, K2, K3"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "K1, K2, K3"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "K1, K2, K3"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "K1, K2, K3"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "K1, K2, K3"
* compose.include[=].concept[+].code = #139
* compose.include[=].concept[=].display = "Koprowski"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Koprowski"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Koprowski"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Koprowski"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Koprowski"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Koprowski"
* compose.include[=].concept[+].code = #141
* compose.include[=].concept[=].display = "Pandemrix"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Pandemrix"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Pandemrix"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Pandemrix"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Pandemrix"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Pandemrix"
* compose.include[=].concept[+].code = #142
* compose.include[=].concept[=].display = "Prohibit DTP"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Prohibit DTP"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Prohibit DTP"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Prohibit DTP"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Prohibit DTP"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Prohibit DTP"
* compose.include[=].concept[+].code = #143
* compose.include[=].concept[=].display = "TAB oral"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "TAB oral"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "TAB oral"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "TAB oral"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "TAB oral"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "TAB oral"
* compose.include[=].concept[+].code = #144
* compose.include[=].concept[=].display = "Variola"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Variola"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Variola"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Variola"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Variola"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Variola"
* compose.include[=].concept[+].code = #147
* compose.include[=].concept[=].display = "Polio Koprowski (K1-K3)"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Polio Koprowski (K1-K3)"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Polio Koprowski (K1-K3)"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Polio Koprowski (K1-K3)"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Polio Koprowski (K1-K3)"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Polio Koprowski (K1-K3)"
* compose.include[=].concept[+].code = #148
* compose.include[=].concept[=].display = "Polio Lilly"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Polio Lilly"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Polio Lilly"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Polio Lilly"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Polio Lilly"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Polio Lilly"
* compose.include[=].concept[+].code = #151
* compose.include[=].concept[=].display = "Di Anatoxal"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Di Anatoxal"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Di Anatoxal"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Di Anatoxal"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Di Anatoxal"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Di Anatoxal"
* compose.include[=].concept[+].code = #154
* compose.include[=].concept[=].display = "DiTe Anatoxal Kinder / Enfants"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "DiTe Anatoxal Kinder / Enfants"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "DiTe Anatoxal Kinder / Enfants"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "DiTe Anatoxal Kinder / Enfants"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "DiTe Anatoxal Kinder / Enfants"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "DiTe Anatoxal Kinder / Enfants"
* compose.include[=].concept[+].code = #155
* compose.include[=].concept[=].display = "DiTePer Anatoxal"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "DiTePer Anatoxal"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "DiTePer Anatoxal"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "DiTePer Anatoxal"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "DiTePer Anatoxal"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "DiTePer Anatoxal"
* compose.include[=].concept[+].code = #162
* compose.include[=].concept[=].display = "HBVAX DNA 5"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "HBVAX DNA 5"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "HBVAX DNA 5"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "HBVAX DNA 5"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "HBVAX DNA 5"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "HBVAX DNA 5"
* compose.include[=].concept[+].code = #163
* compose.include[=].concept[=].display = "HBVAX DNA 10"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "HBVAX DNA 10"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "HBVAX DNA 10"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "HBVAX DNA 10"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "HBVAX DNA 10"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "HBVAX DNA 10"
* compose.include[=].concept[+].code = #164
* compose.include[=].concept[=].display = "HBVAX DNA 40"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "HBVAX DNA 40"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "HBVAX DNA 40"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "HBVAX DNA 40"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "HBVAX DNA 40"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "HBVAX DNA 40"
* compose.include[=].concept[+].code = #165
* compose.include[=].concept[=].display = "Havrix junior"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Havrix junior"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Havrix junior"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Havrix junior"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Havrix junior"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Havrix junior"
* compose.include[=].concept[+].code = #166
* compose.include[=].concept[=].display = "Infanrix"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Infanrix"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Infanrix"
* compose.include[=].concept[+].code = #168
* compose.include[=].concept[=].display = "Tanrix"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Tanrix"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Tanrix"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Tanrix"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Tanrix"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Tanrix"
* compose.include[=].concept[+].code = #169
* compose.include[=].concept[=].display = "Vaccin variole"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Vaccin variole"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Vaccin variole"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Vaccin variole"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Vaccin variole"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Vaccin variole"
* compose.include[=].concept[+].code = #170
* compose.include[=].concept[=].display = "Engerix-B 40"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Engerix-B 40"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Engerix-B 40"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Engerix-B 40"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Engerix-B 40"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Engerix-B 40"
* compose.include[=].concept[+].code = #172
* compose.include[=].concept[=].display = "Hepavax"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Hepavax"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Hepavax"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Hepavax"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Hepavax"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Hepavax"
* compose.include[=].concept[+].code = #16
* compose.include[=].concept[=].display = "Orochol E"
* compose.include[=].concept[=].designation[0].language = #de-CH
* compose.include[=].concept[=].designation[=].value = "Orochol E"
* compose.include[=].concept[=].designation[+].language = #fr-CH
* compose.include[=].concept[=].designation[=].value = "Orochol E"
* compose.include[=].concept[=].designation[+].language = #it-CH
* compose.include[=].concept[=].designation[=].value = "Orochol E"
* compose.include[=].concept[=].designation[+].language = #rm-CH
* compose.include[=].concept[=].designation[=].value = "Orochol E"
* compose.include[=].concept[=].designation[+].language = #en-US
* compose.include[=].concept[=].designation[=].value = "Orochol E"