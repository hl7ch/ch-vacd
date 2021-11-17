Extension: CHVACDExtensionImmunizationRecorderReference
Id: ch-vacd-ext-immunization-recorder-reference
Title: "CH VACD Extension Immunization Recorder Referencee"
Description: """Extension to add a reference to the recorder (author) of the immunization. This can be a Practitioner or a Patient.
		If a Patient is the recorder, then the immunization is not validated. The validation can taken place by replacing - 
		under use of the relatesto extension - the Immunization entry by a copy with a practitioner as recorder."""
* ^version = "0.1.0"
* ^status = #draft
* ^date = "2021-05-10T00:00:00+00:00"
* ^publisher = "eHealth Suisse"
* ^context.type = #element
* ^context.expression = "Immunization"
* . MS
* . ^short = "Extension to add a reference to the recorder (author) of the immunization."
* . ^definition = "Extension"
* . ^isModifier = false
* url only uri
* valueReference 1.. MS
* valueReference only Reference(CHCorePatient or CHCorePractitionerRole)
* valueReference ^short = "The Reference to the recorder (author) of the immunization entry."