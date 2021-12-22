## Test Case C 04:  Cancel entry of other community

### Precondition
There is a ImmunizationAdministration document created by the HCP2 for the patient and stored on the repository of the community C2 containing
a entry for expositionrisk.

### Sequence
The HCP1 of the reference community C1, creates a ImmunizationAdministration document with entered-in-error for the expositionrisk and stores it to the repository of the reference community C1.

<div>{% include TCC04.svg %}</div>


### Result
The HCP1 in community C1 has created an ImmunizationAdministration [document C_D5_HCP1_C1](Bundle-C-D5-HCP1-C1.html) which entered-in-error the Condition defining the exposition risk entry of the [document C_D4_HCP2_C2](Bundle-C-D4-HCP2-C2.html).

In the [resulting document](Bundle-RDC04.html) only the new/corrected immunization entry will be shown.


### Documents
* [C_D4_HCP2_C2](Bundle-C-D4-HCP2-C2.html)
* [C_D5_HCP1_C1](Bundle-C-D5-HCP1-C1.html)
* [Result. Document C 04](Bundle-RDC04.html)

### Entries
* [Exposition Risk (TCC04_EXPRISK1)](Condition-TCC04-EXPRISK1.html)
* [Exposition Risk - correction (TCC04_EXPRISK2)](Condition-TCC04-EXPRISK2.html)
