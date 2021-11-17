Instance: 10-4-ImmunizationRecommendation
InstanceOf: CHVACDRecommendationImmunizationRecommendations
Title: "10.4 ImmunizationRecommendation (Recommendation Request/Response)"
Description: "Example ImmunizationRecommendation for Recommendation Request/Response"
Usage: #example
* identifier.system = "urn:oid:2.16.756.5.30.1.147.1.3.1"
* identifier.value = "1"
* patient.reference = "Patient/3-2-Patient"
* date = "2021-06-01T00:00:00+02:00"
* recommendation.vaccineCode = $ch-vacd-swissmedic-cs#681 "Boostrix Polio"
* recommendation.targetDisease = $sct#398102009 "Acute poliomyelitis (disorder)"
* recommendation.forecastStatus = $immunization-recommendation-status#due "Due"
* recommendation.forecastReason = urn:oid:2.16.756.5.30.1.127.3.3.4#41501 "Empfohlene Basisimpfungen"
* recommendation.dateCriterion.code = $loinc#30980-7 "Date vaccine due"
* recommendation.dateCriterion.value = "2021-06-01T00:00:00+02:00"