Profile: CHVACDOtherRelevantObservations
Parent: CHVACDCondition
Id: ch-vacd-other-observations
Title: "CH VACD Other Relevant Observations"
Description: "Definition of the other relevant observations part for all documents, except recommendation request and response documents."
* ^status = #active
* ^experimental = false
* ^publisher = "eHealth Suisse"
* . ^short = "CH VACD Other Relevant Condition"
* code = $loinc#49052-4 "Gestational age in days"
* code ^short = "Condition code"
* onsetAge 1..1
* onsetAge ^short = "Condition onset Age"
* onsetAge ^comment = "The gestational age, recorded in days. Therefore weeks have to be converted to days and back to weeks by the applications."