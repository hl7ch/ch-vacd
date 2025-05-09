Instance: 10-1-ImmunizationRecommendation
InstanceOf: CHVACDImmunizationRecommendation
Title: "10.1 ImmunizationRecommendation"
Description: "Example ImmunizationRecommendation"
Usage: #example
* identifier.system = "urn:oid:2.999.1.2.3.4"
* identifier.value = "2"
* patient = Reference(3-1-Patient)
* date = "2021-06-01T00:00:00+02:00"
* recommendation.vaccineCode = $sct#86198006 "Influenza vaccination"
* recommendation.targetDisease = $sct#63650001 "Cholera (disorder)"
* recommendation.forecastStatus = $ch-vacd-recommendation-forecast-status-cs#due "Due"
* recommendation.forecastReason = http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-recommendation-categories-cs#41503 "Empfohlene Impfungen für Risikogruppen"
* recommendation.dateCriterion.code = $loinc#30980-7 "Date vaccine due"
* recommendation.dateCriterion.value = "2021-06-01T00:00:00+02:00"