CodeSystem: BasicImmunizationCodesystem
Id: ch-vacd-basic-immunization-cs
Title: "Basic Immunization codes"
Description: "Clinical Decision Support Event"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2022-06-17T00:00:00+01:00"
* ^identifier.use = #official
* ^identifier.system = "http://fhir.ch/ig/ch-vacd/cs/entry-conflict"
* ^identifier.value = "entry-conflict"
* ^version = "2022-06-17T00:00:00+01:00"
* ^status = #active
* ^experimental = false
* ^publisher = "eHealth Suisse"
* ^contact.name = "eHealth Suisse"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "www.e-health-suisse.ch"
* ^content = #complete
* ^caseSensitive = true

* #bi-dtpa "Received all vaccinations against DTPa in childhood."
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "Alle Impfungen gegen DTPa in der Kindheit erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Avoir reçu tous les vaccins contre le DTPa dans l'enfance."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Ha ricevuto tutte le vaccinazioni contro la DTPa durante l'infanzia."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Ha obtegnì tut las vaccinaziuns cunter la DTPa durant l'uffanza."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received all vaccinations against DTPa in childhood."

* #bi-polio "Received all vaccinations against poliomyelitis in childhood."
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "Alle Impfungen gegen Poliomyelitis in der Kindheit erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Avoir reçu tous les vaccins contre la poliomyélite dans l'enfance."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Ha ricevuto tutte le vaccinazioni contro la poliomelite durante l'infanzia."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Ha obtegnì tut las vaccinaziuns cunter la poliomielitis durant l'uffanza."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received all vaccinations against poliomyelitis in childhood."

* #bi-fsme "Received all vaccinations against tick-borne encephalitis."
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "Alle Impfungen gegen die Frühsommer-Meningoenzephalitis erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Alle Impfungen gegen die Frühsommer-Meningoenzephalitis erhalten."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Alle Impfungen gegen die Frühsommer-Meningoenzephalitis erhalten."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Alle Impfungen gegen die Frühsommer-Meningoenzephalitis erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received all vaccinations against tick-borne encephalitis."

* #bi-hib "Received all vaccinations against Haemophilus influenzae type b."
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "Alle Impfungen gegen Hämophilus influenzae Typ b erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Alle Impfungen gegen Hämophilus influenzae Typ b erhalten."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Alle Impfungen gegen Hämophilus influenzae Typ b erhalten."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Alle Impfungen gegen Hämophilus influenzae Typ b erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received all vaccinations against Haemophilus influenzae type b."

* #bi-hpv "Received all vaccinations against Human papillomavirus."
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "Alle Impfungen gegen Humanes Papillomavirus erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Alle Impfungen gegen Humanes Papillomavirus erhalten."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Alle Impfungen gegen Humanes Papillomavirus erhalten."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Alle Impfungen gegen Humanes Papillomavirus erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received all vaccinations against Human papillomavirus."


* #bi-variz "Received all vaccinations against varicella."
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "Alle Impfungen gegen Windpocken erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Alle Impfungen gegen Windpocken erhalten."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Alle Impfungen gegen Windpocken erhalten."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Alle Impfungen gegen Windpocken erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received all vaccinations against varicella."


* #bi-mmr "Received all vaccinations against Measles, Mumps, Rubella."
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "Alle Impfungen gegen Masern, Mumps, Röteln erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Alle Impfungen gegen Masern, Mumps, Röteln erhalten."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Alle Impfungen gegen Masern, Mumps, Röteln erhalten."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Alle Impfungen gegen Masern, Mumps, Röteln erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received all vaccinations against ."

* #bi-pneumo "Received all vaccinations against Pneumococcal infectious disease." 
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "Alle Impfungen gegen Pneumokokken-Erkrankung erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Alle Impfungen gegen Pneumokokken-Erkrankung erhalten."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Alle Impfungen gegen Pneumokokken-Erkrankung erhalten."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Alle Impfungen gegen Pneumokokken-Erkrankung erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received all vaccinations against Pneumococcal infectious disease."

* #bi-hepb "Received all vaccinations against viral hepatitis type B"
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "Alle Impfungen gegen virale Hepatitis Typ B erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Alle Impfungen gegen virale Hepatitis Typ B erhalten."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Alle Impfungen gegen virale Hepatitis Typ B erhalten."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Alle Impfungen gegen virale Hepatitis Typ B erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received all vaccinations against viral hepatitis type B."

* #bi-hepa "Received all vaccinations against viral hepatitis type A"
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "Alle Impfungen gegen virale Hepatitis Typ A erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Alle Impfungen gegen virale Hepatitis Typ A erhalten."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Alle Impfungen gegen virale Hepatitis Typ A erhalten."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Alle Impfungen gegen virale Hepatitis Typ A erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received all vaccinations against viral hepatitis type A."

* #bi-herpzos "Received all vaccinations against herpes zoster"
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "Alle Impfungen gegen Herpes zoster erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Alle Impfungen gegen Herpes zoster erhalten."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Alle Impfungen gegen Herpes zoster erhalten."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Alle Impfungen gegen Herpes zoster erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received all vaccinations against herpes zoster."

* #bi-mening "Received all vaccinations against meningococcal infectious disease."
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "Alle Impfungen gegen Meningokokken-Erkrankung erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Alle Impfungen gegen Meningokokken-Erkrankung erhalten."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Alle Impfungen gegen Meningokokken-Erkrankung erhalten."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Alle Impfungen gegen Meningokokken-Erkrankung erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received all vaccinations against meningococcal infectious disease."

* #bi-twut "Received all vaccinations against rabies"
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "Alle Impfungen gegen Tollwut erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Alle Impfungen gegen Tollwut erhalten."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Alle Impfungen gegen Tollwut erhalten."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Alle Impfungen gegen Tollwut erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received all vaccinations against rabies."


// suppose not possible for COVID-19
* #bi-covid19 "Received all vaccinations against COVID-19"
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "Alle Impfungen gegen COVID-19 erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Alle Impfungen gegen COVID-19 erhalten."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Alle Impfungen gegen COVID-19 erhalten."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Alle Impfungen gegen COVID-19 erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received all vaccinations against COVID-19."

// suppose not possible for flu
* #bi-flu "Received all vaccinations against flu"
  * ^designation[+].language = #de-CH
  * ^designation[=].value = "Alle Impfungen gegen die Grippe erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Alle Impfungen gegen die Grippe erhalten."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Alle Impfungen gegen die Grippe erhalten."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Alle Impfungen gegen die Grippe erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received all vaccinations against flu."