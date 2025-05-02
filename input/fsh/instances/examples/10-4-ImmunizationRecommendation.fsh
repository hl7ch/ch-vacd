Instance: 10-4-ImmunizationRecommendation
InstanceOf: CHVACDImmunizationRecommendation
Title: "10.4 ImmunizationRecommendation (Recommendation Request/Response)"
Description: "Example ImmunizationRecommendation for Recommendation Request/Response"
Usage: #example
* identifier.system = "urn:oid:2.999.1.2.3.4"
* identifier.value = "1"
* patient = Reference(3-2-Patient)
* date = "2021-06-01T00:00:00+02:00"
* recommendation.vaccineCode = $sct#72093006 "Poliomyelitis vaccination"
* recommendation.targetDisease = $sct#398102009 "Acute poliomyelitis (disorder)"
* recommendation.forecastStatus = $ch-vacd-recommendation-forecast-status-cs#due "Due"
* recommendation.forecastReason = http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-recommendation-categories-cs#41501 "Empfohlene Basisimpfungen"
* recommendation.dateCriterion.code = $loinc#30980-7 "Date vaccine due"
* recommendation.dateCriterion.value = "2021-06-01T00:00:00+02:00"