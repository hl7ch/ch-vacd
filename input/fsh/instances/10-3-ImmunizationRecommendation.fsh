Instance: 10-3-ImmunizationRecommendation
InstanceOf: CHVACDRecommendationImmunizationRecommendations
Title: "10.3 ImmunizationRecommendation (Recommendation Request/Response)"
Description: "Example ImmunizationRecommendation for Recommendation Request/Response"
Usage: #example
* identifier.system = "urn:oid:2.16.756.5.30.1.147.1.3.1"
* identifier.value = "2"
* patient = Reference(3-2-Patient)
* date = "2021-06-01T00:00:00+02:00"
* recommendation.vaccineCode = $ch-vacd-swissmedic-cs#58317 "Fluad"
* recommendation.targetDisease = $sct#63650001 "Cholera (disorder)"
* recommendation.forecastStatus = $immunization-recommendation-status#due "Due"
* recommendation.forecastReason = urn:oid:2.16.756.5.30.1.127.3.3.4#41503 "Empfohlene Impfungen für Risikogruppen"
* recommendation.dateCriterion.code = $loinc#30980-7 "Date vaccine due"
* recommendation.dateCriterion.value = "2021-06-01T00:00:00+02:00"