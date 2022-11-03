Instance: ch-vacd-vaccines-sm-sct-cm
InstanceOf: ConceptMap
Usage: #definition
* name = "VaccineCodeSMToVaccineCodeSCT"
* title = "SwissMedic VaccineCode To Snomed CT VaccineCode"
* description = "Mappings from vaccine code to vaccine code"
* status = #draft
* publisher = "eHealth Suisse"
* contact.name = "eHealth Suisse"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.e-health-suisse.ch/"
* copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."
* sourceUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-vaccines-vs"
* targetUri = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-vaccines-snomedct-vs"

* group[0].source = "http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-swissmedic-cs"
* group[=].target = "http://snomed.info/sct"
* group[=].element[+].code = #68267
* group[=].element[=].display = "Spikevax (COVID-19 Vaccine, Moderna)"
* group[=].element[=].target[+].code = #1119349007
* group[=].element[=].target[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

* group[=].element[+].code = #68225
* group[=].element[=].display = "Comirnaty (COVID-19 Vaccine, Pfizer)"
* group[=].element[=].target[+].code = #1119349007
* group[=].element[=].target[=].display = "Vaccine product containing only Severe acute respiratory syndrome coronavirus 2 messenger ribonucleic acid (medicinal product)"
* group[=].element[=].target[=].equivalence = #equivalent

