## Test Case A 02: HCP from G2 applies and records second dose of vaccination (hepatitis A). Doc4 (2nd dose) refers to the vaccination entry in Doc1 (1st dose)

### Precondition
A vaccination for hepatitis A is already found in the patient's vaccination documentation which is stored in the EPR.
The documents of [Test case A 01](TC_A01.html) are a prerequisite.
Any vaccination check carried out with the available data indicates a second dose of hepatitis A.


### Sequence
The HCP who administered the vaccination for hepatitis A to the patient creates an ImmunizationAdministration document [A-D4-HCP2-C2](Bundle-A-D4-HCP2-C2.html) with the data on the applied immunization and loads it up to EPR of the patient.

<div>{% include TCA02.svg %}</div>

<div>{% include TCA02_GP.svg %}</div>

### Result
The newly delivered second dose of the hepatitis A vaccination can be found in the patient's EPR ([Result. Dokument A 02](Bundle-RDA02.html)).


### Documents
* [A_D1_P_C1](Bundle-A-D1-P-C1.html)
* [A_D2_HCP1_C1](Bundle-A-D2-HCP1-C1.html)
* [A_D3_HCP2_C2](Bundle-A-D3-HCP2-C2.html)
* [A_D4_HCP2_C2](Bundle-A-D4-HCP2-C2.html)
* [Result. Dokument A 02](Bundle-RDA02.html)

### Entries
* [Immunization TCA02_IMMUN4_HCP2_ORG2_ROLE](Immunization-TCA02-IMMUN4-HCP2-ORG2-ROLE.html)
