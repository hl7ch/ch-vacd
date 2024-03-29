## Test Case 03: Patient enters second dose of vaccination (TBE).

### Precondition
The patient has already entered a dose of the TBE vaccination in his vaccination documentation. He has now received a second dose of the TBE vaccination from his doctor. Since his practitioner did not document the vaccination in the ehealth ecosystem, the patient now wants to enter this himself.

### Sequence
The patient creates the corresponding vaccination administration document for the second dose of the TBE vaccination with the his vaccination application.
He is entered as the patient as the author and creator of the document [Composition.author](StructureDefinition-ch-vacd-composition-immunization-administration-definitions.html#Composition.author) and the Immunization

<div>{% include TCA03.svg %}</div>

<div>{% include TCA03_GP.svg %}</div>

### Result
The second dose of the TBE vaccination is entered in the patient's documentation.

### Documents
* [A_D1_P_C1](Bundle-A-D1-P-C1.html)
* [A_D2_HCP1_C1](Bundle-A-D2-HCP1-C1.html)
* [A_D3_HCP2_C2](Bundle-A-D3-HCP2-C2.html)
* [A_D4_HCP2_C2](Bundle-A-D4-HCP2-C2.html)
* [A_D5_P_C1](Bundle-A-D5-P-C1.html)
* [Result. Dokument A 03](Bundle-RDA03.html)
* [Result. Dokument A 03b](Bundle-RDA03b.html)

### Entries
* [Immunization TCA03_IMMUN5_patient](Immunization-TCA03-IMMUN5-patient.html)
