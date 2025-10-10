## Test Case A 04: HCP validates the vaccination (TBE) (Doc6) which was entered by the patient (Doc5)

### Precondition
In the vaccination documentation of the patient, which is stored in the ehealth ecosystem, there is also the document with a TBE vaccination given by a doctor and entered by the patient.
This entry must be validated by a health professional.
The documents of the [Test Cases A01](TC_A01.html), [A02](TC_A02.html), [A03](TC_A03.html) are prerequisite.


### Sequence
The healthcare professional creates a new [Document A-D6-HCP1-C1](Bundle-A-D6-HCP1-C1.html) which refers  to the [Document A-D5-P-C1](Bundle-A-D5-P-C1.html) created by the patient ([Compositions.relatesTo](StructureDefinition-ch-vacd-composition-immunization-administration-definitions.html#Composition.relatesTo)), as well as using the extension [Extension ch-core-ext-entry-resource-cross-references](http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-ext-entry-resource-cross-references) to set the two immunization entries in relation to one another and the date [Immunization.recorded](StructureDefinition-ch-vacd-immunization-definitions.html#Immunization.recorded) are set as new. The document is stored in the ehealth ecosystem.


<div>{% include TCA04.svg %}</div>

<div>{% include TCA04_GP.svg %}</div>

### Result
The 2nd dose of the TBE vaccination has now been validated by a health professional.


### Documents
* [A_D5_P_C1](Bundle-A-D5-P-C1.html)
* [A_D6_HCP1_C1](Bundle-A-D6-HCP1-C1.html)
* [Result. Dokument A 04](Bundle-RDA04.html)
* [Result. Dokument A 04b](Bundle-RDA04b.html)

### Entries
* [Immunization TCA04_IMMUN5_patient_val_GFP](Immunization-TCA04-IMMUN5-patient-val-gfp.html)
