CodeSystem: BasicImmunizationCodesystem
Id: ch-vacd-basic-immunization-cs
Title: "Basic Immunization codes"
Description: "Clinical Decision Support Event"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2022-06-17T00:00:00+01:00"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true

* #bi-dtpa "Received basic immunization against DTPa in childhood."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Grundimmunisierung gegen DTPa in der Kindheit erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Vaccination de base contre le DTPa effectuée durant l’enfance."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Completamento dell’immunizzazione di base contro DTPa durante l’infanzia."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Ha obtegnì tut las vaccinaziuns cunter la DTPa durant l'uffanza."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received basic immunization against DTPa in childhood."

* #bi-polio "Received basic immunization against poliomyelitis in childhood."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Grundimmunisierung gegen Poliomyelitis in der Kindheit erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Vaccination de base contre la poliomyélite effectuée durant l’enfance."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Completamento dell’immunizzazione di base contro la poliomielite durante l’infanzia."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Ha obtegnì tut las vaccinaziuns cunter la poliomielitis durant l'uffanza."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received basic immunization against poliomyelitis in childhood."

* #bi-fsme "Received basic immunization against tick-borne encephalitis."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Grundimmunisierung gegen die Frühsommer-Meningoenzephalitis erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Vaccination de base contre la méningo-encéphalite verno-estivale effectuée."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Completamento dell’immunizzazione di base contro la meningoencefalite verno-estiva."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Grundimmunisierung gegen die Frühsommer-Meningoenzephalitis erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received basic immunization against tick-borne encephalitis."

* #bi-hib "Received basic immunization against Haemophilus influenzae type b."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Grundimmunisierung gegen Hämophilus influenzae Typ b erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Vaccination de base contre l’Haemophilus influenzae de type b effectuée."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Completamento dell’immunizzazione di base contro l’Haemophilus influenzae di tipo b."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Grundimmunisierung gegen Hämophilus influenzae Typ b erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received basic immunization against Haemophilus influenzae type b."

* #bi-hpv "Received basic immunization against Human papillomavirus."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Grundimmunisierung gegen Humanes Papillomavirus erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Vaccination de base contre le papillomavirus humain effectuée."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Completamento dell’immunizzazione di base contro i papillomavirus umani."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Grundimmunisierung gegen Humanes Papillomavirus erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received basic immunization against Human papillomavirus."


* #bi-variz "Received basic immunization against varicella."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Grundimmunisierung gegen Windpocken erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Vaccination de base contre la varicelle effectuée."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Completamento dell’immunizzazione di base contro la varicella."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Grundimmunisierung gegen Windpocken erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received basic immunization against varicella."


* #bi-mmr "Received basic immunization against Measles, Mumps, Rubella."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Grundimmunisierung gegen Masern, Mumps, Röteln erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Vaccination de base contre la rougeole, les oreillons et la rubéole effectuée."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Completamento dell’immunizzazione di base contro morbillo, orecchioni e rosolia."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Grundimmunisierung gegen Masern, Mumps, Röteln erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received basic immunization against ."

* #bi-pneumo "Received basic immunization against Pneumococcal infectious disease." 
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Grundimmunisierung gegen Pneumokokken-Erkrankung erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Vaccination de base contre la maladie à pneumocoques effectuée."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Completamento dell’immunizzazione di base contro la malattia invasiva da pneumococchi."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Grundimmunisierung gegen Pneumokokken-Erkrankung erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received basic immunization against Pneumococcal infectious disease."

* #bi-hepb "Received basic immunization against viral hepatitis type B"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Grundimmunisierung gegen virale Hepatitis Typ B erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Vaccination de base contre l’hépatite virale de type B."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Completamento dell’immunizzazione di base contro l’epatite virale B."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Grundimmunisierung gegen virale Hepatitis Typ B erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received basic immunization against viral hepatitis type B."

* #bi-hepa "Received basic immunization against viral hepatitis type A"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Grundimmunisierung gegen virale Hepatitis Typ A erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Vaccination de base contre l’hépatite virale de type A effectuée."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Completamento dell’immunizzazione di base contro l’epatite virale A."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Grundimmunisierung gegen virale Hepatitis Typ A erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received basic immunization against viral hepatitis type A."

* #bi-herpzos "Received basic immunization against herpes zoster"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Grundimmunisierung gegen Herpes zoster erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Vaccination de base contre l’herpès zoster effectuée."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Completamento dell’immunizzazione di base contro l’herpes zoster."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Grundimmunisierung gegen Herpes zoster erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received basic immunization against herpes zoster."

* #bi-mening "Received basic immunization against meningococcal infectious disease."
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Grundimmunisierung gegen Meningokokken-Erkrankung erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Vaccination de base contre la maladie à méningocoque effectuée."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Completamento dell’immunizzazione di base contro la malattia invasiva da meningococchi."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Grundimmunisierung gegen Meningokokken-Erkrankung erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received basic immunization against meningococcal infectious disease."

* #bi-rabi "Received basic immunization against rabies"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Grundimmunisierung gegen Tollwut erhalten."
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Vaccination de base contre la rage effectuée."
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Completamento dell’immunizzazione di base contro la rabbia."
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Grundimmunisierung gegen Tollwut erhalten."
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Received basic immunization against rabies."

