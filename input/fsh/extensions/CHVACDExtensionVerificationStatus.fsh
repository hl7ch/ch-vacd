Extension: CHVACDExtensionVerificationStatus
Id: ch-vacd-ext-verification-status
Title: "CH VACD Extension verificationStatus"
Description: "Extension to define the verificationStatus on resources not defining this field like Immunization and Observation.<br/>Within the verificationStatus, a practitioner can verify the data added by a patient or related person."

* . ^short = "Verification Status"
* . ^definition = "Extension to define the verificationStatus on resources not defining this field like Immunization and Observation.<br/>Within the verificationStatus, a practitioner can verify the data added by a patient or related person."

* url only uri
* extension 1..3
* extension contains
   status 1..1 and
   date 0..1 and
   verifier 0..1
* extension[status] 
  * ^short = "The verification status code"
  * valueCoding 1..1
  * valueCoding only Coding
  * valueCoding from CHVACDVerificationStatusVS (required)
  * extension 0..0
* extension[date]
  * ^short = "The date and time the verification status was set"
  * valueDateTime 1..1
  * valueDateTime only dateTime
  * extension 0..0
* extension[verifier]
  * ^short = "Reference to the Practitioner who made the verification"
  * value[x] only Reference(CHCorePractitioner) or GLNIdentifier or string
  * extension 0..0


Invariant: ch-verstat-1
Description: "If a verifier is given one of the three types has to be defined."
* severity = #error
//* expression = "extension.where(url='verifier').exists() and (extension.where(url='verifier').where(valueReference).exists() or extension.where(url='verifier').where(valueString).exists() or extension.where(url='verifier').where(valueIdentifier).exists())"
* expression = "extension.where(url='verifier').exists() and extension.where(url='verifier').value.length()=1"