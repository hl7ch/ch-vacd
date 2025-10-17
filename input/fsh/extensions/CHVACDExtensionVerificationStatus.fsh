Extension: CHVACDExtensionVerificationStatus
Id: ch-vacd-ext-verification-status
Title: "CH VACD Extension verificationStatus"
Description: "Extension to define the verificationStatus on resources not defining this field like Immunization and Observation.  \nWith the verificationStatus, practitioners can express that they verified the data added by a patient or related person."

* . ^short = "Verification Status"
* . ^definition = "Extension to define the verificationStatus on resources not defining this field like Immunization and Observation.  \nWith the verificationStatus, practitioners can express that they verified the data added by a patient or related person."
* ^context[+].type = #element
* ^context[=].expression = "Immunization"
* ^context[+].type = #element
* ^context[=].expression = "Observation"
* url only uri
* valueCoding 1..1
* valueCoding only Coding
* valueCoding from CHVACDVerificationStatusVS (required)
* extension 0..0

