## Test Case C 02: Correction of foreign entry

### Precondition
The patient has an EPR. There is an ImmunizationAdministration [document A_D3_HCP2_C2](Bundle-A-D3-HCP2-C2.html) created by HCP2 on the respository of the community C2.


### Sequence

<div>{% include TCC02.svg %}</div>

### Result
The HCP1 in community C1 has created an ImmunizationAdministration [document C_D2_HCP1_C1](Bundle-C-D2-HCP1-C1.html) which corrects some parameters of an Immunization entry of the [document A_D3_HCP2_C2](Bundle-A-D3-HCP2-C2.html).

In the [resulting document](Bundle-RDC02.html) only the new/corrected immunization entry will be shown.

### Documents

