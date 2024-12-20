Instance: 10-3-ImmunizationRecommendation
InstanceOf: CHVACDImmunizationRecommendation
Title: "10.3 ImmunizationRecommendation (Recommendation Request/Response)"
Description: "Example ImmunizationRecommendation for Recommendation Request/Response"
Usage: #example
* identifier.system = "urn:oid:2.16.756.5.30.1.147.1.3.1"
* identifier.value = "2"
* patient = Reference(3-2-Patient)
* date = "2021-06-01T00:00:00+02:00"
* recommendation.vaccineCode = $sct#1181000221105 "Vaccine product containing only Influenza virus antigen (medicinal product)"
* recommendation.targetDisease = $sct#719590007 "Influenza caused by seasonal influenza virus (disorder)"
* recommendation.forecastStatus = $ch-vacd-recommendation-forecast-status-cs#due "Due"
* recommendation.forecastReason = http://fhir.ch/ig/ch-vacd/CodeSystem/ch-vacd-recommendation-categories-cs#41503 "Empfohlene Impfungen für Risikogruppen"
* recommendation.dateCriterion.code = $loinc#30980-7 "Date vaccine due"
* recommendation.dateCriterion.value = "2021-06-01T00:00:00+02:00"