Profile: CHVACDTravelInformation
Parent: CHCoreCondition
Id: ch-vacd-travel-information
Title: "CH VACD Travel Information"
Description: "Travel Information for ImmunizationRecommendation for travel vaccinations."
* code 1..1
* code = $sct#129018004 "Traveling"
* code ^short = "Fix value for indication of travel information"
* onsetPeriod 1..1
* clinicalStatus 0..0
* verificationStatus = $condition-verification-status#confirmed "Confirmed"
* category 0..0
* severity 0..0
* subject only Reference(CHCorePatient)
* subject ^short = "Patient"
* evidence 1..1
* evidence.detail 1..1
* evidence.detail only Reference(CHVACDTravelLocation)

Profile: CHVACDTravelLocation
Parent: Location
Id: ch-vacd-travel-location
Title: "CH VACD Travel Location"
Description: "Travel Location for ImmunizationRecommendation for travel vaccinations."
* status 1..1
* status = #active
* name 1..1
* address 1..1
* address only CHVACDTravelAddress

Profile: CHVACDTravelAddress
Parent: Address
Id: ch-vacd-travel-location-address
Title: "CH VACD Travel Location Address"
Description: "Datatype for travel address"
* use = #temp
* type = #physical
* country 1..1