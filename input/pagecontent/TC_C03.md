## Test Case C 03:  Cancel entry own community

### Precondition
There is a ImmunizationAdministration document for the patient in his EPR stored on the repository of the reference community C1 containing
the entry for expositionrisk

### Sequence
The HCP1 of the reference community C1, creates a ImmunizationAdministration document with entered-in-error for the expositionrisk and stores it to the repository of the reference community C1.

<div>{% include TCC03.svg %}</div>


### Result
The HCP1 in community C1 has created an ImmunizationAdministration [document C_D3_HCP1_C1](Bundle-C-D3-HCP1-C1.html) which entered-in-error the Condition defining the exposition risk entry of the [document B_D4_HCP1_C1](Bundle-B-D4-HCP1-C1.html).

In the [resulting document](Bundle-RDC03.html) only the new/corrected immunization entry will be shown.


### Documents
* [B_D4_HCP1_C1](Bundle-B-D4-HCP1-C1.html)
* [C_D3_HCP1_C1](Bundle-C-D3-HCP1-C1.html)
* [Result. Document C 03](Bundle-RDC03.html)