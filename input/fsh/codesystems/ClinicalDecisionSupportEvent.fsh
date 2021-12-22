CodeSystem: ClinicalDecisionSupportEvent
Id: ch-vacd-clinical-decision-support-event-cs
Title: "CDS Event"
Description: "Clinical Decision Support Event"
* ^url = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-clinical-decision-support-event-cs"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2021-12-21T00:00:00+01:00"
* ^identifier.use = #official
* ^identifier.system = "http://fhir.ch/ig/ch-vacd/cs/entry-conflict"
* ^identifier.value = "entry-conflict"
* ^version = "2021-12-21T00:00:00+01:00"
* ^status = #active
* ^experimental = false
* ^publisher = "eHealth Suisse"
* ^contact.name = "eHealth Suisse"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "www.e-health-suisse.ch"
* ^content = #complete
* #immunrecorequest "Immunization Recommendation Request"
* #immunrecorequest ^designation[0].language = #de-CH
* #immunrecorequest ^designation[=].value = "Immunization Recommendation Request"
* #immunrecorequest ^designation[+].language = #fr-CH
* #immunrecorequest ^designation[=].value = "Immunization Recommendation Request"
* #immunrecorequest ^designation[+].language = #it-CH
* #immunrecorequest ^designation[=].value = "Immunization Recommendation Request"
* #immunrecorequest ^designation[+].language = #rm-CH
* #immunrecorequest ^designation[=].value = "Immunization Recommendation Request"
* #immunrecorequest ^designation[+].language = #en-US
* #immunrecorequest ^designation[=].value = "Immunization Recommendation Request"

* #immunrecoresponse "Immunization Recommendation Response"
* #immunrecoresponse ^designation[0].language = #de-CH
* #immunrecoresponse ^designation[=].value = "Immunization Recommendation Response"
* #immunrecoresponse ^designation[+].language = #fr-CH
* #immunrecoresponse ^designation[=].value = "Immunization Recommendation Response"
* #immunrecoresponse ^designation[+].language = #it-CH
* #immunrecoresponse ^designation[=].value = "Immunization Recommendation Response"
* #immunrecoresponse ^designation[+].language = #rm-CH
* #immunrecoresponse ^designation[=].value = "Immunization Recommendation Response"
* #immunrecoresponse ^designation[+].language = #en-US
* #immunrecoresponse ^designation[=].value = "Immunization Recommendation Response"