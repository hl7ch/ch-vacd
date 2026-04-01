ValueSet: CHVACDTravelCodeVS
Id: ch-vacd-travel-code-vs
Title: "CH VACD Travel Information Code"
Description: "The code for travel information code."
* ^url = "http://fhir.ch/ig/ch-vacd/ValueSet/ch-vacd-travel-code-vs"
* ^status = #active
* ^experimental = false

* $sct#129018004 "Traveling"
  * ^designation[0].language = #de-CH
  * ^designation[=].value = "Reise"
  * ^designation[+].language = #fr-CH
  * ^designation[=].value = "Voyager"
  * ^designation[+].language = #it-CH
  * ^designation[=].value = "Viaggiare"
  * ^designation[+].language = #rm-CH
  * ^designation[=].value = "Reise"
  * ^designation[+].language = #en-US
  * ^designation[=].value = "Traveling"
  