Profile: CHVACDTravelLocation
Parent: Location
Id: ch-vacd-travel-location
Title: "CH VACD Travel Location"
Description: "Travel Location for ImmunizationRecommendation for travel vaccinations."
* status 1..1
* status = #active
* mode = http://hl7.org/fhir/location-mode#instance "Instance"
* type 0..0
* telecom 0..0
* address 1..1
* address only CHVACDTravelLocationAddress
* physicalType 0..0
* managingOrganization 0..0
* partOf 0..0
* hoursOfOperation 0..0
* availabilityExceptions 0..0
* endpoint 0..0