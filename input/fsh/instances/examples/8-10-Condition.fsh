Instance: 8-10-Condition
InstanceOf: CHVACDTravelInformation
Title: "8.10 Condition (TravelInformation)"
Description: "Example Condition for travel information"
Usage: #example
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:66794b4b-a850-4c50-bdba-445d194b069b"
* meta.profile = "http://fhir.ch/ig/ch-vacd/StructureDefinition/ch-vacd-travel-information"
* code = $sct#129018004 "Traveling"
* subject = Reference(3-2-Patient)
* onsetPeriod.start = "2026-04-11T00:00:00+01:00"
* onsetPeriod.end = "2026-04-18T23:59:59+01:00"
* evidence.detail = Reference(8-10-Condition-Travel-Location)

Instance: 8-10-Condition-Travel-Location
InstanceOf: CHVACDTravelLocation
Title: "8.10 Travel Location (TravelInformation)"
Description: "Example for travel location"
Usage: #example
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:373b5e89-5590-4216-8bce-78258ac8922e"
* status = #active
* name = "Mein Traumziel"
* address
  * use = #temp
  * type = #physical
  * country = "PAN"
  * country.extension[0].url = "http://hl7.org/fhir/StructureDefinition/iso21090-codedString"
  * country.extension[0].valueCoding = urn:iso:std:iso:3166#PAN "Panama"


