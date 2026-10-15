Profile: CHVACDTravelInformation
Parent: CHCoreCondition
Id: ch-vacd-travel-information
Title: "CH VACD Travel Information"
Description: "Travel Information for ImmunizationRecommendation for travel vaccinations."
* code from CHVACDTravelCodeVS
* code 1..1
* code = $sct#129018004 
* code ^short = "Fix value \"Traveling\" for indication of travel information."
* onsetPeriod ^short = "Describes the time and duration (in the future) of the planned stay at the defined travel location"
* onsetPeriod 1..1
* clinicalStatus 0..0
* verificationStatus = $condition-verification-status#confirmed
* verificationStatus ^short = "The fix verification status \"Confirmed\"."
* category 0..0
* severity 0..0
* subject only Reference(CHCorePatient)
* subject ^short = "Patient"
* evidence 1..1
* evidence.detail 1..1
* evidence.detail only Reference(CHVACDTravelLocation)
