CodeSystem: SwissAllergyIntoleranceCodesystem
Id: ch-vacd-allergyintolerance-cs
Title: "Swiss AllergyIntolerance Codesystem"
Description: "AllergyIntolerance codes in Switzerland."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2021-01-24T00:00:00+01:00"
* ^identifier.use = #official
* ^identifier.system = "http://fhir.ch/ig/ch-vacd/cs/ch-vacd-allergyintolerance-cs"
* ^identifier.value = "ch-vacd-allergyintolerance-cs"
* ^status = #retired
* ^experimental = false
* ^publisher = "eHealth Suisse"
* ^contact.name = "eHealth Suisse"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "www.e-health-suisse.ch"
* ^content = #complete
* ^caseSensitive = true

// missing varizellen 600001
* #allergyvaccinevarizella "Adverse reaction to component of vaccine product containing varicella antigen"
* #allergyvaccinevarizella ^designation[+].language = #de-CH
* #allergyvaccinevarizella ^designation[=].value = "Unerwünschte Wirkung eines Varizellen-Impfstoffs"
* #allergyvaccinevarizella ^designation[+].language = #fr-CH
* #allergyvaccinevarizella ^designation[=].value = "Effet indésirable du vaccin contre la varicelle"
* #allergyvaccinevarizella ^designation[+].language = #it-CH
* #allergyvaccinevarizella ^designation[=].value = "Adverse reaction to component of vaccine product containing varicella antigen"

// missing hpv 600002
* #allergyvaccinehpv "Adverse reaction to component of vaccine product containing human papillomavirus antigen"
* #allergyvaccinehpv ^designation[+].language = #de-CH
* #allergyvaccinehpv ^designation[=].value = "Unerwünschte Wirkung eines Humanen-Papillomaviren-Impfstoffs"
* #allergyvaccinehpv ^designation[+].language = #fr-CH
* #allergyvaccinehpv ^designation[=].value = "Effet indésirable du vaccin contre le papillomavirus humain"
* #allergyvaccinehpv ^designation[+].language = #it-CH
* #allergyvaccinehpv ^designation[=].value = "Adverse reaction to component of vaccine product containing human papillomavirus antigen"

// missing herpes zoster 600003
* #allergyvaccineherpeszoster "Adverse reaction to component of vaccine product containing Herpes zoster"
* #allergyvaccineherpeszoster ^designation[+].language = #de-CH
* #allergyvaccineherpeszoster ^designation[=].value = "Unerwünschte Wirkung eines Herpes-Zoster-Impfstoffs"
* #allergyvaccineherpeszoster ^designation[+].language = #fr-CH
* #allergyvaccineherpeszoster ^designation[=].value = "Effet indésirable du vaccin contre le zona"
* #allergyvaccineherpeszoster ^designation[+].language = #it-CH
* #allergyvaccineherpeszoster ^designation[=].value = "Adverse reaction to component of vaccine product containing Herpes zoster"

// missing fsme
* #allergyvaccinefsme "Adverse reaction to component of vaccine product containing tick-borne encephalitis virus antigen"
* #allergyvaccinefsme ^designation[+].language = #de-CH
* #allergyvaccinefsme ^designation[=].value = "Unerwünschte Wirkung eines FSME-Impfstoffs"
* #allergyvaccinefsme ^designation[+].language = #fr-CH
* #allergyvaccinefsme ^designation[=].value = "Effet indésirable du vaccin contre la FSME"
* #allergyvaccinefsme ^designation[+].language = #it-CH
* #allergyvaccinefsme ^designation[=].value = "Adverse reaction to component of vaccine product containing tick-borne encephalitis virus antigen"


