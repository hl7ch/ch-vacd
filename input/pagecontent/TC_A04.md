## Test Case A 04: HCP validates the vaccination (TBE) (Doc6) which was entered by the patient (Doc5)

### Precondition
In the vaccination documentation of the patient, which is stored in the EPR, there is also the document with a TBE vaccination given by a doctor and entered by the patient.
This entry must be validated by a health professional.
The documents of the [Test Cases A01](TC_A01.html), [A02](TC_A02.html), [A03](TC_A03.html) are prerequisite.


### Sequence
The healthcare professional creates a new [Document] (Bundle-A-D6-HCP1-C1.json) which refers  to the [Document](Bundle-A-D5-P-C1.json) created by the patient ([Compositions.realtesTo](StructureDefinition-ch-vacd-composition-immunization-administration-definitions.html#Composition.relatesTo)),
as well as using the extension [Extension](StructureDefinition-ch-vacd-ext-cross-reference.html) to set the two immunization entries in relation to one another and the date [Immunization.recorded](StructureDefinition-ch-vacd-immunization-definitions.html#Immunization.recorded) and the [Immunization.extension.valueReference](StructureDefinition-ch-vacd-ext-immunization-recorder-reference-definitions.html#Extension.valueReference) are set anew.


<div>{% include TCA04.svg %}</div>

### Result
The 2nd dose of the TBE vaccination has now been validated by a health professional.


### Documents
* [A_D5_P_C1](Bundle-A-D5-P-C1.json)
* [A_D6_HCP1_C1](Bundle-A-D6-HCP1-C1.json)
* [Result. Dokument A 04](Bundle-RDA04.json)
